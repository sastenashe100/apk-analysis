# classes8.dex

.class public final Lid0/a4;
.super Ljava/lang/Object;
.source "FragmentPurchasePowerMainBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Lid0/v5;

.field public final g:Lid0/g5;

.field public final h:Lid0/h5;

.field public final i:Lid0/i5;

.field public final j:Lcom/airbnb/lottie/LottieAnimationView;

.field public final k:Lcom/airbnb/lottie/LottieAnimationView;

.field public final l:Landroidx/core/widget/NestedScrollView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Lid0/v5;Lid0/g5;Lid0/h5;Lid0/i5;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/view/View;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/a4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/a4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p3, p0, Lid0/a4;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 10
    iput-object p4, p0, Lid0/a4;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    iput-object p5, p0, Lid0/a4;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    iput-object p6, p0, Lid0/a4;->f:Lid0/v5;

    .line 16
    iput-object p7, p0, Lid0/a4;->g:Lid0/g5;

    .line 18
    iput-object p8, p0, Lid0/a4;->h:Lid0/h5;

    .line 20
    iput-object p9, p0, Lid0/a4;->i:Lid0/i5;

    .line 22
    iput-object p10, p0, Lid0/a4;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    iput-object p11, p0, Lid0/a4;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    iput-object p12, p0, Lid0/a4;->l:Landroidx/core/widget/NestedScrollView;

    .line 28
    iput-object p13, p0, Lid0/a4;->m:Landroid/view/View;

    .line 30
    iput-object p14, p0, Lid0/a4;->n:Landroid/view/View;

    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/a4;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x7f0b04ac

    .line 6
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    if-eqz v5, :cond_a6

    .line 15
    const v1, 0x7f0b083c

    .line 18
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 25
    if-eqz v6, :cond_a6

    .line 27
    const v1, 0x7f0b0842

    .line 30
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 37
    if-eqz v7, :cond_a6

    .line 39
    const v1, 0x7f0b0941

    .line 42
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    if-eqz v8, :cond_a6

    .line 51
    const v1, 0x7f0b0a67

    .line 54
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_a6

    .line 60
    invoke-static {v2}, Lid0/v5;->a(Landroid/view/View;)Lid0/v5;

    .line 63
    move-result-object v9

    .line 64
    const v1, 0x7f0b0a6b

    .line 67
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_a6

    .line 73
    invoke-static {v2}, Lid0/g5;->a(Landroid/view/View;)Lid0/g5;

    .line 76
    move-result-object v10

    .line 77
    const v1, 0x7f0b0a6c

    .line 80
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_a6

    .line 86
    invoke-static {v2}, Lid0/h5;->a(Landroid/view/View;)Lid0/h5;

    .line 89
    move-result-object v11

    .line 90
    const v1, 0x7f0b0a6d

    .line 93
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_a6

    .line 99
    invoke-static {v2}, Lid0/i5;->a(Landroid/view/View;)Lid0/i5;

    .line 102
    move-result-object v12

    .line 103
    const v1, 0x7f0b0b3b

    .line 106
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 109
    move-result-object v2

    .line 110
    move-object v13, v2

    .line 111
    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    .line 113
    if-eqz v13, :cond_a6

    .line 115
    const v1, 0x7f0b0b44

    .line 118
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 121
    move-result-object v2

    .line 122
    move-object v14, v2

    .line 123
    check-cast v14, Lcom/airbnb/lottie/LottieAnimationView;

    .line 125
    if-eqz v14, :cond_a6

    .line 127
    const v1, 0x7f0b0ca8

    .line 130
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 133
    move-result-object v2

    .line 134
    move-object v15, v2

    .line 135
    check-cast v15, Landroidx/core/widget/NestedScrollView;

    .line 137
    if-eqz v15, :cond_a6

    .line 139
    const v1, 0x7f0b14a3

    .line 142
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 145
    move-result-object v16

    .line 146
    if-eqz v16, :cond_a6

    .line 148
    const v1, 0x7f0b14ea

    .line 151
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 154
    move-result-object v17

    .line 155
    if-eqz v17, :cond_a6

    .line 157
    new-instance v1, Lid0/a4;

    .line 159
    move-object v4, v0

    .line 160
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    move-object v3, v1

    .line 163
    invoke-direct/range {v3 .. v17}, Lid0/a4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Lid0/v5;Lid0/g5;Lid0/h5;Lid0/i5;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/view/View;)V

    .line 166
    return-object v1

    .line 167
    :cond_a6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/NullPointerException;

    .line 177
    const-string v2, "Missing required view with ID: "

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/a4;
    .registers 5

    .line 1
    const v0, 0x7f0e01bc

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
    invoke-static {p0}, Lid0/a4;->a(Landroid/view/View;)Lid0/a4;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/a4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/a4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
