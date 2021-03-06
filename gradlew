<?xml version="1.0" encoding="utf-8"?>
<RelativeLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    tools:context=".DesignActivity">

    <include
        android:id="@+id/toolbarDesign"
        layout="@layout/toolbar_layout"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_alignParentStart="true"
        android:layout_alignParentTop="true"
        android:background="#4B0014"
        android:backgroundTint="#4B0014" />

    <Button
        android:id="@+id/colorPrimary"
        android:layout_marginTop="25dp"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_below="@+id/toolbarDesign"
        android:background="@drawable/my_button_bg"
        android:layout_alignParentStart="true"
        android:layout_toStartOf="@id/colorView4"
        android:allowUndo="false"
        android:text="@string/lc_colorPrimary" />
    <androidx.appcompat.widget.AppCompatImageView
        android:id="@+id/colorView4"
        android:layout_below="@id/colorPrimary"
        android:layout_alignParentEnd="true"
        android:layout_width="96dp"
        android:layout_height="20dp"/>
    <Button
        android:id="@+id/colorText"
        android:layout_marginTop="25dp"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_below="@id/colorPrimary"
        android:background="@drawable/my_button_bg"
        android:layout_alignParentStart="true"
        android:layout_toStartOf="@id/colorView3"
        android:text="@string/lc_colorText" />
    <androidx.appcompat.widget.AppCompatImageView
        android:id="@+id/colorView3"
        android:layout_below="@id/colorText"
        android:layout_alignParentEnd="true"
        android:layout_width="96dp"
        android:layout_height="wrap_content"/>
    <Button
        android:id="@+id/colorBackground"
        android:layout_marginTop="25dp"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_below="@id/colorText"
        android:background="@drawable/my_button_bg"
        android:layout_alignParentStart="true"
        android:layout_toStartOf="@id/colorView2"
        android:text="@string/lc_colorBackground" />

    <androidx.appcompat.widget.AppCompatImageView
        android:id="@+id/colorView2"
        android:layout_below="@id/colorBackground"
        android:layout_alignParentEnd="true"
        android:layout_width="96dp"
        android:layout_height="wrap_content"/>
    <Button
        android:id="@+id/colorWidget"
        android:layout_marginTop="25dp"
        android:layout_width="0dp"
        android:background="@drawable/my_button_bg"
        android:layout_height="wrap_content"
        android:layout_below="@id/colorBackground"
        android:layout_alignParentStart="true"
        android:layout_toStartOf="@id/colorView"
        android:text="@string/lc_colorWidget" />
    <androidx.appcompat.widget.AppCompatImageView
        android:id="@+id/colorView"
        android:layout_below="@id/colorWidget"
        android:layout_alignParentEnd="true"
        android:layout_width="96dp"
        android:layout_height="wrap_content"/>

</RelativeLayout>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          