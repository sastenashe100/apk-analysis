# classes8.dex

.class public final Lid0/b0;
.super Ljava/lang/Object;
.source "BankAccountVerificationStatusFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lid0/v5;

.field public final g:Lmq/j;

.field public final h:Lcom/airbnb/lottie/LottieAnimationView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/airbnb/lottie/LottieAnimationView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final p:Lcom/sliceit/android/dls/button/DLSButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lid0/v5;Lmq/j;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lid0/b0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lid0/b0;->b:Landroid/widget/TextView;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lid0/b0;->c:Landroid/widget/TextView;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lid0/b0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lid0/b0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lid0/b0;->f:Lid0/v5;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lid0/b0;->g:Lmq/j;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lid0/b0;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lid0/b0;->i:Landroid/widget/TextView;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lid0/b0;->j:Landroid/widget/ImageView;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lid0/b0;->k:Landroid/widget/TextView;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lid0/b0;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lid0/b0;->m:Landroid/widget/TextView;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lid0/b0;->n:Landroid/widget/TextView;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lid0/b0;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lid0/b0;->p:Lcom/sliceit/android/dls/button/DLSButton;

    .line 56
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/b0;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x7f0b0330

    .line 6
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroid/widget/TextView;

    .line 13
    if-eqz v5, :cond_c6

    .line 15
    const v1, 0x7f0b05e8

    .line 18
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroid/widget/TextView;

    .line 25
    if-eqz v6, :cond_c6

    .line 27
    const v1, 0x7f0b0763

    .line 30
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    if-eqz v7, :cond_c6

    .line 39
    const v1, 0x7f0b07a0

    .line 42
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    if-eqz v8, :cond_c6

    .line 51
    const v1, 0x7f0b0a5b

    .line 54
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_c6

    .line 60
    invoke-static {v2}, Lid0/v5;->a(Landroid/view/View;)Lid0/v5;

    .line 63
    move-result-object v9

    .line 64
    const v1, 0x7f0b0a73

    .line 67
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_c6

    .line 73
    invoke-static {v2}, Lmq/j;->a(Landroid/view/View;)Lmq/j;

    .line 76
    move-result-object v10

    .line 77
    const v1, 0x7f0b0b00

    .line 80
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v2

    .line 84
    move-object v11, v2

    .line 85
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 87
    if-eqz v11, :cond_c6

    .line 89
    const v1, 0x7f0b0b95

    .line 92
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 95
    move-result-object v2

    .line 96
    move-object v12, v2

    .line 97
    check-cast v12, Landroid/widget/TextView;

    .line 99
    if-eqz v12, :cond_c6

    .line 101
    const v1, 0x7f0b0d14

    .line 104
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v13, v2

    .line 109
    check-cast v13, Landroid/widget/ImageView;

    .line 111
    if-eqz v13, :cond_c6

    .line 113
    const v1, 0x7f0b0fbf

    .line 116
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 119
    move-result-object v2

    .line 120
    move-object v14, v2

    .line 121
    check-cast v14, Landroid/widget/TextView;

    .line 123
    if-eqz v14, :cond_c6

    .line 125
    const v1, 0x7f0b1007

    .line 128
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 131
    move-result-object v2

    .line 132
    move-object v15, v2

    .line 133
    check-cast v15, Lcom/airbnb/lottie/LottieAnimationView;

    .line 135
    if-eqz v15, :cond_c6

    .line 137
    const v1, 0x7f0b1093

    .line 140
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v16, v2

    .line 146
    check-cast v16, Landroid/widget/TextView;

    .line 148
    if-eqz v16, :cond_c6

    .line 150
    const v1, 0x7f0b10d9

    .line 153
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v17, v2

    .line 159
    check-cast v17, Landroid/widget/TextView;

    .line 161
    if-eqz v17, :cond_c6

    .line 163
    const v1, 0x7f0b10dc

    .line 166
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v18, v2

    .line 172
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    if-eqz v18, :cond_c6

    .line 176
    const v1, 0x7f0b111a

    .line 179
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v19, v2

    .line 185
    check-cast v19, Lcom/sliceit/android/dls/button/DLSButton;

    .line 187
    if-eqz v19, :cond_c6

    .line 189
    new-instance v1, Lid0/b0;

    .line 191
    move-object v3, v1

    .line 192
    move-object v4, v0

    .line 193
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 195
    invoke-direct/range {v3 .. v19}, Lid0/b0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lid0/v5;Lmq/j;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;)V

    .line 198
    return-object v1

    .line 199
    :cond_c6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/NullPointerException;

    .line 209
    const-string v2, "Missing required view with ID: "

    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/b0;
    .registers 5

    .line 1
    const v0, 0x7f0e0078

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
    invoke-static {p0}, Lid0/b0;->a(Landroid/view/View;)Lid0/b0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/b0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
