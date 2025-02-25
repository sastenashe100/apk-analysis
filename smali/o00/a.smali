# classes7.dex

.class public final Lo00/a;
.super Ljava/lang/Object;
.source "BaseShippingFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/sliceit/android/dls/button/DLSButton;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/sliceit/android/dls/button/DLSButton;

.field public final g:Landroid/widget/TextView;

.field public final h:Lo00/g;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lo00/h;

.field public final k:Lcom/airbnb/lottie/LottieAnimationView;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/ScrollView;

.field public final p:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;Lo00/g;Landroid/widget/ImageView;Lo00/h;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lo00/a;->a:Landroid/widget/FrameLayout;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lo00/a;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lo00/a;->c:Landroid/widget/LinearLayout;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lo00/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lo00/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lo00/a;->f:Lcom/sliceit/android/dls/button/DLSButton;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lo00/a;->g:Landroid/widget/TextView;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lo00/a;->h:Lo00/g;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lo00/a;->i:Landroid/widget/ImageView;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lo00/a;->j:Lo00/h;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lo00/a;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lo00/a;->l:Landroid/widget/FrameLayout;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lo00/a;->m:Landroid/widget/TextView;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lo00/a;->n:Landroid/widget/TextView;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lo00/a;->o:Landroid/widget/ScrollView;

    .line 52
    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lo00/a;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 56
    return-void
.end method

.method public static a(Landroid/view/View;)Lo00/a;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Ll00/e;->o:I

    .line 5
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/sliceit/android/dls/button/DLSButton;

    .line 12
    if-eqz v5, :cond_ad

    .line 14
    sget v1, Ll00/e;->q:I

    .line 16
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/widget/LinearLayout;

    .line 23
    if-eqz v6, :cond_ad

    .line 25
    sget v1, Ll00/e;->C:I

    .line 27
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    if-eqz v7, :cond_ad

    .line 36
    sget v1, Ll00/e;->K:I

    .line 38
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    if-eqz v8, :cond_ad

    .line 47
    sget v1, Ll00/e;->L:I

    .line 49
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Lcom/sliceit/android/dls/button/DLSButton;

    .line 56
    if-eqz v9, :cond_ad

    .line 58
    sget v1, Ll00/e;->M:I

    .line 60
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroid/widget/TextView;

    .line 67
    if-eqz v10, :cond_ad

    .line 69
    sget v1, Ll00/e;->S:I

    .line 71
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_ad

    .line 77
    invoke-static {v2}, Lo00/g;->a(Landroid/view/View;)Lo00/g;

    .line 80
    move-result-object v11

    .line 81
    sget v1, Ll00/e;->f0:I

    .line 83
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    move-object v12, v2

    .line 88
    check-cast v12, Landroid/widget/ImageView;

    .line 90
    if-eqz v12, :cond_ad

    .line 92
    sget v1, Ll00/e;->p0:I

    .line 94
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_ad

    .line 100
    invoke-static {v2}, Lo00/h;->a(Landroid/view/View;)Lo00/h;

    .line 103
    move-result-object v13

    .line 104
    sget v1, Ll00/e;->o0:I

    .line 106
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 109
    move-result-object v2

    .line 110
    move-object v14, v2

    .line 111
    check-cast v14, Lcom/airbnb/lottie/LottieAnimationView;

    .line 113
    if-eqz v14, :cond_ad

    .line 115
    move-object v15, v0

    .line 116
    check-cast v15, Landroid/widget/FrameLayout;

    .line 118
    sget v1, Ll00/e;->z0:I

    .line 120
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v16, v2

    .line 126
    check-cast v16, Landroid/widget/TextView;

    .line 128
    if-eqz v16, :cond_ad

    .line 130
    sget v1, Ll00/e;->D0:I

    .line 132
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v17, v2

    .line 138
    check-cast v17, Landroid/widget/TextView;

    .line 140
    if-eqz v17, :cond_ad

    .line 142
    sget v1, Ll00/e;->C0:I

    .line 144
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 147
    move-result-object v2

    .line 148
    move-object/from16 v18, v2

    .line 150
    check-cast v18, Landroid/widget/ScrollView;

    .line 152
    if-eqz v18, :cond_ad

    .line 154
    sget v1, Ll00/e;->H0:I

    .line 156
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v19, v2

    .line 162
    check-cast v19, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 164
    if-eqz v19, :cond_ad

    .line 166
    new-instance v0, Lo00/a;

    .line 168
    move-object v3, v0

    .line 169
    move-object v4, v15

    .line 170
    invoke-direct/range {v3 .. v19}, Lo00/a;-><init>(Landroid/widget/FrameLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;Lo00/g;Landroid/widget/ImageView;Lo00/h;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 173
    return-object v0

    .line 174
    :cond_ad
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Ljava/lang/NullPointerException;

    .line 184
    const-string v2, "Missing required view with ID: "

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v1
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lo00/a;->a:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo00/a;->b()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
