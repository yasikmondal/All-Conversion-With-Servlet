<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.laykart.HelloInfo" %>
<!-- [START_EXCLUDE] -->
<%--
  ~ Copyright (c) 2016 Google Inc. All Rights Reserved.
  ~
  ~ Licensed under the Apache License, Version 2.0 (the "License"); you
  ~ may not use this file except in compliance with the License. You may
  ~ obtain a copy of the License at
  ~
  ~     http://www.apache.org/licenses/LICENSE-2.0
  ~
  ~ Unless required by applicable law or agreed to in writing, software
  ~ distributed under the License is distributed on an "AS IS" BASIS,
  ~ WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or
  ~ implied. See the License for the specific language governing
  ~ permissions and limitations under the License.
  --%>
<!-- [END_EXCLUDE] -->
<html>
<head>
  <link href='//fonts.googleapis.com/css?family=Marmelad' rel='stylesheet' type='text/css'>
  <title>Hello App Engine Standard</title>
</head>
<body>
    <h1>Hello App Engine -- Standard!</h1>

  <p>This is <%= HelloInfo.getInfo() %>.</p>
  <table>
     <tr>
      <td colspan="2" style="font-weight:bold;">IMAGES PROCESSING SERVLET:</td>
    </tr> 
    <tr>
      <td colspan="2" style="font-weight:bold;">The Image is going to convert</td>
    </tr>
    <img src='https://storage.googleapis.com/" + bucket
	        + "/image.jpeg' alt='AppEngine logo' />
    <tr>
      <td><a href='/image'>Click Me to Convert</a></td>
    </tr>
    <tr>
    <td>
    <form method="POST" action="/upload" enctype="multipart/form-data">

    <div class="form-group hidden">
      <label for="imageUrl">Select Image :</label>
      <input type="file" name="fileName" id="fileName"  />
    </div>

    <button type="submit" class="btn btn-success">Save</button>
  </form>
  </td>
    </tr> 
    
    
    
  </table>
	
</body>
</html>
