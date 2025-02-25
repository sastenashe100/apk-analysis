# classes5.dex

.class public final Ljn/n;
.super Ljava/lang/Object;
.source "FragmentLeaderboardBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroidx/compose/ui/platform/ComposeView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Ljn/w;

.field public final f:Ljn/l0;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final j:Ljn/v;

.field public final k:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ImageView;Ljn/w;Ljn/l0;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljn/v;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljn/n;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    iput-object p2, p0, Ljn/n;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iput-object p3, p0, Ljn/n;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 10
    iput-object p4, p0, Ljn/n;->d:Landroid/widget/ImageView;

    .line 12
    iput-object p5, p0, Ljn/n;->e:Ljn/w;

    .line 14
    iput-object p6, p0, Ljn/n;->f:Ljn/l0;

    .line 16
    iput-object p7, p0, Ljn/n;->g:Landroid/widget/FrameLayout;

    .line 18
    iput-object p8, p0, Ljn/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iput-object p9, p0, Ljn/n;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    iput-object p10, p0, Ljn/n;->j:Ljn/v;

    .line 24
    iput-object p11, p0, Ljn/n;->k:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Ljn/n;
    .registers 15

    .line 1
    sget v0, Lin/d;->q:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    if-eqz v4, :cond_71

    .line 12
    sget v0, Lin/d;->U:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 21
    if-eqz v5, :cond_71

    .line 23
    sget v0, Lin/d;->P0:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/ImageView;

    .line 32
    if-eqz v6, :cond_71

    .line 34
    sget v0, Lin/d;->W0:I

    .line 36
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_71

    .line 42
    invoke-static {v1}, Ljn/w;->a(Landroid/view/View;)Ljn/w;

    .line 45
    move-result-object v7

    .line 46
    sget v0, Lin/d;->X0:I

    .line 48
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_71

    .line 54
    invoke-static {v1}, Ljn/l0;->a(Landroid/view/View;)Ljn/l0;

    .line 57
    move-result-object v8

    .line 58
    sget v0, Lin/d;->a1:I

    .line 60
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    move-object v9, v1

    .line 65
    check-cast v9, Landroid/widget/FrameLayout;

    .line 67
    if-eqz v9, :cond_71

    .line 69
    sget v0, Lin/d;->o1:I

    .line 71
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    move-object v10, v1

    .line 76
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    if-eqz v10, :cond_71

    .line 80
    move-object v11, p0

    .line 81
    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 83
    sget v0, Lin/d;->q1:I

    .line 85
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_71

    .line 91
    invoke-static {v1}, Ljn/v;->a(Landroid/view/View;)Ljn/v;

    .line 94
    move-result-object v12

    .line 95
    sget v0, Lin/d;->A1:I

    .line 97
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 100
    move-result-object v1

    .line 101
    move-object v13, v1

    .line 102
    check-cast v13, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 104
    if-eqz v13, :cond_71

    .line 106
    new-instance p0, Ljn/n;

    .line 108
    move-object v2, p0

    .line 109
    move-object v3, v11

    .line 110
    invoke-direct/range {v2 .. v13}, Ljn/n;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ImageView;Ljn/w;Ljn/l0;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljn/v;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V

    .line 113
    return-object p0

    .line 114
    :cond_71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    .line 124
    const-string v1, "Missing required view with ID: "

    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Ljn/n;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljn/n;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
