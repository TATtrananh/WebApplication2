<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PhieuCLB.aspx.cs" Inherits="WebApplication2.PhieuCLB" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Phiếu tham gia CLB tin học</title>
    <script>Text/javacript</script>
</head>
<body>
    <form id="form1" runat="server">
        <h1>PHIẾU THAM GIA CLB TIN HỌC LUBU</h1>
        <table border="0" cellpadding="10">
            <tr>
            <td>Mã Sinh Viên</td>
            <td><input type="text" id="msv" name="Nhập mã sv" value="" /></td>
            </tr>
            <tr>
                <td>Họ và tên</td>
               <td><input type="text" id="hvt" name="Nhập Họ và Tên" value="" /></td>
            </tr>
            <tr>
                <td>Nhập tuổi</td>
                <td><input type="number" id="nt" name="Nhập tuổi > 18" value="" /></td>
            </tr>
            <tr>
                <td>Ngoại ngữ</td>
                <td>
                    <input type="checkbox" name="nutchon" value="Anh" /> <label>Anh</label> <br />
                    <input type="checkbox" name="nutchon" value="Pháp" /> <label>Pháp</label> <br />
                    <input type="checkbox" name="nutchon" value="Nhật" /> <label>Nhật</label> <br />
                </td>
            </tr>
            <tr>
                <td>Chuyên ngành</td>
                <td>
                    <select id="CN" >
                        <option value="">Chuyên ngành</option>
                         <option value="Phân tích & Thiết kế">Hệ thống</option>
                        <option value="Lập trình">Phần mềm</option>
                        <option value="Quản lý mạng">Mạng máy tính</option>
                    </select>
                </td>
            </tr>

        </table>

        <div>

        </div>
    </form>
</body>
</html>
