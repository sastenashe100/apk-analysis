# classes7.dex

.class public abstract Lvz/q0;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutViewAllItemBinding.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/sliceit/android/dls/button/DLSButton;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/sliceit/android/dls/button/DLSButton;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    iput-object p4, p0, Lvz/q0;->a:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lvz/q0;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 8
    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;)Lvz/q0;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lvz/q0;->d(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lvz/q0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lvz/q0;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Loz/f;->F:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvz/q0;

    .line 11
    return-object p0
.end method
