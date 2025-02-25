# classes6.dex

.class public final Lhw/e;
.super Ljava/lang/Object;
.source "BorrowBankVpaListShimmerBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/card/MaterialCardView;

.field public final c:Lcom/google/android/material/card/MaterialCardView;

.field public final d:Lcom/google/android/material/card/MaterialCardView;

.field public final e:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhw/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lhw/e;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    iput-object p3, p0, Lhw/e;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    iput-object p4, p0, Lhw/e;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    iput-object p5, p0, Lhw/e;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 14
    iput-object p6, p0, Lhw/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    iput-object p7, p0, Lhw/e;->g:Landroid/view/View;

    .line 18
    iput-object p8, p0, Lhw/e;->h:Landroid/view/View;

    .line 20
    iput-object p9, p0, Lhw/e;->i:Landroid/view/View;

    .line 22
    iput-object p10, p0, Lhw/e;->j:Landroid/view/View;

    .line 24
    iput-object p11, p0, Lhw/e;->k:Landroid/view/View;

    .line 26
    iput-object p12, p0, Lhw/e;->l:Landroid/view/View;

    .line 28
    iput-object p13, p0, Lhw/e;->m:Landroid/view/View;

    .line 30
    iput-object p14, p0, Lhw/e;->n:Landroid/view/View;

    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lhw/e;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lzv/c;->A0:I

    .line 5
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    .line 12
    if-eqz v5, :cond_79

    .line 14
    sget v1, Lzv/c;->B0:I

    .line 16
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    .line 23
    if-eqz v6, :cond_79

    .line 25
    sget v1, Lzv/c;->C0:I

    .line 27
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    .line 34
    if-eqz v7, :cond_79

    .line 36
    sget v1, Lzv/c;->E3:I

    .line 38
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 45
    if-eqz v8, :cond_79

    .line 47
    move-object v9, v0

    .line 48
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    sget v1, Lzv/c;->L3:I

    .line 52
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v10

    .line 56
    if-eqz v10, :cond_79

    .line 58
    sget v1, Lzv/c;->G3:I

    .line 60
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v11

    .line 64
    if-eqz v11, :cond_79

    .line 66
    sget v1, Lzv/c;->M3:I

    .line 68
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v12

    .line 72
    if-eqz v12, :cond_79

    .line 74
    sget v1, Lzv/c;->H3:I

    .line 76
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v13

    .line 80
    if-eqz v13, :cond_79

    .line 82
    sget v1, Lzv/c;->N3:I

    .line 84
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 87
    move-result-object v14

    .line 88
    if-eqz v14, :cond_79

    .line 90
    sget v1, Lzv/c;->I3:I

    .line 92
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 95
    move-result-object v15

    .line 96
    if-eqz v15, :cond_79

    .line 98
    sget v1, Lzv/c;->O3:I

    .line 100
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v16

    .line 104
    if-eqz v16, :cond_79

    .line 106
    sget v1, Lzv/c;->P3:I

    .line 108
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 111
    move-result-object v17

    .line 112
    if-eqz v17, :cond_79

    .line 114
    new-instance v0, Lhw/e;

    .line 116
    move-object v3, v0

    .line 117
    move-object v4, v9

    .line 118
    invoke-direct/range {v3 .. v17}, Lhw/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 121
    return-object v0

    .line 122
    :cond_79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/NullPointerException;

    .line 132
    const-string v2, "Missing required view with ID: "

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v1
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lhw/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhw/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
