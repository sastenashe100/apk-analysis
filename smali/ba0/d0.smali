# classes5.dex

.class public final Lba0/d0;
.super Ljava/lang/Object;
.source "UploadDocumentsHnsBottomsheetFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Lcom/airbnb/lottie/LottieAnimationView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba0/d0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lba0/d0;->b:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lba0/d0;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lba0/d0;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    iput-object p5, p0, Lba0/d0;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 14
    iput-object p6, p0, Lba0/d0;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    iput-object p7, p0, Lba0/d0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    iput-object p8, p0, Lba0/d0;->h:Landroid/widget/ImageView;

    .line 20
    iput-object p9, p0, Lba0/d0;->i:Landroid/widget/TextView;

    .line 22
    iput-object p10, p0, Lba0/d0;->j:Landroid/widget/TextView;

    .line 24
    iput-object p11, p0, Lba0/d0;->k:Landroid/widget/TextView;

    .line 26
    iput-object p12, p0, Lba0/d0;->l:Landroid/widget/TextView;

    .line 28
    iput-object p13, p0, Lba0/d0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Lba0/d0;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/sliceit/hns/m;->O:I

    .line 5
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/ImageView;

    .line 12
    if-eqz v5, :cond_88

    .line 14
    sget v1, Lcom/sliceit/hns/m;->P:I

    .line 16
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/widget/ImageView;

    .line 23
    if-eqz v6, :cond_88

    .line 25
    sget v1, Lcom/sliceit/hns/m;->g0:I

    .line 27
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 34
    if-eqz v7, :cond_88

    .line 36
    sget v1, Lcom/sliceit/hns/m;->h0:I

    .line 38
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 45
    if-eqz v8, :cond_88

    .line 47
    sget v1, Lcom/sliceit/hns/m;->Z0:I

    .line 49
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    if-eqz v9, :cond_88

    .line 58
    sget v1, Lcom/sliceit/hns/m;->b1:I

    .line 60
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    if-eqz v10, :cond_88

    .line 69
    sget v1, Lcom/sliceit/hns/m;->D1:I

    .line 71
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroid/widget/ImageView;

    .line 78
    if-eqz v11, :cond_88

    .line 80
    sget v1, Lcom/sliceit/hns/m;->u2:I

    .line 82
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroid/widget/TextView;

    .line 89
    if-eqz v12, :cond_88

    .line 91
    sget v1, Lcom/sliceit/hns/m;->t2:I

    .line 93
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroid/widget/TextView;

    .line 100
    if-eqz v13, :cond_88

    .line 102
    sget v1, Lcom/sliceit/hns/m;->A2:I

    .line 104
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroid/widget/TextView;

    .line 111
    if-eqz v14, :cond_88

    .line 113
    sget v1, Lcom/sliceit/hns/m;->C2:I

    .line 115
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroid/widget/TextView;

    .line 122
    if-eqz v15, :cond_88

    .line 124
    move-object/from16 v16, v0

    .line 126
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    new-instance v0, Lba0/d0;

    .line 130
    move-object v3, v0

    .line 131
    move-object/from16 v4, v16

    .line 133
    invoke-direct/range {v3 .. v16}, Lba0/d0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 136
    return-object v0

    .line 137
    :cond_88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/NullPointerException;

    .line 147
    const-string v2, "Missing required view with ID: "

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lba0/d0;
    .registers 5

    .line 1
    sget v0, Lcom/sliceit/hns/n;->A:I

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
    invoke-static {p0}, Lba0/d0;->a(Landroid/view/View;)Lba0/d0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lba0/d0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lba0/d0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
