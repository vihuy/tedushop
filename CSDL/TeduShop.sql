create table VisitorStatistics(
ID int identity(1,1) primary key,
VisitedDate datetime,
IPAddress varchar(50)
)

-- Tạo khóa ngoại cho bảng Products
alter table Products add constraint FK_P_PC
foreign key(CategoriesID) references ProductCategories(ID)
-- Tạo khóa ngoại cho bảng Products
alter table Products add constraint FK_P_PC
foreign key(CategoriesID) references ProductCategories(ID)

