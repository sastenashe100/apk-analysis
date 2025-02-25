# classes5.dex

.class public final Lba0/e;
.super Ljava/lang/Object;
.source "FragmentCreateTicketBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatEditText;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lcom/airbnb/lottie/LottieAnimationView;

.field public final i:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Lba0/b0;

.field public final m:Lba0/c0;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lba0/b0;Lba0/c0;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .registers 22

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lba0/e;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p2

    iput-object v1, v0, Lba0/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    iput-object v1, v0, Lba0/e;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    iput-object v1, v0, Lba0/e;->d:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v1, p5

    iput-object v1, v0, Lba0/e;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    iput-object v1, v0, Lba0/e;->f:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    iput-object v1, v0, Lba0/e;->g:Landroid/widget/LinearLayout;

    move-object v1, p8

    iput-object v1, v0, Lba0/e;->h:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p9

    iput-object v1, v0, Lba0/e;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p10

    iput-object v1, v0, Lba0/e;->j:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p11

    iput-object v1, v0, Lba0/e;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    iput-object v1, v0, Lba0/e;->l:Lba0/b0;

    move-object v1, p13

    iput-object v1, v0, Lba0/e;->m:Lba0/c0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lba0/e;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lba0/e;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lba0/e;->p:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lba0/e;->q:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lba0/e;->r:Landroid/view/View;

    move-object/from16 v1, p19

    iput-object v1, v0, Lba0/e;->s:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lba0/e;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/sliceit/hns/m;->G:I

    .line 5
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    if-eqz v5, :cond_c8

    .line 14
    sget v1, Lcom/sliceit/hns/m;->T:I

    .line 16
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    if-eqz v6, :cond_c8

    .line 25
    sget v1, Lcom/sliceit/hns/m;->e0:I

    .line 27
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    .line 34
    if-eqz v7, :cond_c8

    .line 36
    sget v1, Lcom/sliceit/hns/m;->u0:I

    .line 38
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    if-eqz v8, :cond_c8

    .line 47
    sget v1, Lcom/sliceit/hns/m;->I0:I

    .line 49
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    if-eqz v9, :cond_c8

    .line 58
    sget v1, Lcom/sliceit/hns/m;->P0:I

    .line 60
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroid/widget/LinearLayout;

    .line 67
    if-eqz v10, :cond_c8

    .line 69
    sget v1, Lcom/sliceit/hns/m;->a1:I

    .line 71
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    if-eqz v11, :cond_c8

    .line 80
    move-object v12, v0

    .line 81
    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 83
    sget v1, Lcom/sliceit/hns/m;->s1:I

    .line 85
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    if-eqz v13, :cond_c8

    .line 94
    sget v1, Lcom/sliceit/hns/m;->J1:I

    .line 96
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v2

    .line 100
    move-object v14, v2

    .line 101
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    if-eqz v14, :cond_c8

    .line 105
    sget v1, Lcom/sliceit/hns/m;->P1:I

    .line 107
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_c8

    .line 113
    invoke-static {v2}, Lba0/b0;->a(Landroid/view/View;)Lba0/b0;

    .line 116
    move-result-object v15

    .line 117
    sget v1, Lcom/sliceit/hns/m;->Q1:I

    .line 119
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_c8

    .line 125
    invoke-static {v2}, Lba0/c0;->a(Landroid/view/View;)Lba0/c0;

    .line 128
    move-result-object v16

    .line 129
    sget v1, Lcom/sliceit/hns/m;->g2:I

    .line 131
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v17, v2

    .line 137
    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    .line 139
    if-eqz v17, :cond_c8

    .line 141
    sget v1, Lcom/sliceit/hns/m;->i2:I

    .line 143
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v18, v2

    .line 149
    check-cast v18, Landroid/widget/TextView;

    .line 151
    if-eqz v18, :cond_c8

    .line 153
    sget v1, Lcom/sliceit/hns/m;->o2:I

    .line 155
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v19, v2

    .line 161
    check-cast v19, Landroid/widget/TextView;

    .line 163
    if-eqz v19, :cond_c8

    .line 165
    sget v1, Lcom/sliceit/hns/m;->q2:I

    .line 167
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v20, v2

    .line 173
    check-cast v20, Landroid/widget/TextView;

    .line 175
    if-eqz v20, :cond_c8

    .line 177
    sget v1, Lcom/sliceit/hns/m;->H2:I

    .line 179
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 182
    move-result-object v21

    .line 183
    if-eqz v21, :cond_c8

    .line 185
    sget v1, Lcom/sliceit/hns/m;->M2:I

    .line 187
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 190
    move-result-object v22

    .line 191
    if-eqz v22, :cond_c8

    .line 193
    new-instance v0, Lba0/e;

    .line 195
    move-object v3, v0

    .line 196
    move-object v4, v12

    .line 197
    invoke-direct/range {v3 .. v22}, Lba0/e;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lba0/b0;Lba0/c0;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 200
    return-object v0

    .line 201
    :cond_c8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/NullPointerException;

    .line 211
    const-string v2, "Missing required view with ID: "

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lba0/e;
    .registers 5

    .line 1
    sget v0, Lcom/sliceit/hns/n;->e:I

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
    invoke-static {p0}, Lba0/e;->a(Landroid/view/View;)Lba0/e;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/appcompat/widget/LinearLayoutCompat;
    .registers 2

    .line 1
    iget-object v0, p0, Lba0/e;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lba0/e;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
