# classes6.dex

.class public final Lbr/l;
.super Ljava/lang/Object;
.source "CmStoryUpiFinalBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Lcom/airbnb/lottie/LottieAnimationView;

.field public final f:Lcom/airbnb/lottie/LottieAnimationView;

.field public final g:Lcom/slice/android/view/button/SlicePrimaryBtn;

.field public final h:Lcom/slice/android/view/text/SliceRegularTV;

.field public final i:Lcom/slice/android/view/text/SliceMediumTV;

.field public final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/slice/android/view/button/SlicePrimaryBtn;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceMediumTV;Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbr/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lbr/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p3, p0, Lbr/l;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 10
    iput-object p4, p0, Lbr/l;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    iput-object p5, p0, Lbr/l;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    iput-object p6, p0, Lbr/l;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    iput-object p7, p0, Lbr/l;->g:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 18
    iput-object p8, p0, Lbr/l;->h:Lcom/slice/android/view/text/SliceRegularTV;

    .line 20
    iput-object p9, p0, Lbr/l;->i:Lcom/slice/android/view/text/SliceMediumTV;

    .line 22
    iput-object p10, p0, Lbr/l;->j:Landroid/view/View;

    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lbr/l;
    .registers 12

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget v0, Lzq/d;->o:I

    .line 6
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 13
    if-eqz v3, :cond_60

    .line 15
    sget v0, Lzq/d;->r:I

    .line 17
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 24
    if-eqz v4, :cond_60

    .line 26
    sget v0, Lzq/d;->w:I

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    if-eqz v5, :cond_60

    .line 37
    sget v0, Lzq/d;->D:I

    .line 39
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    if-eqz v6, :cond_60

    .line 48
    sget v0, Lzq/d;->G:I

    .line 50
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 57
    if-eqz v7, :cond_60

    .line 59
    sget v0, Lzq/d;->J:I

    .line 61
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Lcom/slice/android/view/text/SliceRegularTV;

    .line 68
    if-eqz v8, :cond_60

    .line 70
    sget v0, Lzq/d;->K:I

    .line 72
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    move-object v9, v1

    .line 77
    check-cast v9, Lcom/slice/android/view/text/SliceMediumTV;

    .line 79
    if-eqz v9, :cond_60

    .line 81
    sget v0, Lzq/d;->Q:I

    .line 83
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v10

    .line 87
    if-eqz v10, :cond_60

    .line 89
    new-instance p0, Lbr/l;

    .line 91
    move-object v0, p0

    .line 92
    move-object v1, v2

    .line 93
    invoke-direct/range {v0 .. v10}, Lbr/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/slice/android/view/button/SlicePrimaryBtn;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceMediumTV;Landroid/view/View;)V

    .line 96
    return-object p0

    .line 97
    :cond_60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    .line 107
    const-string v1, "Missing required view with ID: "

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbr/l;
    .registers 5

    .line 1
    sget v0, Lzq/e;->j:I

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
    invoke-static {p0}, Lbr/l;->a(Landroid/view/View;)Lbr/l;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lbr/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbr/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
