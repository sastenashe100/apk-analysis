# classes7.dex

.class public final Lvz/t0;
.super Ljava/lang/Object;
.source "MiniBankVpaListShimmerBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

.field public final c:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvz/t0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lvz/t0;->b:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 8
    iput-object p3, p0, Lvz/t0;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 10
    iput-object p4, p0, Lvz/t0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object p5, p0, Lvz/t0;->e:Landroid/view/View;

    .line 14
    iput-object p6, p0, Lvz/t0;->f:Landroid/view/View;

    .line 16
    iput-object p7, p0, Lvz/t0;->g:Landroid/view/View;

    .line 18
    iput-object p8, p0, Lvz/t0;->h:Landroid/view/View;

    .line 20
    iput-object p9, p0, Lvz/t0;->i:Landroid/view/View;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lvz/t0;
    .registers 13

    .line 1
    sget v0, Loz/e;->Y2:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 10
    if-eqz v4, :cond_49

    .line 12
    sget v0, Loz/e;->E3:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 21
    if-eqz v5, :cond_49

    .line 23
    move-object v6, p0

    .line 24
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    sget v0, Loz/e;->M3:I

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_49

    .line 34
    sget v0, Loz/e;->G3:I

    .line 36
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v8

    .line 40
    if-eqz v8, :cond_49

    .line 42
    sget v0, Loz/e;->H3:I

    .line 44
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v9

    .line 48
    if-eqz v9, :cond_49

    .line 50
    sget v0, Loz/e;->I3:I

    .line 52
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v10

    .line 56
    if-eqz v10, :cond_49

    .line 58
    sget v0, Loz/e;->J3:I

    .line 60
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v11

    .line 64
    if-eqz v11, :cond_49

    .line 66
    new-instance p0, Lvz/t0;

    .line 68
    move-object v2, p0

    .line 69
    move-object v3, v6

    .line 70
    invoke-direct/range {v2 .. v11}, Lvz/t0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 73
    return-object p0

    .line 74
    :cond_49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84
    const-string v1, "Missing required view with ID: "

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lvz/t0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvz/t0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
