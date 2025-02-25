# classes6.dex

.class public final Lbr/p;
.super Ljava/lang/Object;
.source "CtpStoryTopImageBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final c:Lcom/slice/android/view/text/SliceMediumTV;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/slice/android/view/text/SliceMediumTV;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbr/p;->a:Landroid/widget/RelativeLayout;

    .line 6
    iput-object p2, p0, Lbr/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    iput-object p3, p0, Lbr/p;->c:Lcom/slice/android/view/text/SliceMediumTV;

    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Lbr/p;
    .registers 4

    .line 1
    sget v0, Lzq/d;->D:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    sget v0, Lzq/d;->K:I

    .line 13
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/slice/android/view/text/SliceMediumTV;

    .line 19
    if-eqz v2, :cond_1c

    .line 21
    new-instance v0, Lbr/p;

    .line 23
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 25
    invoke-direct {v0, p0, v1, v2}, Lbr/p;-><init>(Landroid/widget/RelativeLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/slice/android/view/text/SliceMediumTV;)V

    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 39
    const-string v1, "Missing required view with ID: "

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbr/p;
    .registers 5

    .line 1
    sget v0, Lzq/e;->m:I

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
    invoke-static {p0}, Lbr/p;->a(Landroid/view/View;)Lbr/p;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lbr/p;->a:Landroid/widget/RelativeLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbr/p;->b()Landroid/widget/RelativeLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
