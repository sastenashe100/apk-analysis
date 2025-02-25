# classes3.dex

.class public Landroidx/databinding/adapters/CalendarViewBindingAdapter;
.super Ljava/lang/Object;
.source "CalendarViewBindingAdapter.java"


# annotations
.annotation build Landroidx/databinding/InverseBindingMethods;
    value = {
        .subannotation Landroidx/databinding/InverseBindingMethod;
            attribute = "android:date"
            type = Landroid/widget/CalendarView;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setDate(Landroid/widget/CalendarView;J)V
    .registers 5
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:date"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/CalendarView;->getDate()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, v0, p1

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/widget/CalendarView;->setDate(J)V

    .line 12
    :cond_b
    return-void
.end method

.method public static setListeners(Landroid/widget/CalendarView;Landroid/widget/CalendarView$OnDateChangeListener;Landroidx/databinding/InverseBindingListener;)V
    .registers 4
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onSelectedDayChange",
            "android:dateAttrChanged"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/CalendarView;->setOnDateChangeListener(Landroid/widget/CalendarView$OnDateChangeListener;)V

    .line 6
    goto :goto_e

    .line 7
    :cond_6
    new-instance v0, Landroidx/databinding/adapters/CalendarViewBindingAdapter$1;

    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/databinding/adapters/CalendarViewBindingAdapter$1;-><init>(Landroid/widget/CalendarView$OnDateChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/CalendarView;->setOnDateChangeListener(Landroid/widget/CalendarView$OnDateChangeListener;)V

    .line 15
    :goto_e
    return-void
.end method
