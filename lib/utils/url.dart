// const baseUrl = "http://10.0.2.2:90/";
// const baseUrl = "http://localhost:90/";
const baseUrl = "http://192.168.1.158:90/";

const loginUrl = "patient/login";
const registerUrl = "patient/insert";
const getVehicleCategoryUrl = "staff/healthcategory";
const getAppointmentHDT = "staff/appointment/dateAndtime/";
const getUserDetailsUrl = "patient/dashboard/get";
const bookAppointmentUrl = "patient/bookAppointment/get";
const getBookedAppointmentUrl = "patient/getBookedAppointment/get";
const deleteAppointmentTimeUrl = "staff/appointment/time/delete";
const updateAppointmentUrl = "patient/updateBookedAppointment/get/";
const deleteAppointmentUrl = "patient/deleteBookedAppointment/get/";

const getHealthCateogryIdUrl = "staff/get/healthCategoryId/";
const reAddAppointmentTimeUrl = "staff/appointment/time/add/";

const getDepartmentVehicle = "vehicle/category/";

const getDepartmentCompany = "doctor/category/";
const bookCompanyAppointmentUrl = "patient/bookDoctorAppointment/get";
const getBookedCompanyAppointmentUrl = "patient/getBookedDoctorAppointment/get";
const deleteBookedCompanyAppointmentUrl =
    "patient/deleteBookedDoctorAppointment/get/";
const updateCompanyAppointmentUrl = "patient/updateBookedDoctorAppointment/get/";

const companyLoginUrl = "doctor/login";

const updateUserProfileUrl = "patient/update/get";

const companyAppointmentStatusUrl = "doctor/getAppointment/";
const companyAppointmentUpdateStatusUrl = "doctor/updateAppointmentStatus/";
const companyGetProfile = "doctor/dashboard/single";
// const getProductUrl = "";
String? token;
