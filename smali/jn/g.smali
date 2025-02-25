# classes5.dex

.class public final Ljn/g;
.super Ljava/lang/Object;
.source "CashbackHistoryLayoutBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Ljn/h;

.field public final d:Ljn/k;

.field public final e:Ljn/l0;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

.field public final h:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Ljn/h;Ljn/k;Ljn/l0;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Landroidx/compose/ui/platform/ComposeView;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljn/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Ljn/g;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iput-object p3, p0, Ljn/g;->c:Ljn/h;

    .line 10
    iput-object p4, p0, Ljn/g;->d:Ljn/k;

    .line 12
    iput-object p5, p0, Ljn/g;->e:Ljn/l0;

    .line 14
    iput-object p6, p0, Ljn/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iput-object p7, p0, Ljn/g;->g:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 18
    iput-object p8, p0, Ljn/g;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Ljn/g;
    .registers 12

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
    if-eqz v4, :cond_5a

    .line 12
    sget v0, Lin/d;->K:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_5a

    .line 20
    invoke-static {v1}, Ljn/h;->a(Landroid/view/View;)Ljn/h;

    .line 23
    move-result-object v5

    .line 24
    sget v0, Lin/d;->Y:I

    .line 26
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_5a

    .line 32
    invoke-static {v1}, Ljn/k;->a(Landroid/view/View;)Ljn/k;

    .line 35
    move-result-object v6

    .line 36
    sget v0, Lin/d;->X0:I

    .line 38
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_5a

    .line 44
    invoke-static {v1}, Ljn/l0;->a(Landroid/view/View;)Ljn/l0;

    .line 47
    move-result-object v7

    .line 48
    sget v0, Lin/d;->p1:I

    .line 50
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    if-eqz v8, :cond_5a

    .line 59
    sget v0, Lin/d;->A1:I

    .line 61
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 68
    if-eqz v9, :cond_5a

    .line 70
    sget v0, Lin/d;->J1:I

    .line 72
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    move-object v10, v1

    .line 77
    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    .line 79
    if-eqz v10, :cond_5a

    .line 81
    new-instance v0, Ljn/g;

    .line 83
    move-object v3, p0

    .line 84
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    move-object v2, v0

    .line 87
    invoke-direct/range {v2 .. v10}, Ljn/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Ljn/h;Ljn/k;Ljn/l0;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Landroidx/compose/ui/platform/ComposeView;)V

    .line 90
    return-object v0

    .line 91
    :cond_5a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101
    const-string v1, "Missing required view with ID: "

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Ljn/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljn/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
