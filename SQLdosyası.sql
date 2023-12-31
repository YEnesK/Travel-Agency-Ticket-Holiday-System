PGDMP                         {            agency    15.0    15.0     	           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            
           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    18208    agency    DATABASE     z   CREATE DATABASE agency WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Turkish_Turkey.1254';
    DROP DATABASE agency;
                postgres    false            �            1259    18209 	   customers    TABLE     �   CREATE TABLE public.customers (
    customer_id character varying(512),
    name character varying(512),
    points double precision
);
    DROP TABLE public.customers;
       public         heap    postgres    false            �            1259    18214    firms    TABLE     V   CREATE TABLE public.firms (
    firmname character varying(512),
    point numeric
);
    DROP TABLE public.firms;
       public         heap    postgres    false            �            1259    18219    hotels    TABLE     �   CREATE TABLE public.hotels (
    hotelname character varying(512),
    region character varying(512),
    firstdate date,
    lastdate date,
    price numeric,
    points numeric
);
    DROP TABLE public.hotels;
       public         heap    postgres    false            �            1259    18224    payment    TABLE     U   CREATE TABLE public.payment (
    type character varying(512),
    amount numeric
);
    DROP TABLE public.payment;
       public         heap    postgres    false            �            1259    18229    travel    TABLE     �   CREATE TABLE public.travel (
    firmname character varying(512),
    place character varying(512),
    destination character varying(512),
    date date,
    "time" character varying(512),
    price numeric,
    seats integer
);
    DROP TABLE public.travel;
       public         heap    postgres    false                      0    18209 	   customers 
   TABLE DATA           >   COPY public.customers (customer_id, name, points) FROM stdin;
    public          postgres    false    214   &                 0    18214    firms 
   TABLE DATA           0   COPY public.firms (firmname, point) FROM stdin;
    public          postgres    false    215                    0    18219    hotels 
   TABLE DATA           W   COPY public.hotels (hotelname, region, firstdate, lastdate, price, points) FROM stdin;
    public          postgres    false    216   �                 0    18224    payment 
   TABLE DATA           /   COPY public.payment (type, amount) FROM stdin;
    public          postgres    false    217   h                 0    18229    travel 
   TABLE DATA           Z   COPY public.travel (firmname, place, destination, date, "time", price, seats) FROM stdin;
    public          postgres    false    218   �          I   x�3�uSp�sV�
�44�2�v���Pp�v�	q��z8����(8�x*�8��r�s��qqq %�         B   x�qvq�4�3�	�4�
��4r}��Vp
	;�����H@jzbqi1���	W� :K         �   x��
�s���qR�u�v�R�q����M,�M,JTp:�-'=�8�����X��T����28��L����B�B�<@�9]�S�h5A1�Ԁ����'���;�7�ч�1;%5/�
�VSӂ�� �5F��� /Y1|         2   x�K�HM��4�4�J.JM�,�ON,J�44�0�JN,��421������ �6         �   x���A
�0EדSx��L���]�����*�D)j��]�Y<D�`fJmЕ�����L�nh��5/!**}�k��}�G��@
A K�eκԐ�']9�[�I��=�6��š���+�xwWȞ^O����X�
W$���eǗ����Ǿ�����،�$ݵ�
fyy4u�k)�+ �,�m�b�4����s\y	$� �ۏcod�T     