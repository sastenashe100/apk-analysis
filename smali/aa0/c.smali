# classes7.dex

.class public final Laa0/c;
.super Ljava/lang/Object;
.source "FtueBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final c:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final f:Lcom/airbnb/lottie/LottieAnimationView;

.field public final g:Lcom/airbnb/lottie/LottieAnimationView;

.field public final h:Landroid/view/View;

.field public final i:Lcom/airbnb/lottie/LottieAnimationView;

.field public final j:Lcom/airbnb/lottie/LottieAnimationView;

.field public final k:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laa0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Laa0/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    iput-object p3, p0, Laa0/c;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    iput-object p4, p0, Laa0/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object p5, p0, Laa0/c;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 14
    iput-object p6, p0, Laa0/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    iput-object p7, p0, Laa0/c;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    iput-object p8, p0, Laa0/c;->h:Landroid/view/View;

    .line 20
    iput-object p9, p0, Laa0/c;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    iput-object p10, p0, Laa0/c;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    iput-object p11, p0, Laa0/c;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Laa0/c;
    .registers 15

    .line 1
    sget v0, Lcom/sliceit/ftue/o;->a:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    if-eqz v4, :cond_6b

    .line 12
    sget v0, Lcom/sliceit/ftue/o;->b:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 21
    if-eqz v5, :cond_6b

    .line 23
    move-object v6, p0

    .line 24
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    sget v0, Lcom/sliceit/ftue/o;->c:I

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 35
    if-eqz v7, :cond_6b

    .line 37
    sget v0, Lcom/sliceit/ftue/o;->d:I

    .line 39
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    if-eqz v8, :cond_6b

    .line 48
    sget v0, Lcom/sliceit/ftue/o;->e:I

    .line 50
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    if-eqz v9, :cond_6b

    .line 59
    sget v0, Lcom/sliceit/ftue/o;->g:I

    .line 61
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v10

    .line 65
    if-eqz v10, :cond_6b

    .line 67
    sget v0, Lcom/sliceit/ftue/o;->h:I

    .line 69
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    move-object v11, v1

    .line 74
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 76
    if-eqz v11, :cond_6b

    .line 78
    sget v0, Lcom/sliceit/ftue/o;->i:I

    .line 80
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    move-object v12, v1

    .line 85
    check-cast v12, Lcom/airbnb/lottie/LottieAnimationView;

    .line 87
    if-eqz v12, :cond_6b

    .line 89
    sget v0, Lcom/sliceit/ftue/o;->k:I

    .line 91
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    move-object v13, v1

    .line 96
    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    .line 98
    if-eqz v13, :cond_6b

    .line 100
    new-instance p0, Laa0/c;

    .line 102
    move-object v2, p0

    .line 103
    move-object v3, v6

    .line 104
    invoke-direct/range {v2 .. v13}, Laa0/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 107
    return-object p0

    .line 108
    :cond_6b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    .line 118
    const-string v1, "Missing required view with ID: "

    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Laa0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Laa0/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
