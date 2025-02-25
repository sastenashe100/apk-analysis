# classes8.dex

.class public final Lid0/z6;
.super Ljava/lang/Object;
.source "ManualCityEntryFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/sliceit/android/dls/button/DLSButton;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/slice/android/view/input/SliceInputLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lcom/airbnb/lottie/LottieAnimationView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;Lcom/slice/android/view/input/SliceInputLayout;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/z6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/z6;->b:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lid0/z6;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p4, p0, Lid0/z6;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 12
    iput-object p5, p0, Lid0/z6;->e:Landroid/widget/TextView;

    .line 14
    iput-object p6, p0, Lid0/z6;->f:Lcom/slice/android/view/input/SliceInputLayout;

    .line 16
    iput-object p7, p0, Lid0/z6;->g:Landroid/widget/ImageView;

    .line 18
    iput-object p8, p0, Lid0/z6;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    iput-object p9, p0, Lid0/z6;->i:Landroid/widget/TextView;

    .line 22
    iput-object p10, p0, Lid0/z6;->j:Landroid/widget/TextView;

    .line 24
    iput-object p11, p0, Lid0/z6;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/z6;
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
    if-eqz v4, :cond_82

    .line 13
    const v0, 0x7f0b0332

    .line 16
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    if-eqz v5, :cond_82

    .line 25
    const v0, 0x7f0b05a7

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lcom/sliceit/android/dls/button/DLSButton;

    .line 35
    if-eqz v6, :cond_82

    .line 37
    const v0, 0x7f0b05e8

    .line 40
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/TextView;

    .line 47
    if-eqz v7, :cond_82

    .line 49
    const v0, 0x7f0b0744

    .line 52
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lcom/slice/android/view/input/SliceInputLayout;

    .line 59
    if-eqz v8, :cond_82

    .line 61
    const v0, 0x7f0b0957

    .line 64
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Landroid/widget/ImageView;

    .line 71
    if-eqz v9, :cond_82

    .line 73
    const v0, 0x7f0b0b0d

    .line 76
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 83
    if-eqz v10, :cond_82

    .line 85
    const v0, 0x7f0b0ea1

    .line 88
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Landroid/widget/TextView;

    .line 95
    if-eqz v11, :cond_82

    .line 97
    const v0, 0x7f0b0ea7

    .line 100
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    move-object v12, v1

    .line 105
    check-cast v12, Landroid/widget/TextView;

    .line 107
    if-eqz v12, :cond_82

    .line 109
    const v0, 0x7f0b1087

    .line 112
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v1

    .line 116
    move-object v13, v1

    .line 117
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    if-eqz v13, :cond_82

    .line 121
    new-instance v0, Lid0/z6;

    .line 123
    move-object v3, p0

    .line 124
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    move-object v2, v0

    .line 127
    invoke-direct/range {v2 .. v13}, Lid0/z6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;Lcom/slice/android/view/input/SliceInputLayout;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 130
    return-object v0

    .line 131
    :cond_82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    .line 141
    const-string v1, "Missing required view with ID: "

    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/z6;
    .registers 5

    .line 1
    const v0, 0x7f0e0310

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
    invoke-static {p0}, Lid0/z6;->a(Landroid/view/View;)Lid0/z6;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/z6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/z6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
