# classes3.dex

.class public Landroidx/databinding/adapters/DatePickerBindingAdapter;
.super Ljava/lang/Object;
.source "DatePickerBindingAdapter.java"


# annotations
.annotation build Landroidx/databinding/InverseBindingMethods;
    value = {
        .subannotation Landroidx/databinding/InverseBindingMethod;
            attribute = "android:year"
            type = Landroid/widget/DatePicker;
        .end subannotation,
        .subannotation Landroidx/databinding/InverseBindingMethod;
            attribute = "android:month"
            type = Landroid/widget/DatePicker;
        .end subannotation,
        .subannotation Landroidx/databinding/InverseBindingMethod;
            attribute = "android:day"
            method = "getDayOfMonth"
            type = Landroid/widget/DatePicker;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setListeners(Landroid/widget/DatePicker;IIILandroid/widget/DatePicker$OnDateChangedListener;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/InverseBindingListener;)V
    .registers 11
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:year",
            "android:month",
            "android:day",
            "android:onDateChanged",
            "android:yearAttrChanged",
            "android:monthAttrChanged",
            "android:dayAttrChanged"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getYear()I

    .line 6
    move-result p1

    .line 7
    :cond_6
    if-nez p3, :cond_c

    .line 9
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 12
    move-result p3

    .line 13
    :cond_c
    if-nez p5, :cond_16

    .line 15
    if-nez p6, :cond_16

    .line 17
    if-nez p7, :cond_16

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 22
    goto :goto_2f

    .line 23
    :cond_16
    sget v0, Landroidx/databinding/library/baseAdapters/R$id;->onDateChanged:I

    .line 25
    invoke-static {p0, v0}, Landroidx/databinding/adapters/ListenerUtil;->getListener(Landroid/view/View;I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;

    .line 31
    if-nez v1, :cond_29

    .line 33
    new-instance v1, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;-><init>(Landroidx/databinding/adapters/DatePickerBindingAdapter$1;)V

    .line 39
    invoke-static {p0, v1, v0}, Landroidx/databinding/adapters/ListenerUtil;->trackListener(Landroid/view/View;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 42
    :cond_29
    invoke-virtual {v1, p4, p5, p6, p7}, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->setListeners(Landroid/widget/DatePicker$OnDateChangedListener;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/InverseBindingListener;)V

    .line 45
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 48
    :goto_2f
    return-void
.end method
