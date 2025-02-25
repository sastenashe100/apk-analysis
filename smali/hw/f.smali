# classes6.dex

.class public final Lhw/f;
.super Ljava/lang/Object;
.source "BorrowDetailsFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lhw/h;

.field public final d:Lhw/e;

.field public final e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final f:Lp90/s;

.field public final g:Lp90/q;

.field public final h:Lhw/q;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lhw/h;Lhw/e;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lp90/s;Lp90/q;Lhw/q;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhw/f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    iput-object p2, p0, Lhw/f;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iput-object p3, p0, Lhw/f;->c:Lhw/h;

    .line 10
    iput-object p4, p0, Lhw/f;->d:Lhw/e;

    .line 12
    iput-object p5, p0, Lhw/f;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    iput-object p6, p0, Lhw/f;->f:Lp90/s;

    .line 16
    iput-object p7, p0, Lhw/f;->g:Lp90/q;

    .line 18
    iput-object p8, p0, Lhw/f;->h:Lhw/q;

    .line 20
    iput-object p9, p0, Lhw/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iput-object p10, p0, Lhw/f;->j:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lhw/f;
    .registers 14

    .line 1
    sget v0, Lzv/c;->P:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    if-eqz v4, :cond_68

    .line 12
    sget v0, Lzv/c;->V:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_68

    .line 20
    invoke-static {v1}, Lhw/h;->a(Landroid/view/View;)Lhw/h;

    .line 23
    move-result-object v5

    .line 24
    sget v0, Lzv/c;->W:I

    .line 26
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_68

    .line 32
    invoke-static {v1}, Lhw/e;->a(Landroid/view/View;)Lhw/e;

    .line 35
    move-result-object v6

    .line 36
    move-object v7, p0

    .line 37
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 39
    sget v0, Lzv/c;->i1:I

    .line 41
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_68

    .line 47
    invoke-static {v1}, Lp90/s;->a(Landroid/view/View;)Lp90/s;

    .line 50
    move-result-object v8

    .line 51
    sget v0, Lzv/c;->k1:I

    .line 53
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_68

    .line 59
    invoke-static {v1}, Lp90/q;->a(Landroid/view/View;)Lp90/q;

    .line 62
    move-result-object v9

    .line 63
    sget v0, Lzv/c;->N1:I

    .line 65
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_68

    .line 71
    invoke-static {v1}, Lhw/q;->a(Landroid/view/View;)Lhw/q;

    .line 74
    move-result-object v10

    .line 75
    sget v0, Lzv/c;->A2:I

    .line 77
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    move-object v11, v1

    .line 82
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    if-eqz v11, :cond_68

    .line 86
    sget v0, Lzv/c;->Q2:I

    .line 88
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    move-object v12, v1

    .line 93
    check-cast v12, Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    .line 95
    if-eqz v12, :cond_68

    .line 97
    new-instance p0, Lhw/f;

    .line 99
    move-object v2, p0

    .line 100
    move-object v3, v7

    .line 101
    invoke-direct/range {v2 .. v12}, Lhw/f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lhw/h;Lhw/e;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lp90/s;Lp90/q;Lhw/q;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;)V

    .line 104
    return-object p0

    .line 105
    :cond_68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    .line 115
    const-string v1, "Missing required view with ID: "

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lhw/f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhw/f;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
