<h5>Book Tag Line : ${Title_Tag_Line.getData()} </h5>
<p>Summary of the book : ${Bory.getData()}</p>

<a href="${Book_Sample_Attachment.getData()}">

${languageUtil.format(locale, "download-x", "Book Sample Attachment")}

</a>

<p>Author Name : ${Author.getData()} </p>
<p> Book Release Date: <#assign Date_of_Release_DateObj = dateUtil.newDate(getterUtil.getLong(Date_of_Release.getData()))>

${dateUtil.getDate(Date_of_Release_DateObj, "dd MMM yyyy - HH:mm:ss", locale)}
 </p>
 
 <p> Price of the Book : Rs ${Price.getData()} </p>