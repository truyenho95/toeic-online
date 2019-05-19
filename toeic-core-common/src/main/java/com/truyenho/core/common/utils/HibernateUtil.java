package com.truyenho.core.common.utils;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class HibernateUtil {
    private static final SessionFactory sessionFactory = buildSessionFactory();
    private static SessionFactory buildSessionFactory() {
        try {
            return new Configuration().configure().buildSessionFactory();
        } catch (Throwable e) {
            System.out.println("Initial session factory fail");
            throw new ExceptionInInitializerError(e);
        }
    }

    private static SessionFactory getSessionFactory() {
        return sessionFactory;
    }
}
