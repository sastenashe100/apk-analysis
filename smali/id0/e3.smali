# classes8.dex

.class public final Lid0/e3;
.super Ljava/lang/Object;
.source "FragmentCreditUpgradeSuccessBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/slice/android/view/button/SlicePrimaryBtn;

.field public final c:Lcom/airbnb/lottie/LottieAnimationView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/button/SlicePrimaryBtn;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/e3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/e3;->b:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 8
    iput-object p3, p0, Lid0/e3;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    iput-object p4, p0, Lid0/e3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object p5, p0, Lid0/e3;->e:Landroid/widget/TextView;

    .line 14
    iput-object p6, p0, Lid0/e3;->f:Landroid/widget/TextView;

    .line 16
    iput-object p7, p0, Lid0/e3;->g:Landroid/widget/TextView;

    .line 18
    iput-object p8, p0, Lid0/e3;->h:Landroid/widget/TextView;

    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/e3;
    .registers 12

    .line 1
    const v0, 0x7f0b0234

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
    const v0, 0x7f0b06d8

    .line 16
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    if-eqz v5, :cond_53

    .line 25
    move-object v6, p0

    .line 26
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    const v0, 0x7f0b08e8

    .line 31
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Landroid/widget/TextView;

    .line 38
    if-eqz v7, :cond_53

    .line 40
    const v0, 0x7f0b0a82

    .line 43
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Landroid/widget/TextView;

    .line 50
    if-eqz v8, :cond_53

    .line 52
    const v0, 0x7f0b0d93

    .line 55
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroid/widget/TextView;

    .line 62
    if-eqz v9, :cond_53

    .line 64
    const v0, 0x7f0b1093

    .line 67
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Landroid/widget/TextView;

    .line 74
    if-eqz v10, :cond_53

    .line 76
    new-instance p0, Lid0/e3;

    .line 78
    move-object v2, p0

    .line 79
    move-object v3, v6

    .line 80
    invoke-direct/range {v2 .. v10}, Lid0/e3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/button/SlicePrimaryBtn;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 83
    return-object p0

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/e3;
    .registers 5

    .line 1
    const v0, 0x7f0e017f

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
    invoke-static {p0}, Lid0/e3;->a(Landroid/view/View;)Lid0/e3;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/e3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/e3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
