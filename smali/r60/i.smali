# classes7.dex

.class public final Lr60/i;
.super Ljava/lang/Object;
.source "FragmentRepayCommonV2Binding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final e:Lp90/r;

.field public final f:Lr60/n;

.field public final g:Lr60/t;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lcom/sliceit/android/dls/compose/footer/view/ShellFooterView;

.field public final j:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lp90/r;Lr60/n;Lr60/t;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/compose/footer/view/ShellFooterView;Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Landroid/view/View;Landroid/view/View;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr60/i;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    iput-object p2, p0, Lr60/i;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iput-object p3, p0, Lr60/i;->c:Landroid/view/View;

    .line 10
    iput-object p4, p0, Lr60/i;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    iput-object p5, p0, Lr60/i;->e:Lp90/r;

    .line 14
    iput-object p6, p0, Lr60/i;->f:Lr60/n;

    .line 16
    iput-object p7, p0, Lr60/i;->g:Lr60/t;

    .line 18
    iput-object p8, p0, Lr60/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iput-object p9, p0, Lr60/i;->i:Lcom/sliceit/android/dls/compose/footer/view/ShellFooterView;

    .line 22
    iput-object p10, p0, Lr60/i;->j:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    .line 24
    iput-object p11, p0, Lr60/i;->k:Landroid/view/View;

    .line 26
    iput-object p12, p0, Lr60/i;->l:Landroid/view/View;

    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lr60/i;
    .registers 16

    .line 1
    sget v0, Lh60/c;->s:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    if-eqz v4, :cond_73

    .line 12
    sget v0, Lh60/c;->u:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_73

    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    sget v0, Lh60/c;->J:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_73

    .line 31
    invoke-static {v1}, Lp90/r;->a(Landroid/view/View;)Lp90/r;

    .line 34
    move-result-object v7

    .line 35
    sget v0, Lh60/c;->Q:I

    .line 37
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_73

    .line 43
    invoke-static {v1}, Lr60/n;->a(Landroid/view/View;)Lr60/n;

    .line 46
    move-result-object v8

    .line 47
    sget v0, Lh60/c;->U:I

    .line 49
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_73

    .line 55
    invoke-static {v1}, Lr60/t;->a(Landroid/view/View;)Lr60/t;

    .line 58
    move-result-object v9

    .line 59
    sget v0, Lh60/c;->o0:I

    .line 61
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    if-eqz v10, :cond_73

    .line 70
    sget v0, Lh60/c;->q0:I

    .line 72
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    move-object v11, v1

    .line 77
    check-cast v11, Lcom/sliceit/android/dls/compose/footer/view/ShellFooterView;

    .line 79
    if-eqz v11, :cond_73

    .line 81
    sget v0, Lh60/c;->v0:I

    .line 83
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    move-object v12, v1

    .line 88
    check-cast v12, Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    .line 90
    if-eqz v12, :cond_73

    .line 92
    sget v0, Lh60/c;->q1:I

    .line 94
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v13

    .line 98
    if-eqz v13, :cond_73

    .line 100
    sget v0, Lh60/c;->s1:I

    .line 102
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v14

    .line 106
    if-eqz v14, :cond_73

    .line 108
    new-instance p0, Lr60/i;

    .line 110
    move-object v2, p0

    .line 111
    move-object v3, v6

    .line 112
    invoke-direct/range {v2 .. v14}, Lr60/i;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lp90/r;Lr60/n;Lr60/t;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/compose/footer/view/ShellFooterView;Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Landroid/view/View;Landroid/view/View;)V

    .line 115
    return-object p0

    .line 116
    :cond_73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    .line 126
    const-string v1, "Missing required view with ID: "

    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr60/i;
    .registers 5

    .line 1
    sget v0, Lh60/d;->h:I

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
    invoke-static {p0}, Lr60/i;->a(Landroid/view/View;)Lr60/i;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lr60/i;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr60/i;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
