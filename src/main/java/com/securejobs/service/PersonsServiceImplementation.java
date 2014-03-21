package com.securejobs.service;

import com.securejobs.domain.Persons;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate4.HibernateTemplate;
import org.springframework.transaction.annotation.Transactional;

@Transactional
public class PersonsServiceImplementation implements PersonsService {

    @Autowired
    private SessionFactory sessionFactory;

    private HibernateTemplate template;

    @Override
    public void add(Persons person) {

        try {
            boolean arc = sessionFactory.isClosed();
            person.setIdUser(1);
            sessionFactory.getCurrentSession().save(person);

        } catch (HibernateException e) {
            e.printStackTrace(System.out);
        }

    }

}
