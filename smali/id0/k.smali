# classes8.dex

.class public final Lid0/k;
.super Ljava/lang/Object;
.source "ActivityCardBookingV2Binding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/fragment/app/FragmentContainerView;

.field public final c:Lid0/v5;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Lid0/v5;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/k;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 8
    iput-object p3, p0, Lid0/k;->c:Lid0/v5;

    .line 10
    iput-object p4, p0, Lid0/k;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/k;
    .registers 5

    .line 1
    const v0, 0x7f0b0466

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 10
    if-eqz v1, :cond_2c

    .line 12
    const v0, 0x7f0b0a6a

    .line 15
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2c

    .line 21
    invoke-static {v2}, Lid0/v5;->a(Landroid/view/View;)Lid0/v5;

    .line 24
    move-result-object v0

    .line 25
    const v2, 0x7f0b0b0d

    .line 28
    invoke-static {p0, v2}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    if-eqz v3, :cond_2b

    .line 36
    new-instance v2, Lid0/k;

    .line 38
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    invoke-direct {v2, p0, v1, v0, v3}, Lid0/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Lid0/v5;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 43
    return-object v2

    .line 44
    :cond_2b
    move v0, v2

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    .line 55
    const-string v1, "Missing required view with ID: "

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lid0/k;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lid0/k;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/k;
    .registers 5

    .line 1
    const v0, 0x7f0e003e

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
    invoke-static {p0}, Lid0/k;->a(Landroid/view/View;)Lid0/k;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
