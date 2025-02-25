# classes8.dex

.class public final Lid0/m;
.super Ljava/lang/Object;
.source "ActivityInviteStatusBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Barrier;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Landroidx/constraintlayout/widget/Guideline;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lcom/airbnb/lottie/LottieAnimationView;

.field public final k:Lcom/airbnb/lottie/LottieAnimationView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 25

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lid0/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lid0/m;->b:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    iput-object v1, v0, Lid0/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    iput-object v1, v0, Lid0/m;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    iput-object v1, v0, Lid0/m;->e:Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;

    move-object v1, p6

    iput-object v1, v0, Lid0/m;->f:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    iput-object v1, v0, Lid0/m;->g:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p8

    iput-object v1, v0, Lid0/m;->h:Landroid/widget/ImageView;

    move-object v1, p9

    iput-object v1, v0, Lid0/m;->i:Landroid/widget/ImageView;

    move-object v1, p10

    iput-object v1, v0, Lid0/m;->j:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p11

    iput-object v1, v0, Lid0/m;->k:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p12

    iput-object v1, v0, Lid0/m;->l:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lid0/m;->m:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lid0/m;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lid0/m;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lid0/m;->p:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lid0/m;->q:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lid0/m;->r:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lid0/m;->s:Landroid/widget/TextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lid0/m;->t:Landroid/view/View;

    move-object/from16 v1, p21

    iput-object v1, v0, Lid0/m;->u:Landroid/view/View;

    move-object/from16 v1, p22

    iput-object v1, v0, Lid0/m;->v:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/m;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x7f0b0295

    .line 6
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 13
    if-eqz v5, :cond_106

    .line 15
    const v1, 0x7f0b04d3

    .line 18
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    if-eqz v6, :cond_106

    .line 27
    const v1, 0x7f0b05b9

    .line 30
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    if-eqz v7, :cond_106

    .line 39
    const v1, 0x7f0b06e2

    .line 42
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;

    .line 49
    if-eqz v8, :cond_106

    .line 51
    const v1, 0x7f0b083c

    .line 54
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    .line 61
    if-eqz v9, :cond_106

    .line 63
    const v1, 0x7f0b0842

    .line 66
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    .line 73
    if-eqz v10, :cond_106

    .line 75
    const v1, 0x7f0b0a1e

    .line 78
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Landroid/widget/ImageView;

    .line 85
    if-eqz v11, :cond_106

    .line 87
    const v1, 0x7f0b0a1f

    .line 90
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Landroid/widget/ImageView;

    .line 97
    if-eqz v12, :cond_106

    .line 99
    const v1, 0x7f0b0a56

    .line 102
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    .line 109
    if-eqz v13, :cond_106

    .line 111
    const v1, 0x7f0b0a57

    .line 114
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v2

    .line 118
    move-object v14, v2

    .line 119
    check-cast v14, Lcom/airbnb/lottie/LottieAnimationView;

    .line 121
    if-eqz v14, :cond_106

    .line 123
    const v1, 0x7f0b12bc

    .line 126
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    move-object v15, v2

    .line 131
    check-cast v15, Landroid/widget/TextView;

    .line 133
    if-eqz v15, :cond_106

    .line 135
    const v1, 0x7f0b12e2

    .line 138
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v16, v2

    .line 144
    check-cast v16, Landroid/widget/TextView;

    .line 146
    if-eqz v16, :cond_106

    .line 148
    const v1, 0x7f0b12e3

    .line 151
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v17, v2

    .line 157
    check-cast v17, Landroid/widget/TextView;

    .line 159
    if-eqz v17, :cond_106

    .line 161
    const v1, 0x7f0b139b

    .line 164
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v18, v2

    .line 170
    check-cast v18, Landroid/widget/TextView;

    .line 172
    if-eqz v18, :cond_106

    .line 174
    const v1, 0x7f0b139c

    .line 177
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v19, v2

    .line 183
    check-cast v19, Landroid/widget/TextView;

    .line 185
    if-eqz v19, :cond_106

    .line 187
    const v1, 0x7f0b13a0

    .line 190
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v20, v2

    .line 196
    check-cast v20, Landroid/widget/TextView;

    .line 198
    if-eqz v20, :cond_106

    .line 200
    const v1, 0x7f0b13a2

    .line 203
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v21, v2

    .line 209
    check-cast v21, Landroid/widget/TextView;

    .line 211
    if-eqz v21, :cond_106

    .line 213
    const v1, 0x7f0b13b6

    .line 216
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v22, v2

    .line 222
    check-cast v22, Landroid/widget/TextView;

    .line 224
    if-eqz v22, :cond_106

    .line 226
    const v1, 0x7f0b14e0

    .line 229
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 232
    move-result-object v23

    .line 233
    if-eqz v23, :cond_106

    .line 235
    const v1, 0x7f0b14e1

    .line 238
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 241
    move-result-object v24

    .line 242
    if-eqz v24, :cond_106

    .line 244
    const v1, 0x7f0b14e2

    .line 247
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 250
    move-result-object v25

    .line 251
    if-eqz v25, :cond_106

    .line 253
    new-instance v1, Lid0/m;

    .line 255
    move-object v3, v1

    .line 256
    move-object v4, v0

    .line 257
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 259
    invoke-direct/range {v3 .. v25}, Lid0/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/feature/communitydfm/ui/emojishower/EmojiRainFrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 262
    return-object v1

    .line 263
    :cond_106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Ljava/lang/NullPointerException;

    .line 273
    const-string v2, "Missing required view with ID: "

    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 282
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lid0/m;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lid0/m;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/m;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/m;
    .registers 5

    .line 1
    const v0, 0x7f0e004b

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
    invoke-static {p0}, Lid0/m;->a(Landroid/view/View;)Lid0/m;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/m;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
