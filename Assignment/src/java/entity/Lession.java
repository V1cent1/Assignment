/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package entity;

import java.sql.Date;
import java.util.ArrayList;

/**
 *
 * @author ntawo
 */
public class Lession {
    private int id;
    private Room room;
    private Lecturer lecturer;
    private TimeSlot slot;
    private Date date;
    private boolean attended;
    private StudentGroup group;
    private ArrayList<Attendence> atts = new ArrayList<>();

    public Lession() {
    }

    public Lession(int id, Room room, Lecturer lecturer, TimeSlot slot, Date date, boolean attended, StudentGroup group) {
        this.id = id;
        this.room = room;
        this.lecturer = lecturer;
        this.slot = slot;
        this.date = date;
        this.attended = attended;
        this.group = group;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Room getRoom() {
        return room;
    }

    public void setRoom(Room room) {
        this.room = room;
    }

    public Lecturer getLecturer() {
        return lecturer;
    }

    public void setLecturer(Lecturer lecturer) {
        this.lecturer = lecturer;
    }

    public TimeSlot getSlot() {
        return slot;
    }

    public void setSlot(TimeSlot slot) {
        this.slot = slot;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public boolean isAttended() {
        return attended;
    }

    public void setAttended(boolean attended) {
        this.attended = attended;
    }

    public StudentGroup getGroup() {
        return group;
    }

    public void setGroup(StudentGroup group) {
        this.group = group;
    }

    public ArrayList<Attendence> getAtts() {
        return atts;
    }

    public void setAtts(ArrayList<Attendence> atts) {
        this.atts = atts;
    }
    
    
}
