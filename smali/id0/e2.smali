# classes8.dex

.class public final Lid0/e2;
.super Ljava/lang/Object;
.source "FragmentBororwParentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Landroidx/fragment/app/FragmentContainerView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

.field public final g:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final h:Lhw/p;

.field public final i:Lhw/r;

.field public final j:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

.field public final k:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lhw/p;Lhw/r;Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/e2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/e2;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lid0/e2;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    iput-object p4, p0, Lid0/e2;->d:Landroidx/fragment/app/FragmentContainerView;

    .line 12
    iput-object p5, p0, Lid0/e2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    iput-object p6, p0, Lid0/e2;->f:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 16
    iput-object p7, p0, Lid0/e2;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 18
    iput-object p8, p0, Lid0/e2;->h:Lhw/p;

    .line 20
    iput-object p9, p0, Lid0/e2;->i:Lhw/r;

    .line 22
    iput-object p10, p0, Lid0/e2;->j:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 24
    iput-object p11, p0, Lid0/e2;->k:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/e2;
    .registers 14

    .line 1
    const v0, 0x7f0b02fe

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_76

    .line 10
    const v0, 0x7f0b0323

    .line 13
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    if-eqz v4, :cond_76

    .line 22
    const v0, 0x7f0b0312

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    .line 32
    if-eqz v5, :cond_76

    .line 34
    move-object v6, p0

    .line 35
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    const v0, 0x7f0b07f7

    .line 40
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 47
    if-eqz v7, :cond_76

    .line 49
    const v0, 0x7f0b0a71

    .line 52
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 59
    if-eqz v8, :cond_76

    .line 61
    const v0, 0x7f0b0a7c

    .line 64
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_76

    .line 70
    invoke-static {v1}, Lhw/p;->a(Landroid/view/View;)Lhw/p;

    .line 73
    move-result-object v9

    .line 74
    const v0, 0x7f0b0a7d

    .line 77
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_76

    .line 83
    invoke-static {v1}, Lhw/r;->a(Landroid/view/View;)Lhw/r;

    .line 86
    move-result-object v10

    .line 87
    const v0, 0x7f0b0c80

    .line 90
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v1

    .line 94
    move-object v11, v1

    .line 95
    check-cast v11, Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 97
    if-eqz v11, :cond_76

    .line 99
    const v0, 0x7f0b0fb4

    .line 102
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    move-object v12, v1

    .line 107
    check-cast v12, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 109
    if-eqz v12, :cond_76

    .line 111
    new-instance p0, Lid0/e2;

    .line 113
    move-object v1, p0

    .line 114
    move-object v2, v6

    .line 115
    invoke-direct/range {v1 .. v12}, Lid0/e2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lhw/p;Lhw/r;Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V

    .line 118
    return-object p0

    .line 119
    :cond_76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    .line 129
    const-string v1, "Missing required view with ID: "

    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/e2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/e2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
