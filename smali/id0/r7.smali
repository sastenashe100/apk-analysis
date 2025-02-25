# classes8.dex

.class public final Lid0/r7;
.super Ljava/lang/Object;
.source "ProfileSelectionFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/sliceit/android/dls/button/DLSButton;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lcom/airbnb/lottie/LottieAnimationView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Lcom/airbnb/lottie/LottieAnimationView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public final n:Lcom/airbnb/lottie/LottieAnimationView;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/view/View;

.field public final r:Lcom/airbnb/lottie/LottieAnimationView;

.field public final s:Landroid/widget/LinearLayout;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/CheckBox;

.field public final v:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/CheckBox;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 25

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lid0/r7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lid0/r7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    iput-object v1, v0, Lid0/r7;->c:Lcom/sliceit/android/dls/button/DLSButton;

    move-object v1, p4

    iput-object v1, v0, Lid0/r7;->d:Landroid/widget/TextView;

    move-object v1, p5

    iput-object v1, v0, Lid0/r7;->e:Landroid/widget/LinearLayout;

    move-object v1, p6

    iput-object v1, v0, Lid0/r7;->f:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p7

    iput-object v1, v0, Lid0/r7;->g:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lid0/r7;->h:Landroid/view/View;

    move-object v1, p9

    iput-object v1, v0, Lid0/r7;->i:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p10

    iput-object v1, v0, Lid0/r7;->j:Landroid/widget/LinearLayout;

    move-object v1, p11

    iput-object v1, v0, Lid0/r7;->k:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lid0/r7;->l:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lid0/r7;->m:Landroid/view/View;

    move-object/from16 v1, p14

    iput-object v1, v0, Lid0/r7;->n:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lid0/r7;->o:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Lid0/r7;->p:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lid0/r7;->q:Landroid/view/View;

    move-object/from16 v1, p18

    iput-object v1, v0, Lid0/r7;->r:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lid0/r7;->s:Landroid/widget/LinearLayout;

    move-object/from16 v1, p20

    iput-object v1, v0, Lid0/r7;->t:Landroid/widget/TextView;

    move-object/from16 v1, p21

    iput-object v1, v0, Lid0/r7;->u:Landroid/widget/CheckBox;

    move-object/from16 v1, p22

    iput-object v1, v0, Lid0/r7;->v:Lcom/sliceit/android/dls/textview/DLSTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/r7;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x7f0b04a7

    .line 6
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    if-eqz v5, :cond_107

    .line 15
    const v1, 0x7f0b05a7

    .line 18
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Lcom/sliceit/android/dls/button/DLSButton;

    .line 25
    if-eqz v6, :cond_107

    .line 27
    const v1, 0x7f0b05e8

    .line 30
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroid/widget/TextView;

    .line 37
    if-eqz v7, :cond_107

    .line 39
    const v1, 0x7f0b07de

    .line 42
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroid/widget/LinearLayout;

    .line 49
    if-eqz v8, :cond_107

    .line 51
    const v1, 0x7f0b0b0d

    .line 54
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    if-eqz v9, :cond_107

    .line 63
    const v1, 0x7f0b0d84

    .line 66
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Landroid/widget/TextView;

    .line 73
    if-eqz v10, :cond_107

    .line 75
    const v1, 0x7f0b0e8b

    .line 78
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v11

    .line 82
    if-eqz v11, :cond_107

    .line 84
    const v1, 0x7f0b0e8c

    .line 87
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 90
    move-result-object v2

    .line 91
    move-object v12, v2

    .line 92
    check-cast v12, Lcom/airbnb/lottie/LottieAnimationView;

    .line 94
    if-eqz v12, :cond_107

    .line 96
    const v1, 0x7f0b0e8d

    .line 99
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 102
    move-result-object v2

    .line 103
    move-object v13, v2

    .line 104
    check-cast v13, Landroid/widget/LinearLayout;

    .line 106
    if-eqz v13, :cond_107

    .line 108
    const v1, 0x7f0b0e8e

    .line 111
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 114
    move-result-object v2

    .line 115
    move-object v14, v2

    .line 116
    check-cast v14, Landroid/widget/TextView;

    .line 118
    if-eqz v14, :cond_107

    .line 120
    const v1, 0x7f0b0ea1

    .line 123
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 126
    move-result-object v2

    .line 127
    move-object v15, v2

    .line 128
    check-cast v15, Landroid/widget/TextView;

    .line 130
    if-eqz v15, :cond_107

    .line 132
    const v1, 0x7f0b0ee8

    .line 135
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 138
    move-result-object v16

    .line 139
    if-eqz v16, :cond_107

    .line 141
    const v1, 0x7f0b0ee9

    .line 144
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 147
    move-result-object v2

    .line 148
    move-object/from16 v17, v2

    .line 150
    check-cast v17, Lcom/airbnb/lottie/LottieAnimationView;

    .line 152
    if-eqz v17, :cond_107

    .line 154
    const v1, 0x7f0b0eea

    .line 157
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v18, v2

    .line 163
    check-cast v18, Landroid/widget/LinearLayout;

    .line 165
    if-eqz v18, :cond_107

    .line 167
    const v1, 0x7f0b0eeb

    .line 170
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v19, v2

    .line 176
    check-cast v19, Landroid/widget/TextView;

    .line 178
    if-eqz v19, :cond_107

    .line 180
    const v1, 0x7f0b0fdd

    .line 183
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 186
    move-result-object v20

    .line 187
    if-eqz v20, :cond_107

    .line 189
    const v1, 0x7f0b0fde

    .line 192
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v21, v2

    .line 198
    check-cast v21, Lcom/airbnb/lottie/LottieAnimationView;

    .line 200
    if-eqz v21, :cond_107

    .line 202
    const v1, 0x7f0b0fdf

    .line 205
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 208
    move-result-object v2

    .line 209
    move-object/from16 v22, v2

    .line 211
    check-cast v22, Landroid/widget/LinearLayout;

    .line 213
    if-eqz v22, :cond_107

    .line 215
    const v1, 0x7f0b0fe0

    .line 218
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v23, v2

    .line 224
    check-cast v23, Landroid/widget/TextView;

    .line 226
    if-eqz v23, :cond_107

    .line 228
    const v1, 0x7f0b1098

    .line 231
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v24, v2

    .line 237
    check-cast v24, Landroid/widget/CheckBox;

    .line 239
    if-eqz v24, :cond_107

    .line 241
    const v1, 0x7f0b119c

    .line 244
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 247
    move-result-object v2

    .line 248
    move-object/from16 v25, v2

    .line 250
    check-cast v25, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 252
    if-eqz v25, :cond_107

    .line 254
    new-instance v1, Lid0/r7;

    .line 256
    move-object v3, v1

    .line 257
    move-object v4, v0

    .line 258
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 260
    invoke-direct/range {v3 .. v25}, Lid0/r7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/CheckBox;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 263
    return-object v1

    .line 264
    :cond_107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Ljava/lang/NullPointerException;

    .line 274
    const-string v2, "Missing required view with ID: "

    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/r7;
    .registers 5

    .line 1
    const v0, 0x7f0e03a4

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
    invoke-static {p0}, Lid0/r7;->a(Landroid/view/View;)Lid0/r7;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/r7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/r7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
