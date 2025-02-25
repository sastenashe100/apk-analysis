# classes7.dex

.class public abstract Lvz/e1;
.super Landroidx/databinding/ViewDataBinding;
.source "QrDetailsLoadingLayoutBinding.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    iput-object p4, p0, Lvz/e1;->a:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lvz/e1;->b:Landroid/view/View;

    .line 8
    iput-object p6, p0, Lvz/e1;->c:Landroid/view/View;

    .line 10
    iput-object p7, p0, Lvz/e1;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    iput-object p8, p0, Lvz/e1;->e:Landroid/view/View;

    .line 14
    iput-object p9, p0, Lvz/e1;->f:Landroid/view/View;

    .line 16
    return-void
.end method

.method public static c(Landroid/view/View;)Lvz/e1;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lvz/e1;->d(Landroid/view/View;Ljava/lang/Object;)Lvz/e1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/view/View;Ljava/lang/Object;)Lvz/e1;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Loz/f;->N:I

    .line 3
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvz/e1;

    .line 9
    return-object p0
.end method
