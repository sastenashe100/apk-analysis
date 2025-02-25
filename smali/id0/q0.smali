# classes8.dex

.class public final Lid0/q0;
.super Ljava/lang/Object;
.source "BottomSheetSubscriptionCancelBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/slice/android/view/button/SlicePrimaryBtn;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Lid0/v6;

.field public final e:Lcom/airbnb/lottie/LottieAnimationView;

.field public final f:Lcom/airbnb/lottie/LottieAnimationView;

.field public final g:Lcom/slice/android/view/text/SliceMediumTV;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/slice/android/view/button/SlicePrimaryBtn;Landroidx/cardview/widget/CardView;Lid0/v6;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/slice/android/view/text/SliceMediumTV;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/q0;->a:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Lid0/q0;->b:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 8
    iput-object p3, p0, Lid0/q0;->c:Landroidx/cardview/widget/CardView;

    .line 10
    iput-object p4, p0, Lid0/q0;->d:Lid0/v6;

    .line 12
    iput-object p5, p0, Lid0/q0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    iput-object p6, p0, Lid0/q0;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    iput-object p7, p0, Lid0/q0;->g:Lcom/slice/android/view/text/SliceMediumTV;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/q0;
    .registers 11

    .line 1
    const v0, 0x7f0b0359

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 11
    if-eqz v4, :cond_53

    .line 13
    const v0, 0x7f0b05ff

    .line 16
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 23
    if-eqz v5, :cond_53

    .line 25
    const v0, 0x7f0b0a40

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_53

    .line 34
    invoke-static {v1}, Lid0/v6;->a(Landroid/view/View;)Lid0/v6;

    .line 37
    move-result-object v6

    .line 38
    const v0, 0x7f0b0b30

    .line 41
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    if-eqz v7, :cond_53

    .line 50
    const v0, 0x7f0b0b42

    .line 53
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    if-eqz v8, :cond_53

    .line 62
    const v0, 0x7f0b128d

    .line 65
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    move-object v9, v1

    .line 70
    check-cast v9, Lcom/slice/android/view/text/SliceMediumTV;

    .line 72
    if-eqz v9, :cond_53

    .line 74
    new-instance v0, Lid0/q0;

    .line 76
    move-object v3, p0

    .line 77
    check-cast v3, Landroid/widget/LinearLayout;

    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v9}, Lid0/q0;-><init>(Landroid/widget/LinearLayout;Lcom/slice/android/view/button/SlicePrimaryBtn;Landroidx/cardview/widget/CardView;Lid0/v6;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/slice/android/view/text/SliceMediumTV;)V

    .line 83
    return-object v0

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    .line 94
    const-string v1, "Missing required view with ID: "

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/q0;
    .registers 5

    .line 1
    const v0, 0x7f0e00c1

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
    invoke-static {p0}, Lid0/q0;->a(Landroid/view/View;)Lid0/q0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/q0;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/q0;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
