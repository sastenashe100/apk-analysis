# classes3.dex

.class public Landroidx/databinding/adapters/ViewStubBindingAdapter;
.super Ljava/lang/Object;
.source "ViewStubBindingAdapter.java"


# annotations
.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:layout"
            method = "setLayoutResource"
            type = Landroid/view/ViewStub;
        .end subannotation
    }
.end annotation

.annotation build Landroidx/databinding/Untaggable;
    value = {
        "android.view.ViewStub"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setOnInflateListener(Landroidx/databinding/ViewStubProxy;Landroid/view/ViewStub$OnInflateListener;)V
    .registers 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:onInflate"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewStubProxy;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 4
    return-void
.end method
