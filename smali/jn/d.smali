# classes5.dex

.class public final Ljn/d;
.super Ljava/lang/Object;
.source "AllGamesLayoutBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Ljn/k;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Landroidx/cardview/widget/CardView;

.field public final f:Ljn/l0;

.field public final g:Ljn/b;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Ljn/k;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/cardview/widget/CardView;Ljn/l0;Ljn/b;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljn/d;->a:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Ljn/d;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iput-object p3, p0, Ljn/d;->c:Ljn/k;

    .line 10
    iput-object p4, p0, Ljn/d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    iput-object p5, p0, Ljn/d;->e:Landroidx/cardview/widget/CardView;

    .line 14
    iput-object p6, p0, Ljn/d;->f:Ljn/l0;

    .line 16
    iput-object p7, p0, Ljn/d;->g:Ljn/b;

    .line 18
    iput-object p8, p0, Ljn/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iput-object p9, p0, Ljn/d;->i:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Ljn/d;
    .registers 13

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
    if-eqz v4, :cond_65

    .line 12
    sget v0, Lin/d;->Y:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_65

    .line 20
    invoke-static {v1}, Ljn/k;->a(Landroid/view/View;)Ljn/k;

    .line 23
    move-result-object v5

    .line 24
    sget v0, Lin/d;->n0:I

    .line 26
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    if-eqz v6, :cond_65

    .line 35
    sget v0, Lin/d;->o0:I

    .line 37
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 44
    if-eqz v7, :cond_65

    .line 46
    sget v0, Lin/d;->X0:I

    .line 48
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_65

    .line 54
    invoke-static {v1}, Ljn/l0;->a(Landroid/view/View;)Ljn/l0;

    .line 57
    move-result-object v8

    .line 58
    sget v0, Lin/d;->Y0:I

    .line 60
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_65

    .line 66
    invoke-static {v1}, Ljn/b;->a(Landroid/view/View;)Ljn/b;

    .line 69
    move-result-object v9

    .line 70
    sget v0, Lin/d;->m1:I

    .line 72
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    move-object v10, v1

    .line 77
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    if-eqz v10, :cond_65

    .line 81
    sget v0, Lin/d;->A1:I

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
    new-instance v0, Ljn/d;

    .line 94
    move-object v3, p0

    .line 95
    check-cast v3, Landroid/widget/FrameLayout;

    .line 97
    move-object v2, v0

    .line 98
    invoke-direct/range {v2 .. v11}, Ljn/d;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Ljn/k;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/cardview/widget/CardView;Ljn/l0;Ljn/b;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V

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
.method public b()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Ljn/d;->a:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljn/d;->b()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
