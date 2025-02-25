# classes6.dex

.class public final Lhw/m;
.super Ljava/lang/Object;
.source "BorrowHomeFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/material/appbar/AppBarLayout;

.field public final e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lhw/p;

.field public final h:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

.field public final i:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final j:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

.field public final k:Lmq/m;

.field public final l:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lhw/p;Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;Lmq/m;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhw/m;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    iput-object p2, p0, Lhw/m;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lhw/m;->c:Landroid/view/View;

    .line 10
    iput-object p4, p0, Lhw/m;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    iput-object p5, p0, Lhw/m;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    iput-object p6, p0, Lhw/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iput-object p7, p0, Lhw/m;->g:Lhw/p;

    .line 18
    iput-object p8, p0, Lhw/m;->h:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 20
    iput-object p9, p0, Lhw/m;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 22
    iput-object p10, p0, Lhw/m;->j:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 24
    iput-object p11, p0, Lhw/m;->k:Lmq/m;

    .line 26
    iput-object p12, p0, Lhw/m;->l:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lhw/m;
    .registers 15

    .line 1
    sget v0, Lzv/c;->O:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_75

    .line 9
    sget v0, Lzv/c;->Y:I

    .line 11
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_75

    .line 17
    sget v0, Lzv/c;->f0:I

    .line 19
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    if-eqz v5, :cond_75

    .line 28
    move-object v6, p0

    .line 29
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    sget v0, Lzv/c;->i0:I

    .line 33
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    if-eqz v7, :cond_75

    .line 42
    sget v0, Lzv/c;->k0:I

    .line 44
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_75

    .line 50
    invoke-static {v1}, Lhw/p;->a(Landroid/view/View;)Lhw/p;

    .line 53
    move-result-object v8

    .line 54
    sget v0, Lzv/c;->n1:I

    .line 56
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    move-object v9, v1

    .line 61
    check-cast v9, Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 63
    if-eqz v9, :cond_75

    .line 65
    sget v0, Lzv/c;->Q1:I

    .line 67
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 74
    if-eqz v10, :cond_75

    .line 76
    sget v0, Lzv/c;->e2:I

    .line 78
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    move-object v11, v1

    .line 83
    check-cast v11, Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 85
    if-eqz v11, :cond_75

    .line 87
    sget v0, Lzv/c;->n2:I

    .line 89
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_75

    .line 95
    invoke-static {v1}, Lmq/m;->a(Landroid/view/View;)Lmq/m;

    .line 98
    move-result-object v12

    .line 99
    sget v0, Lzv/c;->M2:I

    .line 101
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    move-object v13, v1

    .line 106
    check-cast v13, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 108
    if-eqz v13, :cond_75

    .line 110
    new-instance p0, Lhw/m;

    .line 112
    move-object v1, p0

    .line 113
    move-object v2, v6

    .line 114
    invoke-direct/range {v1 .. v13}, Lhw/m;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lhw/p;Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;Lmq/m;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V

    .line 117
    return-object p0

    .line 118
    :cond_75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    .line 128
    const-string v1, "Missing required view with ID: "

    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lhw/m;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhw/m;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
