# classes3.dex

.class public Landroidx/databinding/adapters/TimePickerBindingAdapter;
.super Ljava/lang/Object;
.source "TimePickerBindingAdapter.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHour(Landroid/widget/TimePicker;)I
    .registers 1
    .annotation build Landroidx/databinding/InverseBindingAdapter;
        attribute = "android:hour"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getHour()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getMinute(Landroid/widget/TimePicker;)I
    .registers 1
    .annotation build Landroidx/databinding/InverseBindingAdapter;
        attribute = "android:minute"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getMinute()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setHour(Landroid/widget/TimePicker;I)V
    .registers 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:hour"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getHour()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_9

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setHour(I)V

    .line 10
    :cond_9
    return-void
.end method

.method public static setListeners(Landroid/widget/TimePicker;Landroid/widget/TimePicker$OnTimeChangedListener;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/InverseBindingListener;)V
    .registers 5
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onTimeChanged",
            "android:hourAttrChanged",
            "android:minuteAttrChanged"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_8

    .line 3
    if-nez p3, :cond_8

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    new-instance v0, Landroidx/databinding/adapters/TimePickerBindingAdapter$1;

    .line 11
    invoke-direct {v0, p1, p2, p3}, Landroidx/databinding/adapters/TimePickerBindingAdapter$1;-><init>(Landroid/widget/TimePicker$OnTimeChangedListener;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/InverseBindingListener;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 17
    :goto_10
    return-void
.end method

.method public static setMinute(Landroid/widget/TimePicker;I)V
    .registers 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:minute"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getMinute()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_9

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setMinute(I)V

    .line 10
    :cond_9
    return-void
.end method
