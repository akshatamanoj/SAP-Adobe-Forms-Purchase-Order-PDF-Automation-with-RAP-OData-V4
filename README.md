<div align="center">

<h1>📄 SAP Adobe Forms – Purchase Order PDF Automation with RAP OData V4</h1>

<p>
  <b>End-to-end Purchase Order PDF automation using SAP Adobe Forms, RAP, OData V4, CDS Views, ABAP OO and SAP HANA.</b>
</p>

</div>

<hr>

<h2>🚀 Project Overview</h2>

<p>
This project demonstrates an <b>SAP Purchase Order PDF Automation solution</b>
that integrates <b>SAP Adobe Forms with RAP-based OData V4 services</b>.
</p>

<p>
Purchase Order data is retrieved using <b>CDS Views and HANA-based data access</b>,
processed through <b>ABAP OO</b>, and passed to a reusable
<b>Adobe Form Interface</b> for dynamic PDF generation.
</p>

<p>
The generated PDF is then made accessible through a
<b>RAP OData V4 service using a dynamically generated document URL</b>,
allowing the document to be retrieved and validated through HTTP service execution.
</p>

<hr>

<h2>🏗️ Solution Architecture</h2>

<div align="center">

<pre>
              🧾 Purchase Order Data
                       │
                       ▼
                📊 CDS Views
                       │
                       ▼
              ⚙️ RAP Business Object
                       │
                       ▼
                🌐 OData V4
                       │
                       ▼
              💻 ABAP OO Processing
                       │
                       ▼
             📝 Adobe Form Interface
                       │
                       ▼
              🎨 Adobe Form Layout
                       │
                       ▼
                 📄 PDF Generation
                       │
                       ▼
              🔗 Dynamic PDF URL
                       │
                       ▼
             🌐 HTTP/OData Retrieval
</pre>

</div>

<hr>

<h2>✨ Key Features</h2>

<ul>
  <li>📄 Purchase Order PDF generation using <b>SAP Adobe Forms</b></li>
  <li>📊 HANA-based Purchase Order data retrieval using <b>CDS Views</b></li>
  <li>⚙️ RAP-based business object implementation</li>
  <li>🌐 <b>OData V4 service</b> integration</li>
  <li>🔗 Dynamic document URL generation for PDF access</li>
  <li>🧩 Reusable Adobe Form Interface</li>
  <li>📋 Dynamic Purchase Order item tables</li>
  <li>✅ Conditional approval sections</li>
  <li>💻 ABAP OO-based processing</li>
  <li>🔍 HTTP-based service execution and PDF validation</li>
  <li>📑 Structured and reusable form design</li>
</ul>

<hr>

<h2>🛠️ Technology Stack</h2>

<table>
  <thead>
    <tr>
      <th>Technology</th>
      <th>Usage</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>🟦 SAP S/4HANA</td>
      <td>Development Platform</td>
    </tr>
    <tr>
      <td>💻 ABAP</td>
      <td>Business Logic</td>
    </tr>
    <tr>
      <td>📄 SAP Adobe Forms</td>
      <td>PDF Generation</td>
    </tr>
    <tr>
      <td>⚙️ SAP RAP</td>
      <td>Business Object &amp; Service Layer</td>
    </tr>
    <tr>
      <td>🌐 OData V4</td>
      <td>Service Exposure</td>
    </tr>
    <tr>
      <td>📊 CDS Views</td>
      <td>Data Modeling &amp; Retrieval</td>
    </tr>
    <tr>
      <td>🏎️ SAP HANA</td>
      <td>Data Access</td>
    </tr>
    <tr>
      <td>🧩 ABAP OO</td>
      <td>Reusable Processing Logic</td>
    </tr>
    <tr>
      <td>🛠️ Eclipse ADT</td>
      <td>Development Environment</td>
    </tr>
    <tr>
      <td>🎨 Fiori / UI</td>
      <td>Service Validation</td>
    </tr>
  </tbody>
</table>

<hr>

<h2>🔄 End-to-End Process Flow</h2>

<h3>1️⃣ Purchase Order Selection</h3>

<p>
The Purchase Order is selected through the application/service.
</p>

<p align="center">⬇️</p>

<h3>2️⃣ Data Retrieval</h3>

