<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HEMASaw._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <div class="container">
   <div class="information">
            <div class="manual-key">
                <h2>QR Code Details</h2>
                <form class="horizontal-form" id="qrCodeForm">
                    <div class="form-group">
                        <label for="Date">Date:</label>      
                        <asp:TextBox ID="txtDate" class="fixed-size-input"  runat="server" />
                     </div>

                    <div class="form-group">
                        <label for="Time">WO#:</label>
                        <asp:TextBox ID="txtWO" class="fixed-size-input"  runat="server" />
                    </div>

                    <div class="form-group">
                        <label for="LegacyPartId">Block#</label>
                        <asp:TextBox ID="txtBlock" class="fixed-size-input"  runat="server" />
                    </div>

                    <div class="form-group">
                        <label for="EmpID">Badge#</label>
                        <asp:TextBox ID="txtBadge" class="fixed-size-input"  runat="server" />
                    </div>
                     <div class="form-group">
                        <label for="EmpID">Slice#</label>
                        <asp:TextBox ID="txtSlice" class="fixed-size-input"  runat="server" />
                    </div>
                     <div class="form-group">
                        <label for="EmpID">Saw#</label>
                         <asp:TextBox ID="txtSaw" class="fixed-size-input"  runat="server" />
                    </div>

                    <div class="form-group">
                        <label for="MinThickness">Min Thickness</label>
                        <asp:TextBox ID="txtMin" class="fixed-size-input"  runat="server" />
                    </div>

                    <div class="form-group">
                        <label for="MaxThickness">Max Thickness</label>
                        <asp:TextBox ID="txtMax" class="fixed-size-input"  runat="server" />
                    </div>

                    <div class="form-group">
                        <label for="AvgThickness">Avg Thickness</label>
                        <asp:TextBox ID="txtAvg" class="fixed-size-input"  runat="server" />
                    </div>
                </form>
            </div>
            <div class="manual-key2">
                <h2>System</h2>
                <form class="horizontal-form" id="systemForm">
                    <div class="form-group">
                        <label for="Status">Status</label>
                        <input type="text" id="Status" name="Status" class="fixed-size-input" value="completed" />
                    </div>

                    <div class="form-group">
                        <label for="ChangeLog">Change Log:</label>
                        <input type="text" id="ChangeLog" name="ChangeLog" class="fixed-size-input" value="Done" />
                    </div>

                    <div class="form-group">
                        <label for="SlicingBatch">Slicing Batch</label>
                        <input type="text" id="SlicingBatch" name="SlicingBatch" class="fixed-size-input"
                            value="B141" />
                    </div>

                    <div class="form-group">
                        <label for="Description">Description</label>
                        <input type="text" id="SlicingBatch" name="SlicingBatch" class="fixed-size-input"
                            value="best quality and modern" />
                    </div>
                </form>
            </div>
   </div>
           <div class="form">
            <div class="manual-key">
                <h2>User Input</h2>
                <div class="form-group">
                   <label for="Weight">Weight</label> 
                    <asp:TextBox ID="txtWeight" placeholder="Enter weight in Kg" class="fixed-size-input"  runat="server" />
                </div>
                <div class="form-group">
                    <label for="Length">Length</label> 
                    <asp:TextBox ID="txtLength" type="text" placeholder="Enter length in Cm" class="fixed-size-input" runat="server" />
                </div>
                 <div class="form-group">
                    <label for="Width">Width</label>
                    <asp:TextBox ID="txtWidth" type="text" placeholder="Enter width in Cm" class="fixed-size-input" runat="server" />
               </div>
                <div class="form-group">
                    <label for="Target Density">Target Density</label>
                    <asp:TextBox ID="txtTargetDensity" type="text" placeholder="Enter target density" class="fixed-size-input" runat="server" />
               </div>
                <div class="form-group">
                    <label for="Blade">Blade</label>
                    <asp:TextBox ID="txtBlade" type="text" placeholder="Enter blade" class="fixed-size-input" runat="server" />
                </div>
                <div class="form-group">
                    <label for="Table Speed">Table Speed</label>
                    <asp:TextBox ID="txtTableSpeed" type="text" placeholder="Enter table speed" class="fixed-size-input" runat="server" />
               </div>
                 <div class="form-group">
                    <label for="Type">Type</label>
                    <asp:TextBox ID="txtType" type="text" placeholder="Enter type" class="fixed-size-input" runat="server" />
               </div>
                 <div class="form-group">
                    <label for="Comments">Comments</label>
                    <asp:TextBox ID="txtComments" type="text" mode="multiline" placeholder="Enter comments"  class="fixed-size-input" runat="server" />
                </div>
                           <button onclick="submitForm()" class="info">Submit</button>
            </div>
            </div>
 </div>
</asp:Content>
