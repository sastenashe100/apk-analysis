# classes7.dex

.class public final Lvz/u0;
.super Ljava/lang/Object;
.source "MiniComingSoonJoinWaitlistBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final c:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvz/u0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lvz/u0;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 8
    iput-object p3, p0, Lvz/u0;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    iput-object p4, p0, Lvz/u0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lvz/u0;
    .registers 5

    .line 1
    sget v0, Loz/e;->r0:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 9
    if-eqz v1, :cond_26

    .line 11
    sget v0, Loz/e;->W0:I

    .line 13
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 19
    if-eqz v2, :cond_26

    .line 21
    sget v0, Loz/e;->N2:I

    .line 23
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    if-eqz v3, :cond_26

    .line 31
    new-instance v0, Lvz/u0;

    .line 33
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    invoke-direct {v0, p0, v1, v2, v3}, Lvz/u0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 38
    return-object v0

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    const-string v1, "Missing required view with ID: "

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lvz/u0;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lvz/u0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvz/u0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvz/u0;
    .registers 5

    .line 1
    sget v0, Loz/f;->G:I

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
    invoke-static {p0}, Lvz/u0;->a(Landroid/view/View;)Lvz/u0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lvz/u0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvz/u0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