<p>
CDS Views retrieve the required Purchase Order header and item information from SAP HANA.
</p>

<p align="center">⬇️</p>

<h3>3️⃣ RAP Processing</h3>

<p>
The RAP business object processes and exposes the Purchase Order data.
</p>

<p align="center">⬇️</p>

<h3>4️⃣ OData V4 Service</h3>

<p>
The Purchase Order business object is exposed through an <b>OData V4 service</b>.
</p>

<p align="center">⬇️</p>

<h3>5️⃣ Adobe Form Processing</h3>

<p>
ABAP OO logic prepares the data and calls the Adobe Form.
</p>

<p align="center">⬇️</p>

<h3>6️⃣ PDF Generation</h3>

<p>
Adobe Forms generates a structured Purchase Order PDF containing header,
supplier and item information.
</p>

<p align="center">⬇️</p>

<h3>7️⃣ Dynamic PDF URL</h3>

<p>
The generated document is made accessible through a dynamically generated document URL.
</p>

<p align="center">⬇️</p>

<h3>8️⃣ HTTP Validation</h3>

<p>
The document URL is executed through the HTTP/OData service to validate PDF retrieval.
</p>

<hr>

<h2>📝 Adobe Form Interface</h2>

<p>
The Adobe Form uses a reusable interface to receive the Purchase Order data
required for PDF generation.
</p>

<h3>📸 Interface Definition</h3>

<p>
The interface provides the required structures and internal tables to the Adobe Form context.
</p>

<div align="center">

<img
  src="Screenshots/adobe_form_interface.png"
  alt="Adobe Form Interface"
  width="900"
/>

<br><br>

<b>Adobe Form Interface</b>

</div>

<hr>

<h2>🎨 Adobe Form Layout</h2>

<p>
The form layout is designed to support dynamic Purchase Order information including:
</p>

<ul>
  <li>🏢 Company information</li>
  <li>🧾 Purchase Order number</li>
  <li>📅 Document date</li>
  <li>🏪 Vendor information</li>
  <li>📦 Item details</li>
  <li>🔢 Quantity</li>
  <li>💰 Pricing information</li>
  <li>✅ Conditional approval information</li>
  <li>📄 Dynamic multi-page item tables</li>
</ul>

<h3>📸 Adobe Form Layout</h3>

<div align="center">

<img
  src="Screenshots/adobe_form_layout.png"
  alt="Adobe Form Layout"
  width="900"
/>

<br><br>

<b>Adobe Form Layout</b>

</div>

<hr>

<h2>🌐 RAP &amp; OData V4 Integration</h2>

<p>
The Purchase Order business object is exposed through a
<b>RAP-based OData V4 service</b>.
</p>

<p>
The service enables access to Purchase Order information and provides the
mechanism for retrieving the generated PDF document.
</p>

<h3>📸 RAP / OData V4 Service</h3>

<div align="center">

<img
  src="Screenshots/rap_odata.png"
  alt="RAP OData V4 Service"
  width="900"
/>

<br><br>

<b>RAP &amp; OData V4 Service</b>

</div>

<hr>

<h2>📄 Generated Purchase Order PDF</h2>

<p>
The final output is a dynamically generated Purchase Order PDF created using SAP Adobe Forms.
</p>

<h3>📸 PDF Output</h3>

<div align="center">

<img
  src="Screenshots/purchase_order_output.png"
  alt="Generated Purchase Order PDF"
  width="900"
/>

<br><br>

<b>Generated Purchase Order PDF</b>

</div>

<p align="center">
  💡 <i>The displayed output uses sample/demo data for demonstration purposes.</i>
</p>

<hr>

<h2>🔗 PDF Retrieval Flow</h2>

<p>
The PDF retrieval flow can be summarized as:
</p>

<div align="center">

<pre>
Purchase Order
      │
      ▼
 CDS View
      │
      ▼
 RAP Business Object
      │
      ▼
 OData V4 Service
      │
      ▼
 ABAP OO PDF Generation
      │
      ▼
 Adobe Form
      │
      ▼
 Generated PDF
      │
      ▼
 Dynamic Document URL
      │
      ▼
 HTTP Request
      │
      ▼
 📄 PDF Response
</pre>

</div>

