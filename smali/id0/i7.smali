# classes8.dex

.class public final Lid0/i7;
.super Ljava/lang/Object;
.source "OtpValidationFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lmq/k;

.field public final f:Lcom/airbnb/lottie/LottieAnimationView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/slice/android/view/otp/SliceOtpView;

.field public final i:Lcom/sliceit/android/dls/button/DLSButton;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lmq/k;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Lcom/slice/android/view/otp/SliceOtpView;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/i7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/i7;->b:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lid0/i7;->c:Landroid/widget/TextView;

    .line 10
    iput-object p4, p0, Lid0/i7;->d:Landroid/widget/ImageView;

    .line 12
    iput-object p5, p0, Lid0/i7;->e:Lmq/k;

    .line 14
    iput-object p6, p0, Lid0/i7;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    iput-object p7, p0, Lid0/i7;->g:Landroid/widget/TextView;

    .line 18
    iput-object p8, p0, Lid0/i7;->h:Lcom/slice/android/view/otp/SliceOtpView;

    .line 20
    iput-object p9, p0, Lid0/i7;->i:Lcom/sliceit/android/dls/button/DLSButton;

    .line 22
    iput-object p10, p0, Lid0/i7;->j:Landroid/widget/TextView;

    .line 24
    iput-object p11, p0, Lid0/i7;->k:Landroid/widget/TextView;

    .line 26
    iput-object p12, p0, Lid0/i7;->l:Landroid/widget/LinearLayout;

    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/i7;
    .registers 16

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
    if-eqz v4, :cond_8f

    .line 13
    const v0, 0x7f0b0716

    .line 16
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/TextView;

    .line 23
    if-eqz v5, :cond_8f

    .line 25
    const v0, 0x7f0b0962

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/ImageView;

    .line 35
    if-eqz v6, :cond_8f

    .line 37
    const v0, 0x7f0b0a73

    .line 40
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_8f

    .line 46
    invoke-static {v1}, Lmq/k;->a(Landroid/view/View;)Lmq/k;

    .line 49
    move-result-object v7

    .line 50
    const v0, 0x7f0b0b0d

    .line 53
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    if-eqz v8, :cond_8f

    .line 62
    const v0, 0x7f0b0cd9

    .line 65
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    move-object v9, v1

    .line 70
    check-cast v9, Landroid/widget/TextView;

    .line 72
    if-eqz v9, :cond_8f

    .line 74
    const v0, 0x7f0b0cdd

    .line 77
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    move-object v10, v1

    .line 82
    check-cast v10, Lcom/slice/android/view/otp/SliceOtpView;

    .line 84
    if-eqz v10, :cond_8f

    .line 86
    const v0, 0x7f0b0de3

    .line 89
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 93
    move-object v11, v1

    .line 94
    check-cast v11, Lcom/sliceit/android/dls/button/DLSButton;

    .line 96
    if-eqz v11, :cond_8f

    .line 98
    const v0, 0x7f0b0ea1

    .line 101
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    move-object v12, v1

    .line 106
    check-cast v12, Landroid/widget/TextView;

    .line 108
    if-eqz v12, :cond_8f

    .line 110
    const v0, 0x7f0b0ea7

    .line 113
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    move-result-object v1

    .line 117
    move-object v13, v1

    .line 118
    check-cast v13, Landroid/widget/TextView;

    .line 120
    if-eqz v13, :cond_8f

    .line 122
    const v0, 0x7f0b1076

    .line 125
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 128
    move-result-object v1

    .line 129
    move-object v14, v1

    .line 130
    check-cast v14, Landroid/widget/LinearLayout;

    .line 132
    if-eqz v14, :cond_8f

    .line 134
    new-instance v0, Lid0/i7;

    .line 136
    move-object v3, p0

    .line 137
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    move-object v2, v0

    .line 140
    invoke-direct/range {v2 .. v14}, Lid0/i7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lmq/k;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Lcom/slice/android/view/otp/SliceOtpView;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 143
    return-object v0

    .line 144
    :cond_8f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    .line 154
    const-string v1, "Missing required view with ID: "

    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/i7;
    .registers 5

    .line 1
    const v0, 0x7f0e038e

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
    invoke-static {p0}, Lid0/i7;->a(Landroid/view/View;)Lid0/i7;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/i7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/i7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
