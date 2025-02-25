# classes6.dex

.class public final Lbr/g;
.super Ljava/lang/Object;
.source "CmStoryOnboardingRewardsBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatButton;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Lcom/airbnb/lottie/LottieAnimationView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/constraintlayout/widget/Guideline;

.field public final j:Landroidx/constraintlayout/widget/Guideline;

.field public final k:Landroidx/constraintlayout/widget/Guideline;

.field public final l:Lcom/airbnb/lottie/LottieAnimationView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 22

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lbr/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lbr/g;->b:Landroidx/appcompat/widget/AppCompatButton;

    move-object v1, p3

    iput-object v1, v0, Lbr/g;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    iput-object v1, v0, Lbr/g;->d:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p5

    iput-object v1, v0, Lbr/g;->e:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p6

    iput-object v1, v0, Lbr/g;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    iput-object v1, v0, Lbr/g;->g:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lbr/g;->h:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lbr/g;->i:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p10

    iput-object v1, v0, Lbr/g;->j:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p11

    iput-object v1, v0, Lbr/g;->k:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p12

    iput-object v1, v0, Lbr/g;->l:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p13

    iput-object v1, v0, Lbr/g;->m:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbr/g;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbr/g;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbr/g;->p:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbr/g;->q:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lbr/g;->r:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lbr/g;->s:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lbr/g;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lzq/d;->d:I

    .line 5
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 12
    if-eqz v5, :cond_cf

    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    sget v1, Lzq/d;->g:I

    .line 19
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    move-object v7, v2

    .line 24
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    if-eqz v7, :cond_cf

    .line 28
    sget v1, Lzq/d;->h:I

    .line 30
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    if-eqz v8, :cond_cf

    .line 39
    sget v1, Lzq/d;->i:I

    .line 41
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    if-eqz v9, :cond_cf

    .line 50
    sget v1, Lzq/d;->j:I

    .line 52
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    move-object v10, v2

    .line 57
    check-cast v10, Landroid/widget/TextView;

    .line 59
    if-eqz v10, :cond_cf

    .line 61
    sget v1, Lzq/d;->k:I

    .line 63
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    check-cast v11, Landroid/widget/TextView;

    .line 70
    if-eqz v11, :cond_cf

    .line 72
    sget v1, Lzq/d;->o:I

    .line 74
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    .line 81
    if-eqz v12, :cond_cf

    .line 83
    sget v1, Lzq/d;->q:I

    .line 85
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    .line 92
    if-eqz v13, :cond_cf

    .line 94
    sget v1, Lzq/d;->r:I

    .line 96
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v2

    .line 100
    move-object v14, v2

    .line 101
    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    .line 103
    if-eqz v14, :cond_cf

    .line 105
    sget v1, Lzq/d;->D:I

    .line 107
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 110
    move-result-object v2

    .line 111
    move-object v15, v2

    .line 112
    check-cast v15, Lcom/airbnb/lottie/LottieAnimationView;

    .line 114
    if-eqz v15, :cond_cf

    .line 116
    sget v1, Lzq/d;->J:I

    .line 118
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v16, v2

    .line 124
    check-cast v16, Landroid/widget/TextView;

    .line 126
    if-eqz v16, :cond_cf

    .line 128
    sget v1, Lzq/d;->K:I

    .line 130
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v17, v2

    .line 136
    check-cast v17, Landroid/widget/TextView;

    .line 138
    if-eqz v17, :cond_cf

    .line 140
    sget v1, Lzq/d;->L:I

    .line 142
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v18, v2

    .line 148
    check-cast v18, Landroid/widget/TextView;

    .line 150
    if-eqz v18, :cond_cf

    .line 152
    sget v1, Lzq/d;->M:I

    .line 154
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v19, v2

    .line 160
    check-cast v19, Landroid/widget/LinearLayout;

    .line 162
    if-eqz v19, :cond_cf

    .line 164
    sget v1, Lzq/d;->N:I

    .line 166
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v20, v2

    .line 172
    check-cast v20, Landroid/widget/ImageView;

    .line 174
    if-eqz v20, :cond_cf

    .line 176
    sget v1, Lzq/d;->O:I

    .line 178
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v21, v2

    .line 184
    check-cast v21, Landroid/widget/TextView;

    .line 186
    if-eqz v21, :cond_cf

    .line 188
    sget v1, Lzq/d;->P:I

    .line 190
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v22, v2

    .line 196
    check-cast v22, Landroid/widget/TextView;

    .line 198
    if-eqz v22, :cond_cf

    .line 200
    new-instance v0, Lbr/g;

    .line 202
    move-object v3, v0

    .line 203
    move-object v4, v6

    .line 204
    invoke-direct/range {v3 .. v22}, Lbr/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 207
    return-object v0

    .line 208
    :cond_cf
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/NullPointerException;

    .line 218
    const-string v2, "Missing required view with ID: "

    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbr/g;
    .registers 5

    .line 1
    sget v0, Lzq/e;->e:I

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
    invoke-static {p0}, Lbr/g;->a(Landroid/view/View;)Lbr/g;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lbr/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbr/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
