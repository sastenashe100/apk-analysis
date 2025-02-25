# classes3.dex

.class public Landroidx/databinding/adapters/AdapterViewBindingAdapter;
.super Ljava/lang/Object;
.source "AdapterViewBindingAdapter.java"


# annotations
.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onItemClick"
            method = "setOnItemClickListener"
            type = Landroid/widget/AdapterView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onItemLongClick"
            method = "setOnItemLongClickListener"
            type = Landroid/widget/AdapterView;
        .end subannotation
    }
.end annotation

.annotation build Landroidx/databinding/InverseBindingMethods;
    value = {
        .subannotation Landroidx/databinding/InverseBindingMethod;
            attribute = "android:selectedItemPosition"
            type = Landroid/widget/AdapterView;
        .end subannotation,
        .subannotation Landroidx/databinding/InverseBindingMethod;
            attribute = "android:selection"
            event = "android:selectedItemPositionAttrChanged"
            method = "getSelectedItemPosition"
            type = Landroid/widget/AdapterView;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;,
        Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelected;,
        Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnNothingSelected;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setOnItemSelectedListener(Landroid/widget/AdapterView;Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelected;Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnNothingSelected;Landroidx/databinding/InverseBindingListener;)V
    .registers 5
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onItemSelected",
            "android:onNothingSelected",
            "android:selectedItemPositionAttrChanged"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_b

    .line 3
    if-nez p2, :cond_b

    .line 5
    if-nez p3, :cond_b

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance v0, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;

    .line 14
    invoke-direct {v0, p1, p2, p3}, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;-><init>(Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelected;Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnNothingSelected;Landroidx/databinding/InverseBindingListener;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 20
    :goto_13
    return-void
.end method

.method public static setSelectedItemPosition(Landroid/widget/AdapterView;I)V
    .registers 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:selectedItemPosition"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eq v0, p1, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_9
    return-void
.end method

.method public static setSelectedItemPosition(Landroid/widget/AdapterView;ILandroid/widget/Adapter;)V
    .registers 4
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:selectedItemPosition",
            "android:adapter"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eq p2, v0, :cond_d

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_16

    .line 6
    :cond_d
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    if-eq p2, p1, :cond_16

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_16
    :goto_16
    return-void
.end method

.method public static setSelection(Landroid/widget/AdapterView;I)V
    .registers 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:selection"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/databinding/adapters/AdapterViewBindingAdapter;->setSelectedItemPosition(Landroid/widget/AdapterView;I)V

    return-void
.end method

.method public static setSelection(Landroid/widget/AdapterView;ILandroid/widget/Adapter;)V
    .registers 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:selection",
            "android:adapter"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/databinding/adapters/AdapterViewBindingAdapter;->setSelectedItemPosition(Landroid/widget/AdapterView;ILandroid/widget/Adapter;)V

    return-void
.end method
