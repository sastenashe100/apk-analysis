# classes8.dex

.class public final Lid0/r8;
.super Ljava/lang/Object;
.source "UploadCollegeFeeReceiptFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lid0/t8;

.field public final f:Lcom/sliceit/android/dls/button/DLSButton;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Lcom/airbnb/lottie/LottieAnimationView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lid0/t8;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lid0/r8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lid0/r8;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lid0/r8;->c:Landroid/widget/TextView;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lid0/r8;->d:Landroid/widget/ImageView;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lid0/r8;->e:Lid0/t8;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lid0/r8;->f:Lcom/sliceit/android/dls/button/DLSButton;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lid0/r8;->g:Landroid/widget/TextView;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lid0/r8;->h:Landroid/widget/ImageView;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lid0/r8;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lid0/r8;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lid0/r8;->k:Landroid/widget/TextView;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lid0/r8;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lid0/r8;->m:Landroid/widget/TextView;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lid0/r8;->n:Landroid/widget/ImageView;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lid0/r8;->o:Landroid/widget/ImageView;

    .line 52
    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lid0/r8;->p:Landroid/widget/TextView;

    .line 56
    move-object/from16 v1, p17

    .line 58
    iput-object v1, v0, Lid0/r8;->q:Landroid/widget/TextView;

    .line 60
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/r8;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x7f0b0259

    .line 6
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    if-eqz v5, :cond_c7

    .line 15
    const v1, 0x7f0b025a

    .line 18
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroid/widget/TextView;

    .line 25
    if-eqz v6, :cond_c7

    .line 27
    const v1, 0x7f0b029d

    .line 30
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroid/widget/ImageView;

    .line 37
    if-eqz v7, :cond_c7

    .line 39
    const v1, 0x7f0b052e

    .line 42
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_c7

    .line 48
    invoke-static {v2}, Lid0/t8;->a(Landroid/view/View;)Lid0/t8;

    .line 51
    move-result-object v8

    .line 52
    const v1, 0x7f0b0582

    .line 55
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    move-object v9, v2

    .line 60
    check-cast v9, Lcom/sliceit/android/dls/button/DLSButton;

    .line 62
    if-eqz v9, :cond_c7

    .line 64
    const v1, 0x7f0b05e8

    .line 67
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v2

    .line 71
    move-object v10, v2

    .line 72
    check-cast v10, Landroid/widget/TextView;

    .line 74
    if-eqz v10, :cond_c7

    .line 76
    const v1, 0x7f0b0789

    .line 79
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    move-object v11, v2

    .line 84
    check-cast v11, Landroid/widget/ImageView;

    .line 86
    if-eqz v11, :cond_c7

    .line 88
    const v1, 0x7f0b08f1

    .line 91
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v2

    .line 95
    move-object v12, v2

    .line 96
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    if-eqz v12, :cond_c7

    .line 100
    const v1, 0x7f0b0b0d

    .line 103
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    move-result-object v2

    .line 107
    move-object v13, v2

    .line 108
    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    .line 110
    if-eqz v13, :cond_c7

    .line 112
    const v1, 0x7f0b0d53

    .line 115
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v14, v2

    .line 120
    check-cast v14, Landroid/widget/TextView;

    .line 122
    if-eqz v14, :cond_c7

    .line 124
    move-object v15, v0

    .line 125
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    const v1, 0x7f0b0ea7

    .line 130
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v16, v2

    .line 136
    check-cast v16, Landroid/widget/TextView;

    .line 138
    if-eqz v16, :cond_c7

    .line 140
    const v1, 0x7f0b0ecd

    .line 143
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v17, v2

    .line 149
    check-cast v17, Landroid/widget/ImageView;

    .line 151
    if-eqz v17, :cond_c7

    .line 153
    const v1, 0x7f0b1060

    .line 156
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v18, v2

    .line 162
    check-cast v18, Landroid/widget/ImageView;

    .line 164
    if-eqz v18, :cond_c7

    .line 166
    const v1, 0x7f0b152d

    .line 169
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v19, v2

    .line 175
    check-cast v19, Landroid/widget/TextView;

    .line 177
    if-eqz v19, :cond_c7

    .line 179
    const v1, 0x7f0b152e

    .line 182
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v20, v2

    .line 188
    check-cast v20, Landroid/widget/TextView;

    .line 190
    if-eqz v20, :cond_c7

    .line 192
    new-instance v0, Lid0/r8;

    .line 194
    move-object v3, v0

    .line 195
    move-object v4, v15

    .line 196
    invoke-direct/range {v3 .. v20}, Lid0/r8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lid0/t8;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 199
    return-object v0

    .line 200
    :cond_c7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Ljava/lang/NullPointerException;

    .line 210
    const-string v2, "Missing required view with ID: "

    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/r8;
    .registers 5

    .line 1
    const v0, 0x7f0e0439

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
    invoke-static {p0}, Lid0/r8;->a(Landroid/view/View;)Lid0/r8;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/r8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/r8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
