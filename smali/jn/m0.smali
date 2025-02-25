# classes5.dex

.class public final Ljn/m0;
.super Ljava/lang/Object;
.source "RewardsFaqLayoutBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Ljn/n0;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Ljn/l0;

.field public final h:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Ljn/n0;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Ljn/l0;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljn/m0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Ljn/m0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iput-object p3, p0, Ljn/m0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p4, p0, Ljn/m0;->d:Ljn/n0;

    .line 12
    iput-object p5, p0, Ljn/m0;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 14
    iput-object p6, p0, Ljn/m0;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 16
    iput-object p7, p0, Ljn/m0;->g:Ljn/l0;

    .line 18
    iput-object p8, p0, Ljn/m0;->h:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Ljn/m0;
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
    if-eqz v4, :cond_59

    .line 12
    sget v0, Lin/d;->j0:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    if-eqz v5, :cond_59

    .line 23
    sget v0, Lin/d;->k0:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_59

    .line 31
    invoke-static {v1}, Ljn/n0;->a(Landroid/view/View;)Ljn/n0;

    .line 34
    move-result-object v6

    .line 35
    sget v0, Lin/d;->E0:I

    .line 37
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 44
    if-eqz v7, :cond_59

    .line 46
    sget v0, Lin/d;->F0:I

    .line 48
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 55
    if-eqz v8, :cond_59

    .line 57
    sget v0, Lin/d;->X0:I

    .line 59
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_59

    .line 65
    invoke-static {v1}, Ljn/l0;->a(Landroid/view/View;)Ljn/l0;

    .line 68
    move-result-object v9

    .line 69
    sget v0, Lin/d;->A1:I

    .line 71
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    move-object v10, v1

    .line 76
    check-cast v10, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 78
    if-eqz v10, :cond_59

    .line 80
    new-instance v0, Ljn/m0;

    .line 82
    move-object v3, p0

    .line 83
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    move-object v2, v0

    .line 86
    invoke-direct/range {v2 .. v10}, Ljn/m0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Ljn/n0;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Ljn/l0;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V

    .line 89
    return-object v0

    .line 90
    :cond_59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    .line 100
    const-string v1, "Missing required view with ID: "

    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Ljn/m0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljn/m0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
