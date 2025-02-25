# classes6.dex

.class public final Lsu/c;
.super Ljava/lang/Object;
.source "FragmentActionCenterBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lsu/a;

.field public final d:Lsu/b;

.field public final e:Lmq/j;

.field public final f:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final i:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lsu/a;Lsu/b;Lmq/j;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsu/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lsu/c;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iput-object p3, p0, Lsu/c;->c:Lsu/a;

    .line 10
    iput-object p4, p0, Lsu/c;->d:Lsu/b;

    .line 12
    iput-object p5, p0, Lsu/c;->e:Lmq/j;

    .line 14
    iput-object p6, p0, Lsu/c;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 16
    iput-object p7, p0, Lsu/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iput-object p8, p0, Lsu/c;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    iput-object p9, p0, Lsu/c;->i:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lsu/c;
    .registers 13

    .line 1
    sget v0, Lou/d;->a:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    if-eqz v4, :cond_65

    .line 12
    sget v0, Lou/d;->g:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_65

    .line 20
    invoke-static {v1}, Lsu/a;->a(Landroid/view/View;)Lsu/a;

    .line 23
    move-result-object v5

    .line 24
    sget v0, Lou/d;->h:I

    .line 26
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_65

    .line 32
    invoke-static {v1}, Lsu/b;->a(Landroid/view/View;)Lsu/b;

    .line 35
    move-result-object v6

    .line 36
    sget v0, Lou/d;->i:I

    .line 38
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_65

    .line 44
    invoke-static {v1}, Lmq/j;->a(Landroid/view/View;)Lmq/j;

    .line 47
    move-result-object v7

    .line 48
    sget v0, Lou/d;->k:I

    .line 50
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 57
    if-eqz v8, :cond_65

    .line 59
    sget v0, Lou/d;->l:I

    .line 61
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    if-eqz v9, :cond_65

    .line 70
    sget v0, Lou/d;->m:I

    .line 72
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    move-object v10, v1

    .line 77
    check-cast v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 79
    if-eqz v10, :cond_65

    .line 81
    sget v0, Lou/d;->o:I

    .line 83
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    move-object v11, v1

    .line 88
    check-cast v11, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 90
    if-eqz v11, :cond_65

    .line 92
    new-instance v0, Lsu/c;

    .line 94
    move-object v3, p0

    .line 95
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    move-object v2, v0

    .line 98
    invoke-direct/range {v2 .. v11}, Lsu/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lsu/a;Lsu/b;Lmq/j;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V

    .line 101
    return-object v0

    .line 102
    :cond_65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    .line 112
    const-string v1, "Missing required view with ID: "

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsu/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
