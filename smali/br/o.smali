# classes6.dex

.class public final Lbr/o;
.super Ljava/lang/Object;
.source "CtpStoryTopImageActionBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/slice/android/view/button/SlicePrimaryBtn;

.field public final c:Lcom/slice/android/view/button/SlicePrimaryBtn;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Lcom/slice/android/view/text/SliceRegularTV;

.field public final f:Lcom/slice/android/view/text/SliceMediumTV;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/slice/android/view/button/SlicePrimaryBtn;Lcom/slice/android/view/button/SlicePrimaryBtn;Lcom/airbnb/lottie/LottieAnimationView;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceMediumTV;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbr/o;->a:Landroid/widget/RelativeLayout;

    .line 6
    iput-object p2, p0, Lbr/o;->b:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 8
    iput-object p3, p0, Lbr/o;->c:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 10
    iput-object p4, p0, Lbr/o;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    iput-object p5, p0, Lbr/o;->e:Lcom/slice/android/view/text/SliceRegularTV;

    .line 14
    iput-object p6, p0, Lbr/o;->f:Lcom/slice/android/view/text/SliceMediumTV;

    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lbr/o;
    .registers 10

    .line 1
    sget v0, Lzq/d;->b:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 10
    if-eqz v4, :cond_41

    .line 12
    sget v0, Lzq/d;->c:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 21
    if-eqz v5, :cond_41

    .line 23
    sget v0, Lzq/d;->D:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    if-eqz v6, :cond_41

    .line 34
    sget v0, Lzq/d;->J:I

    .line 36
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/slice/android/view/text/SliceRegularTV;

    .line 43
    if-eqz v7, :cond_41

    .line 45
    sget v0, Lzq/d;->K:I

    .line 47
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcom/slice/android/view/text/SliceMediumTV;

    .line 54
    if-eqz v8, :cond_41

    .line 56
    new-instance v0, Lbr/o;

    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 61
    move-object v2, v0

    .line 62
    invoke-direct/range {v2 .. v8}, Lbr/o;-><init>(Landroid/widget/RelativeLayout;Lcom/slice/android/view/button/SlicePrimaryBtn;Lcom/slice/android/view/button/SlicePrimaryBtn;Lcom/airbnb/lottie/LottieAnimationView;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceMediumTV;)V

    .line 65
    return-object v0

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    .line 76
    const-string v1, "Missing required view with ID: "

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbr/o;
    .registers 5

    .line 1
    sget v0, Lzq/e;->n:I

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
    invoke-static {p0}, Lbr/o;->a(Landroid/view/View;)Lbr/o;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lbr/o;->a:Landroid/widget/RelativeLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbr/o;->b()Landroid/widget/RelativeLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
