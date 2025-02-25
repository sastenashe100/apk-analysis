# classes5.dex

.class public final Lba0/a;
.super Ljava/lang/Object;
.source "ArticleScreenLoadingShimmerBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba0/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lba0/a;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    iput-object p3, p0, Lba0/a;->c:Landroidx/cardview/widget/CardView;

    .line 10
    iput-object p4, p0, Lba0/a;->d:Landroidx/cardview/widget/CardView;

    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lba0/a;
    .registers 5

    .line 1
    sget v0, Lcom/sliceit/hns/m;->A1:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    if-eqz v1, :cond_26

    .line 11
    sget v0, Lcom/sliceit/hns/m;->T1:I

    .line 13
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 19
    if-eqz v2, :cond_26

    .line 21
    sget v0, Lcom/sliceit/hns/m;->U1:I

    .line 23
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 29
    if-eqz v3, :cond_26

    .line 31
    new-instance v0, Lba0/a;

    .line 33
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    invoke-direct {v0, p0, v1, v2, v3}, Lba0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;)V

    .line 38
    return-object v0

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    const-string v1, "Missing required view with ID: "

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lba0/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lba0/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
