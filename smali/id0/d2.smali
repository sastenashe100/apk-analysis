# classes8.dex

.class public final Lid0/d2;
.super Ljava/lang/Object;
.source "FragmentAccountVerifyBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/core/widget/NestedScrollView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lcom/airbnb/lottie/LottieAnimationView;

.field public final g:Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/d2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/d2;->b:Landroidx/core/widget/NestedScrollView;

    .line 8
    iput-object p3, p0, Lid0/d2;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lid0/d2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iput-object p5, p0, Lid0/d2;->e:Landroid/widget/LinearLayout;

    .line 14
    iput-object p6, p0, Lid0/d2;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    iput-object p7, p0, Lid0/d2;->g:Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;

    .line 18
    iput-object p8, p0, Lid0/d2;->h:Landroid/widget/TextView;

    .line 20
    iput-object p9, p0, Lid0/d2;->i:Landroid/widget/TextView;

    .line 22
    iput-object p10, p0, Lid0/d2;->j:Landroid/widget/TextView;

    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/d2;
    .registers 14

    .line 1
    const v0, 0x7f0b0597

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 11
    if-eqz v4, :cond_76

    .line 13
    const v0, 0x7f0b08c3

    .line 16
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/ImageView;

    .line 23
    if-eqz v5, :cond_76

    .line 25
    const v0, 0x7f0b0962

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    if-eqz v6, :cond_76

    .line 37
    const v0, 0x7f0b0af1

    .line 40
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/LinearLayout;

    .line 47
    if-eqz v7, :cond_76

    .line 49
    const v0, 0x7f0b0b0d

    .line 52
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    if-eqz v8, :cond_76

    .line 61
    const v0, 0x7f0b0cdd

    .line 64
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;

    .line 71
    if-eqz v9, :cond_76

    .line 73
    const v0, 0x7f0b12f7

    .line 76
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Landroid/widget/TextView;

    .line 83
    if-eqz v10, :cond_76

    .line 85
    const v0, 0x7f0b12ff

    .line 88
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Landroid/widget/TextView;

    .line 95
    if-eqz v11, :cond_76

    .line 97
    const v0, 0x7f0b1304

    .line 100
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    move-object v12, v1

    .line 105
    check-cast v12, Landroid/widget/TextView;

    .line 107
    if-eqz v12, :cond_76

    .line 109
    new-instance v0, Lid0/d2;

    .line 111
    move-object v3, p0

    .line 112
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    move-object v2, v0

    .line 115
    invoke-direct/range {v2 .. v12}, Lid0/d2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 118
    return-object v0

    .line 119
    :cond_76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    .line 129
    const-string v1, "Missing required view with ID: "

    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/d2;
    .registers 5

    .line 1
    const v0, 0x7f0e0149

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
    invoke-static {p0}, Lid0/d2;->a(Landroid/view/View;)Lid0/d2;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/d2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/d2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