<p>
This approach separates <b>business data retrieval, document generation
and service-based document access</b>, making the solution easier to maintain
and extend.
</p>

<hr>

<h2>📂 Repository Structure</h2>

<pre>
📦 SAP-Adobe-Forms-PO-PDF-Automation-RAP
│
├── 📁 ABAP
│   ├── Z_PO_DRIVER.abap
│   ├── ZCL_PO_PDF_GENERATOR.abap
│   └── ZCL_PO_PDF_URL.abap
│
├── 📁 CDS
│   ├── ZI_PO_HEADER.ddls.asddls
│   ├── ZI_PO_ITEM.ddls.asddls
│   └── ZC_PO.ddls.asddls
│
├── 📁 RAP
│   ├── Behavior_Definition.txt
│   ├── Behavior_Implementation.txt
│   ├── Service_Definition.txt
│   └── Service_Binding.txt
│
├── 📁 Adobe_Form
│   ├── Form_Interface.txt
│   ├── Form_Context.txt
│   └── Layout_Structure.txt
│
├── 📁 Screenshots
│   ├── adobe_form_interface.png
│   ├── adobe_form_layout.png
│   ├── rap_odata.png
│   └── purchase_order_output.png
│
├── 📁 docs
│   ├── Architecture.md
│   └── Project_Flow.md
│
└── 📄 README.md
</pre>

<hr>

<h2>🧩 Main Components</h2>

<h3>📊 CDS Views</h3>

<p>
Used for structured and HANA-based retrieval of Purchase Order header and item data.
</p>

<h3>⚙️ RAP</h3>

<p>
Used to model the Purchase Order business object and expose the required
functionality through a service layer.
</p>

<h3>🌐 OData V4</h3>

<p>
Provides service-based access to the Purchase Order business object and
PDF retrieval functionality.
</p>

<h3>💻 ABAP OO</h3>

<p>
Handles reusable PDF generation and processing logic.
</p>

<h3>📄 Adobe Forms</h3>

<p>
Responsible for generating the formatted Purchase Order PDF.
</p>

<hr>

<h2>🎯 Project Objectives</h2>

<ul>
  <li>📄 Automate Purchase Order PDF generation.</li>
  <li>📊 Separate data retrieval from document presentation.</li>
  <li>⚙️ Integrate Adobe Forms with modern RAP architecture.</li>
  <li>🌐 Expose Purchase Order functionality through OData V4.</li>
  <li>🔗 Enable service-based PDF retrieval.</li>
  <li>💻 Build reusable and maintainable ABAP OO components.</li>
</ul>

<hr>

<h2>📚 Key Learning Outcomes</h2>

<ul>
  <li>✅ SAP Adobe Forms</li>
  <li>✅ Adobe Form Interfaces and Context</li>
  <li>✅ Dynamic form layouts</li>
  <li>✅ CDS View development</li>
  <li>✅ RAP business objects</li>
  <li>✅ Behavior Definitions and Implementations</li>
  <li>✅ OData V4 service exposure</li>
  <li>✅ ABAP OO programming</li>
  <li>✅ SAP HANA-based data retrieval</li>
  <li>✅ PDF generation and retrieval</li>
  <li>✅ HTTP/OData service validation</li>
</ul>

<hr>

<h2>🔐 Disclaimer</h2>

<blockquote>
⚠️ This repository contains <b>demonstration/project code and screenshots</b>
intended for learning and portfolio purposes.
</blockquote>

<blockquote>
🔒 No SAP credentials, passwords, access tokens, confidential system information
or sensitive production data should be included in this repository.
</blockquote>

<hr>

<div align="center">

<h2>👩‍💻 Author</h2>

<h3>Akshata Kumbhar</h3>

<p>
📌 SAP ABAP | RAP | OData V4 | Adobe Forms | CDS | ABAP OO
</p>

<p>
🔗 <b>GitHub:</b>
<a href="https://github.com/akshatamanoj">akshatamanoj</a>
</p>

<br>

⭐ <b>If you find this project useful, feel free to explore the repository.</b>

</div>

Adobe Form Interface

<img width="1919" height="1143" alt="image" src="https://github.com/user-attachments/assets/b7690a82-b0ad-456d-aa6b-b9dd9d4a8340" />
