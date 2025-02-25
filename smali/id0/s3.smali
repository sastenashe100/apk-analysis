# classes8.dex

.class public final Lid0/s3;
.super Ljava/lang/Object;
.source "FragmentPassbookHomeBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Lid0/v5;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Lcom/airbnb/lottie/LottieAnimationView;

.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lid0/v5;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lid0/s3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lid0/s3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lid0/s3;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lid0/s3;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lid0/s3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lid0/s3;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lid0/s3;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lid0/s3;->h:Lid0/v5;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lid0/s3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lid0/s3;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lid0/s3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lid0/s3;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lid0/s3;->m:Landroid/widget/TextView;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lid0/s3;->n:Landroid/widget/TextView;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lid0/s3;->o:Landroid/widget/TextView;

    .line 52
    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lid0/s3;->p:Landroid/view/View;

    .line 56
    move-object/from16 v1, p17

    .line 58
    iput-object v1, v0, Lid0/s3;->q:Landroid/view/View;

    .line 60
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/s3;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x7f0b04f0

    .line 6
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    if-eqz v5, :cond_bf

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
    if-eqz v6, :cond_bf

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
    if-eqz v7, :cond_bf

    .line 39
    const v1, 0x7f0b09dd

    .line 42
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    if-eqz v8, :cond_bf

    .line 51
    const v1, 0x7f0b09e9

    .line 54
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    if-eqz v9, :cond_bf

    .line 63
    const v1, 0x7f0b09fd

    .line 66
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    if-eqz v10, :cond_bf

    .line 75
    const v1, 0x7f0b0a67

    .line 78
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_bf

    .line 84
    invoke-static {v2}, Lid0/v5;->a(Landroid/view/View;)Lid0/v5;

    .line 87
    move-result-object v11

    .line 88
    const v1, 0x7f0b0b29

    .line 91
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v2

    .line 95
    move-object v12, v2

    .line 96
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    if-eqz v12, :cond_bf

    .line 100
    const v1, 0x7f0b0b2a

    .line 103
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    move-result-object v2

    .line 107
    move-object v13, v2

    .line 108
    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    .line 110
    if-eqz v13, :cond_bf

    .line 112
    move-object v14, v0

    .line 113
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    const v1, 0x7f0b0e66

    .line 118
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 121
    move-result-object v2

    .line 122
    move-object v15, v2

    .line 123
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    if-eqz v15, :cond_bf

    .line 127
    const v1, 0x7f0b1301

    .line 130
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v16, v2

    .line 136
    check-cast v16, Landroid/widget/TextView;

    .line 138
    if-eqz v16, :cond_bf

    .line 140
    const v1, 0x7f0b1327

    .line 143
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v17, v2

    .line 149
    check-cast v17, Landroid/widget/TextView;

    .line 151
    if-eqz v17, :cond_bf

    .line 153
    const v1, 0x7f0b1376

    .line 156
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v18, v2

    .line 162
    check-cast v18, Landroid/widget/TextView;

    .line 164
    if-eqz v18, :cond_bf

    .line 166
    const v1, 0x7f0b14d0

    .line 169
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 172
    move-result-object v19

    .line 173
    if-eqz v19, :cond_bf

    .line 175
    const v1, 0x7f0b14ea

    .line 178
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 181
    move-result-object v20

    .line 182
    if-eqz v20, :cond_bf

    .line 184
    new-instance v0, Lid0/s3;

    .line 186
    move-object v3, v0

    .line 187
    move-object v4, v14

    .line 188
    invoke-direct/range {v3 .. v20}, Lid0/s3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lid0/v5;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 191
    return-object v0

    .line 192
    :cond_bf
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/NullPointerException;

    .line 202
    const-string v2, "Missing required view with ID: "

    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/s3;
    .registers 5

    .line 1
    const v0, 0x7f0e01ad

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
    invoke-static {p0}, Lid0/s3;->a(Landroid/view/View;)Lid0/s3;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/s3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/s3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
