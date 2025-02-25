# classes5.dex

.class public final Ljn/b0;
.super Ljava/lang/Object;
.source "MoniesTransBottomsheetBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroidx/core/widget/NestedScrollView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final f:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljn/b0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    iput-object p2, p0, Ljn/b0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iput-object p3, p0, Ljn/b0;->c:Landroidx/core/widget/NestedScrollView;

    .line 10
    iput-object p4, p0, Ljn/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iput-object p5, p0, Ljn/b0;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    iput-object p6, p0, Ljn/b0;->f:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 16
    iput-object p7, p0, Ljn/b0;->g:Landroid/widget/TextView;

    .line 18
    iput-object p8, p0, Ljn/b0;->h:Landroid/widget/TextView;

    .line 20
    iput-object p9, p0, Ljn/b0;->i:Landroid/widget/TextView;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Ljn/b0;
    .registers 13

    .line 1
    sget v0, Lin/d;->r:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    if-eqz v4, :cond_58

    .line 12
    sget v0, Lin/d;->z:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 21
    if-eqz v5, :cond_58

    .line 23
    sget v0, Lin/d;->f1:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    if-eqz v6, :cond_58

    .line 34
    move-object v7, p0

    .line 35
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 37
    sget v0, Lin/d;->A1:I

    .line 39
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 46
    if-eqz v8, :cond_58

    .line 48
    sget v0, Lin/d;->Q1:I

    .line 50
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Landroid/widget/TextView;

    .line 57
    if-eqz v9, :cond_58

    .line 59
    sget v0, Lin/d;->T1:I

    .line 61
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Landroid/widget/TextView;

    .line 68
    if-eqz v10, :cond_58

    .line 70
    sget v0, Lin/d;->c2:I

    .line 72
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    move-object v11, v1

    .line 77
    check-cast v11, Landroid/widget/TextView;

    .line 79
    if-eqz v11, :cond_58

    .line 81
    new-instance p0, Ljn/b0;

    .line 83
    move-object v2, p0

    .line 84
    move-object v3, v7

    .line 85
    invoke-direct/range {v2 .. v11}, Ljn/b0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 88
    return-object p0

    .line 89
    :cond_58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    .line 99
    const-string v1, "Missing required view with ID: "

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Ljn/b0;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Ljn/b0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljn/b0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljn/b0;
    .registers 5

    .line 1
    sget v0, Lin/e;->v:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_c

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_c
    invoke-static {p0}, Ljn/b0;->a(Landroid/view/View;)Ljn/b0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Ljn/b0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljn/b0;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
