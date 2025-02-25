# classes8.dex

.class public final Lid0/n7;
.super Ljava/lang/Object;
.source "PoaStartFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sliceit/android/dls/button/DLSButton;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/airbnb/lottie/LottieAnimationView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/n7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/n7;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 8
    iput-object p3, p0, Lid0/n7;->c:Landroid/widget/TextView;

    .line 10
    iput-object p4, p0, Lid0/n7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object p5, p0, Lid0/n7;->e:Landroid/widget/TextView;

    .line 14
    iput-object p6, p0, Lid0/n7;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    iput-object p7, p0, Lid0/n7;->g:Landroid/view/View;

    .line 18
    iput-object p8, p0, Lid0/n7;->h:Landroid/widget/ImageView;

    .line 20
    iput-object p9, p0, Lid0/n7;->i:Landroid/widget/TextView;

    .line 22
    iput-object p10, p0, Lid0/n7;->j:Landroid/widget/TextView;

    .line 24
    iput-object p11, p0, Lid0/n7;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    iput-object p12, p0, Lid0/n7;->l:Landroid/widget/TextView;

    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/n7;
    .registers 16

    .line 1
    const v0, 0x7f0b0021

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/sliceit/android/dls/button/DLSButton;

    .line 11
    if-eqz v4, :cond_80

    .line 13
    const v0, 0x7f0b0581

    .line 16
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/TextView;

    .line 23
    if-eqz v5, :cond_80

    .line 25
    const v0, 0x7f0b0711

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    if-eqz v6, :cond_80

    .line 37
    const v0, 0x7f0b0716

    .line 40
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/TextView;

    .line 47
    if-eqz v7, :cond_80

    .line 49
    const v0, 0x7f0b0b0d

    .line 52
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    if-eqz v8, :cond_80

    .line 61
    const v0, 0x7f0b0d98

    .line 64
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_80

    .line 70
    const v0, 0x7f0b0ea4

    .line 73
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    move-object v10, v1

    .line 78
    check-cast v10, Landroid/widget/ImageView;

    .line 80
    if-eqz v10, :cond_80

    .line 82
    const v0, 0x7f0b0ea5

    .line 85
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    move-object v11, v1

    .line 90
    check-cast v11, Landroid/widget/TextView;

    .line 92
    if-eqz v11, :cond_80

    .line 94
    const v0, 0x7f0b0ea7

    .line 97
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 100
    move-result-object v1

    .line 101
    move-object v12, v1

    .line 102
    check-cast v12, Landroid/widget/TextView;

    .line 104
    if-eqz v12, :cond_80

    .line 106
    move-object v13, p0

    .line 107
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    const v0, 0x7f0b11ac

    .line 112
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v1

    .line 116
    move-object v14, v1

    .line 117
    check-cast v14, Landroid/widget/TextView;

    .line 119
    if-eqz v14, :cond_80

    .line 121
    new-instance p0, Lid0/n7;

    .line 123
    move-object v2, p0

    .line 124
    move-object v3, v13

    .line 125
    invoke-direct/range {v2 .. v14}, Lid0/n7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 128
    return-object p0

    .line 129
    :cond_80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    .line 139
    const-string v1, "Missing required view with ID: "

    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/n7;
    .registers 5

    .line 1
    const v0, 0x7f0e039c

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
    invoke-static {p0}, Lid0/n7;->a(Landroid/view/View;)Lid0/n7;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/n7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/n7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
