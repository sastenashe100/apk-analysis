# classes8.dex

.class public final Lid0/a3;
.super Ljava/lang/Object;
.source "FragmentCbNewAddressBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/slice/android/view/input/SlicePrimaryInput;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/slice/android/view/input/SlicePrimaryInput;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lid0/o7;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Lcom/slice/android/view/input/SlicePrimaryInput;

.field public final j:Lcom/sliceit/android/dls/button/DLSButton;

.field public final k:Lcom/airbnb/lottie/LottieAnimationView;

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n:Landroid/widget/ScrollView;

.field public final o:Lcom/slice/android/view/input/SlicePrimaryInput;

.field public final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/input/SlicePrimaryInput;Landroid/widget/ImageView;Lcom/slice/android/view/input/SlicePrimaryInput;Landroid/widget/TextView;Landroid/widget/TextView;Lid0/o7;Landroid/widget/LinearLayout;Lcom/slice/android/view/input/SlicePrimaryInput;Lcom/sliceit/android/dls/button/DLSButton;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Lcom/slice/android/view/input/SlicePrimaryInput;Landroid/widget/TextView;)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lid0/a3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lid0/a3;->b:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lid0/a3;->c:Landroid/widget/ImageView;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lid0/a3;->d:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lid0/a3;->e:Landroid/widget/TextView;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lid0/a3;->f:Landroid/widget/TextView;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lid0/a3;->g:Lid0/o7;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lid0/a3;->h:Landroid/widget/LinearLayout;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lid0/a3;->i:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lid0/a3;->j:Lcom/sliceit/android/dls/button/DLSButton;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lid0/a3;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lid0/a3;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lid0/a3;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lid0/a3;->n:Landroid/widget/ScrollView;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lid0/a3;->o:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 52
    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lid0/a3;->p:Landroid/widget/TextView;

    .line 56
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/a3;
    .registers 21

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
    check-cast v5, Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 13
    if-eqz v5, :cond_bb

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
    if-eqz v6, :cond_bb

    .line 27
    const v1, 0x7f0b0496

    .line 30
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 37
    if-eqz v7, :cond_bb

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
    if-eqz v8, :cond_bb

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
    if-eqz v9, :cond_bb

    .line 63
    const v1, 0x7f0b0765

    .line 66
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_bb

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
    if-eqz v11, :cond_bb

    .line 88
    const v1, 0x7f0b088e

    .line 91
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v2

    .line 95
    move-object v12, v2

    .line 96
    check-cast v12, Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 98
    if-eqz v12, :cond_bb

    .line 100
    const v1, 0x7f0b0a35

    .line 103
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    move-result-object v2

    .line 107
    move-object v13, v2

    .line 108
    check-cast v13, Lcom/sliceit/android/dls/button/DLSButton;

    .line 110
    if-eqz v13, :cond_bb

    .line 112
    const v1, 0x7f0b0b0d

    .line 115
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v14, v2

    .line 120
    check-cast v14, Lcom/airbnb/lottie/LottieAnimationView;

    .line 122
    if-eqz v14, :cond_bb

    .line 124
    const v1, 0x7f0b0c86

    .line 127
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    move-object v15, v2

    .line 132
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    if-eqz v15, :cond_bb

    .line 136
    move-object/from16 v16, v0

    .line 138
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    const v1, 0x7f0b0c89

    .line 143
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v17, v2

    .line 149
    check-cast v17, Landroid/widget/ScrollView;

    .line 151
    if-eqz v17, :cond_bb

    .line 153
    const v1, 0x7f0b0d33

    .line 156
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v18, v2

    .line 162
    check-cast v18, Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 164
    if-eqz v18, :cond_bb

    .line 166
    const v1, 0x7f0b0ea7

    .line 169
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v19, v2

    .line 175
    check-cast v19, Landroid/widget/TextView;

    .line 177
    if-eqz v19, :cond_bb

    .line 179
    new-instance v0, Lid0/a3;

    .line 181
    move-object v3, v0

    .line 182
    move-object/from16 v4, v16

    .line 184
    invoke-direct/range {v3 .. v19}, Lid0/a3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/input/SlicePrimaryInput;Landroid/widget/ImageView;Lcom/slice/android/view/input/SlicePrimaryInput;Landroid/widget/TextView;Landroid/widget/TextView;Lid0/o7;Landroid/widget/LinearLayout;Lcom/slice/android/view/input/SlicePrimaryInput;Lcom/sliceit/android/dls/button/DLSButton;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Lcom/slice/android/view/input/SlicePrimaryInput;Landroid/widget/TextView;)V

    .line 187
    return-object v0

    .line 188
    :cond_bb
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/NullPointerException;

    .line 198
    const-string v2, "Missing required view with ID: "

    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/a3;
    .registers 5

    .line 1
    const v0, 0x7f0e0178

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
    invoke-static {p0}, Lid0/a3;->a(Landroid/view/View;)Lid0/a3;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/a3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/a3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
