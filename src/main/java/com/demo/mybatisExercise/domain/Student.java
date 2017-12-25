package com.demo.mybatisExercise.domain;

public class Student {
    private Integer id;

    private String sid;

    private String sname;

    private Byte sage;

    public Student(Integer id, String sid, String sname, Byte sage) {
        this.id = id;
        this.sid = sid;
        this.sname = sname;
        this.sage = sage;
    }

    public Student() {
        super();
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getSid() {
        return sid;
    }

    public void setSid(String sid) {
        this.sid = sid == null ? null : sid.trim();
    }

    public String getSname() {
        return sname;
    }

    public void setSname(String sname) {
        this.sname = sname == null ? null : sname.trim();
    }

    public Byte getSage() {
        return sage;
    }

    public void setSage(Byte sage) {
        this.sage = sage;
    }
}