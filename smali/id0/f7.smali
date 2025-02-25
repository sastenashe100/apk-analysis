# classes8.dex

.class public final Lid0/f7;
.super Ljava/lang/Object;
.source "NewAddressFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/slice/android/view/input/SliceInputLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/slice/android/view/input/SliceInputLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lid0/o7;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Lcom/slice/android/view/input/SliceInputLayout;

.field public final j:Landroid/widget/ImageView;

.field public final k:Lcom/slice/android/view/button/SlicePrimaryButton;

.field public final l:Lcom/airbnb/lottie/LottieAnimationView;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final o:Landroid/widget/ScrollView;

.field public final p:Lcom/slice/android/view/input/SliceInputLayout;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/view/View;

.field public final s:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/input/SliceInputLayout;Landroid/widget/ImageView;Lcom/slice/android/view/input/SliceInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lid0/o7;Landroid/widget/LinearLayout;Lcom/slice/android/view/input/SliceInputLayout;Landroid/widget/ImageView;Lcom/slice/android/view/button/SlicePrimaryButton;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Lcom/slice/android/view/input/SliceInputLayout;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/TextView;)V
    .registers 23

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lid0/f7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lid0/f7;->b:Lcom/slice/android/view/input/SliceInputLayout;

    move-object v1, p3

    iput-object v1, v0, Lid0/f7;->c:Landroid/widget/ImageView;

    move-object v1, p4

    iput-object v1, v0, Lid0/f7;->d:Lcom/slice/android/view/input/SliceInputLayout;

    move-object v1, p5

    iput-object v1, v0, Lid0/f7;->e:Landroid/widget/TextView;

    move-object v1, p6

    iput-object v1, v0, Lid0/f7;->f:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Lid0/f7;->g:Lid0/o7;

    move-object v1, p8

    iput-object v1, v0, Lid0/f7;->h:Landroid/widget/LinearLayout;

    move-object v1, p9

    iput-object v1, v0, Lid0/f7;->i:Lcom/slice/android/view/input/SliceInputLayout;

    move-object v1, p10

    iput-object v1, v0, Lid0/f7;->j:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lid0/f7;->k:Lcom/slice/android/view/button/SlicePrimaryButton;

    move-object v1, p12

    iput-object v1, v0, Lid0/f7;->l:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p13

    iput-object v1, v0, Lid0/f7;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    iput-object v1, v0, Lid0/f7;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lid0/f7;->o:Landroid/widget/ScrollView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lid0/f7;->p:Lcom/slice/android/view/input/SliceInputLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lid0/f7;->q:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lid0/f7;->r:Landroid/view/View;

    move-object/from16 v1, p19

    iput-object v1, v0, Lid0/f7;->s:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object/from16 v1, p20

    iput-object v1, v0, Lid0/f7;->t:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/f7;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x7f0b026f

    .line 6
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Lcom/slice/android/view/input/SliceInputLayout;

    .line 13
    if-eqz v5, :cond_eb

    .line 15
    const v1, 0x7f0b029d

    .line 18
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroid/widget/ImageView;

    .line 25
    if-eqz v6, :cond_eb

    .line 27
    const v1, 0x7f0b0496

    .line 30
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Lcom/slice/android/view/input/SliceInputLayout;

    .line 37
    if-eqz v7, :cond_eb

    .line 39
    const v1, 0x7f0b05e8

    .line 42
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroid/widget/TextView;

    .line 49
    if-eqz v8, :cond_eb

    .line 51
    const v1, 0x7f0b0716

    .line 54
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Landroid/widget/TextView;

    .line 61
    if-eqz v9, :cond_eb

    .line 63
    const v1, 0x7f0b0765

    .line 66
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_eb

    .line 72
    invoke-static {v2}, Lid0/o7;->a(Landroid/view/View;)Lid0/o7;

    .line 75
    move-result-object v10

    .line 76
    const v1, 0x7f0b07b5

    .line 79
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    move-object v11, v2

    .line 84
    check-cast v11, Landroid/widget/LinearLayout;

    .line 86
    if-eqz v11, :cond_eb

    .line 88
    const v1, 0x7f0b088e

    .line 91
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v2

    .line 95
    move-object v12, v2

    .line 96
    check-cast v12, Lcom/slice/android/view/input/SliceInputLayout;

    .line 98
    if-eqz v12, :cond_eb

    .line 100
    const v1, 0x7f0b09b4

    .line 103
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    move-result-object v2

    .line 107
    move-object v13, v2

    .line 108
    check-cast v13, Landroid/widget/ImageView;

    .line 110
    if-eqz v13, :cond_eb

    .line 112
    const v1, 0x7f0b0a35

    .line 115
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v14, v2

    .line 120
    check-cast v14, Lcom/slice/android/view/button/SlicePrimaryButton;

    .line 122
    if-eqz v14, :cond_eb

    .line 124
    const v1, 0x7f0b0b0d

    .line 127
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    move-object v15, v2

    .line 132
    check-cast v15, Lcom/airbnb/lottie/LottieAnimationView;

    .line 134
    if-eqz v15, :cond_eb

    .line 136
    const v1, 0x7f0b0c86

    .line 139
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v16, v2

    .line 145
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    if-eqz v16, :cond_eb

    .line 149
    move-object/from16 v17, v0

    .line 151
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    const v1, 0x7f0b0c89

    .line 156
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v18, v2

    .line 162
    check-cast v18, Landroid/widget/ScrollView;

    .line 164
    if-eqz v18, :cond_eb

    .line 166
    const v1, 0x7f0b0d33

    .line 169
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v19, v2

    .line 175
    check-cast v19, Lcom/slice/android/view/input/SliceInputLayout;

    .line 177
    if-eqz v19, :cond_eb

    .line 179
    const v1, 0x7f0b0ea7

    .line 182
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v20, v2

    .line 188
    check-cast v20, Landroid/widget/TextView;

    .line 190
    if-eqz v20, :cond_eb

    .line 192
    const v1, 0x7f0b0ef4

    .line 195
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 198
    move-result-object v21

    .line 199
    if-eqz v21, :cond_eb

    .line 201
    const v1, 0x7f0b1087

    .line 204
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v22, v2

    .line 210
    check-cast v22, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 212
    if-eqz v22, :cond_eb

    .line 214
    const v1, 0x7f0b1137

    .line 217
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 220
    move-result-object v2

    .line 221
    move-object/from16 v23, v2

    .line 223
    check-cast v23, Landroid/widget/TextView;

    .line 225
    if-eqz v23, :cond_eb

    .line 227
    new-instance v0, Lid0/f7;

    .line 229
    move-object v3, v0

    .line 230
    move-object/from16 v4, v17

    .line 232
    invoke-direct/range {v3 .. v23}, Lid0/f7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/input/SliceInputLayout;Landroid/widget/ImageView;Lcom/slice/android/view/input/SliceInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lid0/o7;Landroid/widget/LinearLayout;Lcom/slice/android/view/input/SliceInputLayout;Landroid/widget/ImageView;Lcom/slice/android/view/button/SlicePrimaryButton;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Lcom/slice/android/view/input/SliceInputLayout;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/TextView;)V

    .line 235
    return-object v0

    .line 236
    :cond_eb
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Ljava/lang/NullPointerException;

    .line 246
    const-string v2, "Missing required view with ID: "

    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/f7;
    .registers 5

    .line 1
    const v0, 0x7f0e0373

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
    invoke-static {p0}, Lid0/f7;->a(Landroid/view/View;)Lid0/f7;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/f7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/f7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
