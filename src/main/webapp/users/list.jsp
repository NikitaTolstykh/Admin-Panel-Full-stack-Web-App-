
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ include file="/header.jsp" %>

    <!-- Page Heading -->
    <div class="d-sm-flex align-items-center justify-content-between mb-4">
      <h1 class="h3 mb-0 text-gray-800">UsersCRUD</h1>
      <a href="<c:url value="/user/add"/>" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm">
        <i class="fas fa-download fa-sm text-white-50"></i> Add user</a>
    </div>
    <div class="card shadow mb-4">
      <div class="card-header py-3">
        <h6 class="m-0 font-weight-bold text-primary">Users list</h6>
      </div>
      <div class="card-body">
        <div class="table-responsive">
          <table class="table">
            <tr>
              <th>Id</th>
              <th>Username</th>
              <th>Email</th>
              <th>Option</th>
            </tr>
            <c:forEach items="${users}" var="user">
              <tr>
                <td>${user.id}</td>
                <td>${user.username}</td>
                <td>${user.email}</td>
                <td>
                  <a href='<c:url value="/user/delete?id=${user.id}"/>'>Delete</a>
                  <a href='<c:url value="/user/edit?id=${user.id}"/>'>Edit</a>
                  <a href='<c:url value="/user/show?id=${user.id}"/>'>Show</a>
                </td>
              </tr>
            </c:forEach>
          </table>
        </div>
      </div>
    </div>
  </div>
</div>

<%@include file="/footer.jsp" %>
