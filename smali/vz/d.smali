# classes7.dex

.class public abstract Lvz/d;
.super Landroidx/databinding/ViewDataBinding;
.source "ComponentHeaderListBinding.java"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lvz/f0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lvz/f0;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    iput-object p4, p0, Lvz/d;->a:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Lvz/d;->b:Lvz/f0;

    .line 8
    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvz/d;
    .registers 4

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lvz/d;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lvz/d;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lvz/d;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Loz/f;->c:I

    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvz/d;

    .line 9
    return-object p0
.end method
