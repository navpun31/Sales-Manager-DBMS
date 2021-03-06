package com.rk.service;

import java.util.List;

import com.rk.model.Vehicle;

public interface VehicleService {
	public void addVehicle(Vehicle vehicle);
	public List<Vehicle> listVehicles();
	public List<Vehicle> listAgentVehicles(Integer agentID);
	public Vehicle getVehicle(String vehicleNo);
	public void deleteVehicle(Vehicle vehicle);
	public void addContact(Vehicle vehicle, List<Long> contact);
	public List<Long> getContact(Vehicle vehicle);
}
