# classes3.dex

.class public Landroidx/databinding/adapters/LinearLayoutBindingAdapter;
.super Ljava/lang/Object;
.source "LinearLayoutBindingAdapter.java"


# annotations
.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:divider"
            method = "setDividerDrawable"
            type = Landroid/widget/LinearLayout;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:measureWithLargestChild"
            method = "setMeasureWithLargestChildEnabled"
            type = Landroid/widget/LinearLayout;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
