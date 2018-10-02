Kita akan membuat e-commerce besar dengan kolaborasi bbg kelompok dari kelas ABC dan D
theme pake boostrap dengan CDN

======================================
User
	id PK AUTO INCREMENT
	email unique index
	password
	fullName
	Address
	created_at
	updated_at
Methods:
	void setId
	void setName
	void setPassword
	void setFullName
	void setAddress
	boolean create
	boolean update
	boolean delete
	User findByEmailAndPassword
	boolean logout
	Array My orders  	#done by kelompok order
	Array My products  #done by kelompok product
	Array My carts			#done by kelompok cart

GUI:
	login
	my profile
	my shopping cart
	my incoming orders
	my products


======================================
Product
	id PK AUTO INCREMENT
	name unique index
	price
	stock
	user_id #product is belongs to user, user can sell product
	created_at
	updated_at
Methods:
	void setId
	void setName
	void setPrice
	void setStock
	boolean create
	boolean update
	boolean delete
	<Product> all
	<Product> findProductByName*
	<Product> findProductByPriceRange* 
	Array orders #done by kelompok order
	Array products

GUI:
	my products