# classes7.dex

.class public final Lg10/b;
.super Ljava/lang/Object;
.source "ActivityTransactionStatusBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final e:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final f:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/view/View;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg10/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lg10/b;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 8
    iput-object p3, p0, Lg10/b;->c:Landroid/view/View;

    .line 10
    iput-object p4, p0, Lg10/b;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 12
    iput-object p5, p0, Lg10/b;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 14
    iput-object p6, p0, Lg10/b;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lg10/b;
    .registers 10

    .line 1
    sget v0, Lf10/b;->b:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    if-eqz v4, :cond_3e

    .line 12
    sget v0, Lf10/b;->m:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_3e

    .line 20
    sget v0, Lf10/b;->B:I

    .line 22
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 29
    if-eqz v6, :cond_3e

    .line 31
    sget v0, Lf10/b;->D:I

    .line 33
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 40
    if-eqz v7, :cond_3e

    .line 42
    sget v0, Lf10/b;->L:I

    .line 44
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    if-eqz v8, :cond_3e

    .line 53
    new-instance v0, Lg10/b;

    .line 55
    move-object v3, p0

    .line 56
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    move-object v2, v0

    .line 59
    invoke-direct/range {v2 .. v8}, Lg10/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/view/View;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 62
    return-object v0

    .line 63
    :cond_3e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    .line 73
    const-string v1, "Missing required view with ID: "

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lg10/b;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lg10/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg10/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg10/b;
    .registers 5

    .line 1
    sget v0, Lf10/c;->d:I

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
    invoke-static {p0}, Lg10/b;->a(Landroid/view/View;)Lg10/b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lg10/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg10/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
