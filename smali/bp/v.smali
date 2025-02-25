# classes5.dex

.class public final Lbp/v;
.super Ljava/lang/Object;
.source "UpiS2sFragmentLinkedBankAccountsBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lbp/i;

.field public final d:Lcom/google/android/material/appbar/AppBarLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Lcom/airbnb/lottie/LottieAnimationView;

.field public final g:Lcom/sliceit/android/dls/button/DLSButton;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lbp/i;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbp/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lbp/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p3, p0, Lbp/v;->c:Lbp/i;

    .line 10
    iput-object p4, p0, Lbp/v;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    iput-object p5, p0, Lbp/v;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    iput-object p6, p0, Lbp/v;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    iput-object p7, p0, Lbp/v;->g:Lcom/sliceit/android/dls/button/DLSButton;

    .line 18
    iput-object p8, p0, Lbp/v;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    iput-object p9, p0, Lbp/v;->i:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lbp/v;
    .registers 13

    .line 1
    sget v0, Lqn/h;->c:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    if-eqz v4, :cond_63

    .line 12
    sget v0, Lqn/h;->d:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_63

    .line 20
    invoke-static {v1}, Lbp/i;->a(Landroid/view/View;)Lbp/i;

    .line 23
    move-result-object v5

    .line 24
    sget v0, Lqn/h;->E:I

    .line 26
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 33
    if-eqz v6, :cond_63

    .line 35
    sget v0, Lqn/h;->H:I

    .line 37
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    if-eqz v7, :cond_63

    .line 46
    sget v0, Lqn/h;->N1:I

    .line 48
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    if-eqz v8, :cond_63

    .line 57
    sget v0, Lqn/h;->h2:I

    .line 59
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Lcom/sliceit/android/dls/button/DLSButton;

    .line 66
    if-eqz v9, :cond_63

    .line 68
    sget v0, Lqn/h;->i2:I

    .line 70
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    if-eqz v10, :cond_63

    .line 79
    sget v0, Lqn/h;->G2:I

    .line 81
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    move-object v11, v1

    .line 86
    check-cast v11, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 88
    if-eqz v11, :cond_63

    .line 90
    new-instance v0, Lbp/v;

    .line 92
    move-object v3, p0

    .line 93
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    move-object v2, v0

    .line 96
    invoke-direct/range {v2 .. v11}, Lbp/v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lbp/i;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V

    .line 99
    return-object v0

    .line 100
    :cond_63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    .line 110
    const-string v1, "Missing required view with ID: "

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lbp/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbp/v;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
