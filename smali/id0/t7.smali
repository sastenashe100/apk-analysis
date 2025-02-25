# classes8.dex

.class public final Lid0/t7;
.super Ljava/lang/Object;
.source "SalaryBucketFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lindwin/c3/shareapp/twoPointO/customViews/recyclerWheel/RecyclerWheelView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/sliceit/android/dls/button/DLSButton;

.field public final k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lindwin/c3/shareapp/twoPointO/customViews/recyclerWheel/RecyclerWheelView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/t7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/t7;->b:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lid0/t7;->c:Landroid/widget/TextView;

    .line 10
    iput-object p4, p0, Lid0/t7;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    iput-object p5, p0, Lid0/t7;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    iput-object p6, p0, Lid0/t7;->f:Lindwin/c3/shareapp/twoPointO/customViews/recyclerWheel/RecyclerWheelView;

    .line 16
    iput-object p7, p0, Lid0/t7;->g:Landroid/widget/ImageView;

    .line 18
    iput-object p8, p0, Lid0/t7;->h:Landroid/widget/TextView;

    .line 20
    iput-object p9, p0, Lid0/t7;->i:Landroid/widget/TextView;

    .line 22
    iput-object p10, p0, Lid0/t7;->j:Lcom/sliceit/android/dls/button/DLSButton;

    .line 24
    iput-object p11, p0, Lid0/t7;->k:Landroid/widget/TextView;

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/t7;
    .registers 15

    .line 1
    const v0, 0x7f0b029d

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/ImageView;

    .line 11
    if-eqz v4, :cond_77

    .line 13
    const v0, 0x7f0b05e8

    .line 16
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/TextView;

    .line 23
    if-eqz v5, :cond_77

    .line 25
    const v0, 0x7f0b0b0d

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    if-eqz v6, :cond_77

    .line 37
    move-object v7, p0

    .line 38
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    const v0, 0x7f0b0e59

    .line 43
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Lindwin/c3/shareapp/twoPointO/customViews/recyclerWheel/RecyclerWheelView;

    .line 50
    if-eqz v8, :cond_77

    .line 52
    const v0, 0x7f0b0ea0

    .line 55
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroid/widget/ImageView;

    .line 62
    if-eqz v9, :cond_77

    .line 64
    const v0, 0x7f0b0ea1

    .line 67
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Landroid/widget/TextView;

    .line 74
    if-eqz v10, :cond_77

    .line 76
    const v0, 0x7f0b0ea7

    .line 79
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    move-object v11, v1

    .line 84
    check-cast v11, Landroid/widget/TextView;

    .line 86
    if-eqz v11, :cond_77

    .line 88
    const v0, 0x7f0b0ff0

    .line 91
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Lcom/sliceit/android/dls/button/DLSButton;

    .line 98
    if-eqz v12, :cond_77

    .line 100
    const v0, 0x7f0b125a

    .line 103
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    move-result-object v1

    .line 107
    move-object v13, v1

    .line 108
    check-cast v13, Landroid/widget/TextView;

    .line 110
    if-eqz v13, :cond_77

    .line 112
    new-instance p0, Lid0/t7;

    .line 114
    move-object v2, p0

    .line 115
    move-object v3, v7

    .line 116
    invoke-direct/range {v2 .. v13}, Lid0/t7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lindwin/c3/shareapp/twoPointO/customViews/recyclerWheel/RecyclerWheelView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;)V

    .line 119
    return-object p0

    .line 120
    :cond_77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    .line 130
    const-string v1, "Missing required view with ID: "

    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/t7;
    .registers 5

    .line 1
    const v0, 0x7f0e03ba

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_d

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_d
    invoke-static {p0}, Lid0/t7;->a(Landroid/view/View;)Lid0/t7;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/t7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/t7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
