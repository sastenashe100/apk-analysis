# classes8.dex

.class public final Lid0/a0;
.super Ljava/lang/Object;
.source "BankAccountVerificationFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lid0/v5;

.field public final f:Lmq/j;

.field public final g:Lcom/airbnb/lottie/LottieAnimationView;

.field public final h:Lcom/sliceit/android/dls/button/DLSButton;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lid0/v5;Lmq/j;Lcom/airbnb/lottie/LottieAnimationView;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/a0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p3, p0, Lid0/a0;->c:Landroid/widget/TextView;

    .line 10
    iput-object p4, p0, Lid0/a0;->d:Landroid/widget/TextView;

    .line 12
    iput-object p5, p0, Lid0/a0;->e:Lid0/v5;

    .line 14
    iput-object p6, p0, Lid0/a0;->f:Lmq/j;

    .line 16
    iput-object p7, p0, Lid0/a0;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    iput-object p8, p0, Lid0/a0;->h:Lcom/sliceit/android/dls/button/DLSButton;

    .line 20
    iput-object p9, p0, Lid0/a0;->i:Landroid/widget/TextView;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/a0;
    .registers 13

    .line 1
    const v0, 0x7f0b049e

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    if-eqz v4, :cond_6c

    .line 13
    const v0, 0x7f0b05e8

    .line 16
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/TextView;

    .line 23
    if-eqz v5, :cond_6c

    .line 25
    const v0, 0x7f0b063f

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/TextView;

    .line 35
    if-eqz v6, :cond_6c

    .line 37
    const v0, 0x7f0b0a5b

    .line 40
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_6c

    .line 46
    invoke-static {v1}, Lid0/v5;->a(Landroid/view/View;)Lid0/v5;

    .line 49
    move-result-object v7

    .line 50
    const v0, 0x7f0b0a73

    .line 53
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_6c

    .line 59
    invoke-static {v1}, Lmq/j;->a(Landroid/view/View;)Lmq/j;

    .line 62
    move-result-object v8

    .line 63
    const v0, 0x7f0b0b39

    .line 66
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    if-eqz v9, :cond_6c

    .line 75
    const v0, 0x7f0b0ff0

    .line 78
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    move-object v10, v1

    .line 83
    check-cast v10, Lcom/sliceit/android/dls/button/DLSButton;

    .line 85
    if-eqz v10, :cond_6c

    .line 87
    const v0, 0x7f0b1093

    .line 90
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v1

    .line 94
    move-object v11, v1

    .line 95
    check-cast v11, Landroid/widget/TextView;

    .line 97
    if-eqz v11, :cond_6c

    .line 99
    new-instance v0, Lid0/a0;

    .line 101
    move-object v3, p0

    .line 102
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    move-object v2, v0

    .line 105
    invoke-direct/range {v2 .. v11}, Lid0/a0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lid0/v5;Lmq/j;Lcom/airbnb/lottie/LottieAnimationView;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;)V

    .line 108
    return-object v0

    .line 109
    :cond_6c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    .line 119
    const-string v1, "Missing required view with ID: "

    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/a0;
    .registers 5

    .line 1
    const v0, 0x7f0e0077

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
    invoke-static {p0}, Lid0/a0;->a(Landroid/view/View;)Lid0/a0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/a0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/a0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
