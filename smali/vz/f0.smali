# classes7.dex

.class public abstract Lvz/f0;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutHeadingItemBinding.java"


# instance fields
.field public final a:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    iput-object p4, p0, Lvz/f0;->a:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 6
    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvz/f0;
    .registers 4

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lvz/f0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lvz/f0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lvz/f0;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Loz/f;->A:I

    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvz/f0;

    .line 9
    return-object p0
.end method
