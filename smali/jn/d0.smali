# classes5.dex

.class public final Ljn/d0;
.super Ljava/lang/Object;
.source "RewardHomeFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lcom/airbnb/lottie/LottieAnimationView;

.field public final d:Landroidx/cardview/widget/CardView;

.field public final e:Ljn/p;

.field public final f:Ljn/l0;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

.field public final j:Lcom/google/android/material/tabs/TabLayout;

.field public final k:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/cardview/widget/CardView;Ljn/p;Ljn/l0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljn/d0;->a:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Ljn/d0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iput-object p3, p0, Ljn/d0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    iput-object p4, p0, Ljn/d0;->d:Landroidx/cardview/widget/CardView;

    .line 12
    iput-object p5, p0, Ljn/d0;->e:Ljn/p;

    .line 14
    iput-object p6, p0, Ljn/d0;->f:Ljn/l0;

    .line 16
    iput-object p7, p0, Ljn/d0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    iput-object p8, p0, Ljn/d0;->h:Landroid/widget/FrameLayout;

    .line 20
    iput-object p9, p0, Ljn/d0;->i:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 22
    iput-object p10, p0, Ljn/d0;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 24
    iput-object p11, p0, Ljn/d0;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Ljn/d0;
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
    if-eqz v4, :cond_70

    .line 12
    sget v0, Lin/d;->n0:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    if-eqz v5, :cond_70

    .line 23
    sget v0, Lin/d;->o0:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 32
    if-eqz v6, :cond_70

    .line 34
    sget v0, Lin/d;->w0:I

    .line 36
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_70

    .line 42
    invoke-static {v1}, Ljn/p;->a(Landroid/view/View;)Ljn/p;

    .line 45
    move-result-object v7

    .line 46
    sget v0, Lin/d;->X0:I

    .line 48
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_70

    .line 54
    invoke-static {v1}, Ljn/l0;->a(Landroid/view/View;)Ljn/l0;

    .line 57
    move-result-object v8

    .line 58
    sget v0, Lin/d;->i1:I

    .line 60
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    move-object v9, v1

    .line 65
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    if-eqz v9, :cond_70

    .line 69
    move-object v10, p0

    .line 70
    check-cast v10, Landroid/widget/FrameLayout;

    .line 72
    sget v0, Lin/d;->A1:I

    .line 74
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    move-object v11, v1

    .line 79
    check-cast v11, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 81
    if-eqz v11, :cond_70

    .line 83
    sget v0, Lin/d;->F1:I

    .line 85
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    move-object v12, v1

    .line 90
    check-cast v12, Lcom/google/android/material/tabs/TabLayout;

    .line 92
    if-eqz v12, :cond_70

    .line 94
    sget v0, Lin/d;->l2:I

    .line 96
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    move-object v13, v1

    .line 101
    check-cast v13, Landroidx/viewpager2/widget/ViewPager2;

    .line 103
    if-eqz v13, :cond_70

    .line 105
    new-instance p0, Ljn/d0;

    .line 107
    move-object v2, p0

    .line 108
    move-object v3, v10

    .line 109
    invoke-direct/range {v2 .. v13}, Ljn/d0;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/cardview/widget/CardView;Ljn/p;Ljn/l0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 112
    return-object p0

    .line 113
    :cond_70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    .line 123
    const-string v1, "Missing required view with ID: "

    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Ljn/d0;->a:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljn/d0;->b()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
