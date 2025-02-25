# classes6.dex

.class public final Lbr/n;
.super Ljava/lang/Object;
.source "CtpStoryBottomImageBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final c:Lcom/slice/android/view/text/SliceRegularTV;

.field public final d:Lcom/slice/android/view/text/SliceMediumTV;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceMediumTV;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbr/n;->a:Landroid/widget/RelativeLayout;

    .line 6
    iput-object p2, p0, Lbr/n;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    iput-object p3, p0, Lbr/n;->c:Lcom/slice/android/view/text/SliceRegularTV;

    .line 10
    iput-object p4, p0, Lbr/n;->d:Lcom/slice/android/view/text/SliceMediumTV;

    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lbr/n;
    .registers 5

    .line 1
    sget v0, Lzq/d;->D:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    if-eqz v1, :cond_26

    .line 11
    sget v0, Lzq/d;->J:I

    .line 13
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/slice/android/view/text/SliceRegularTV;

    .line 19
    if-eqz v2, :cond_26

    .line 21
    sget v0, Lzq/d;->K:I

    .line 23
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/slice/android/view/text/SliceMediumTV;

    .line 29
    if-eqz v3, :cond_26

    .line 31
    new-instance v0, Lbr/n;

    .line 33
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 35
    invoke-direct {v0, p0, v1, v2, v3}, Lbr/n;-><init>(Landroid/widget/RelativeLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceMediumTV;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbr/n;
    .registers 5

    .line 1
    sget v0, Lzq/e;->l:I

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
    invoke-static {p0}, Lbr/n;->a(Landroid/view/View;)Lbr/n;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lbr/n;->a:Landroid/widget/RelativeLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbr/n;->b()Landroid/widget/RelativeLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
