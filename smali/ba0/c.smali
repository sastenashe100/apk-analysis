# classes5.dex

.class public final Lba0/c;
.super Ljava/lang/Object;
.source "FragmentArticleBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lba0/a;

.field public final f:Landroidx/core/widget/NestedScrollView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Lba0/c0;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lba0/a;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lba0/c0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lba0/c;->b:Landroid/widget/TextView;

    .line 8
    iput-object p3, p0, Lba0/c;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p4, p0, Lba0/c;->d:Landroid/widget/LinearLayout;

    .line 12
    iput-object p5, p0, Lba0/c;->e:Lba0/a;

    .line 14
    iput-object p6, p0, Lba0/c;->f:Landroidx/core/widget/NestedScrollView;

    .line 16
    iput-object p7, p0, Lba0/c;->g:Landroid/widget/TextView;

    .line 18
    iput-object p8, p0, Lba0/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    iput-object p9, p0, Lba0/c;->i:Landroid/widget/ImageView;

    .line 22
    iput-object p10, p0, Lba0/c;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    iput-object p11, p0, Lba0/c;->k:Lba0/c0;

    .line 26
    iput-object p12, p0, Lba0/c;->l:Landroid/widget/TextView;

    .line 28
    iput-object p13, p0, Lba0/c;->m:Landroid/widget/TextView;

    .line 30
    iput-object p14, p0, Lba0/c;->n:Landroid/view/View;

    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lba0/c;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/sliceit/hns/m;->q:I

    .line 5
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/TextView;

    .line 12
    if-eqz v5, :cond_91

    .line 14
    sget v1, Lcom/sliceit/hns/m;->r:I

    .line 16
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    if-eqz v6, :cond_91

    .line 25
    sget v1, Lcom/sliceit/hns/m;->v:I

    .line 27
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroid/widget/LinearLayout;

    .line 34
    if-eqz v7, :cond_91

    .line 36
    sget v1, Lcom/sliceit/hns/m;->w:I

    .line 38
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_91

    .line 44
    invoke-static {v2}, Lba0/a;->a(Landroid/view/View;)Lba0/a;

    .line 47
    move-result-object v8

    .line 48
    sget v1, Lcom/sliceit/hns/m;->y:I

    .line 50
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    move-object v9, v2

    .line 55
    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 57
    if-eqz v9, :cond_91

    .line 59
    sget v1, Lcom/sliceit/hns/m;->z:I

    .line 61
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    move-object v10, v2

    .line 66
    check-cast v10, Landroid/widget/TextView;

    .line 68
    if-eqz v10, :cond_91

    .line 70
    sget v1, Lcom/sliceit/hns/m;->G:I

    .line 72
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    move-object v11, v2

    .line 77
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    if-eqz v11, :cond_91

    .line 81
    sget v1, Lcom/sliceit/hns/m;->E0:I

    .line 83
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    move-object v12, v2

    .line 88
    check-cast v12, Landroid/widget/ImageView;

    .line 90
    if-eqz v12, :cond_91

    .line 92
    move-object v13, v0

    .line 93
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    sget v1, Lcom/sliceit/hns/m;->P1:I

    .line 97
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_91

    .line 103
    invoke-static {v2}, Lba0/c0;->a(Landroid/view/View;)Lba0/c0;

    .line 106
    move-result-object v14

    .line 107
    sget v1, Lcom/sliceit/hns/m;->Y1:I

    .line 109
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 112
    move-result-object v2

    .line 113
    move-object v15, v2

    .line 114
    check-cast v15, Landroid/widget/TextView;

    .line 116
    if-eqz v15, :cond_91

    .line 118
    sget v1, Lcom/sliceit/hns/m;->g2:I

    .line 120
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v16, v2

    .line 126
    check-cast v16, Landroid/widget/TextView;

    .line 128
    if-eqz v16, :cond_91

    .line 130
    sget v1, Lcom/sliceit/hns/m;->H2:I

    .line 132
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 135
    move-result-object v17

    .line 136
    if-eqz v17, :cond_91

    .line 138
    new-instance v0, Lba0/c;

    .line 140
    move-object v3, v0

    .line 141
    move-object v4, v13

    .line 142
    invoke-direct/range {v3 .. v17}, Lba0/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lba0/a;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lba0/c0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 145
    return-object v0

    .line 146
    :cond_91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/NullPointerException;

    .line 156
    const-string v2, "Missing required view with ID: "

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lba0/c;
    .registers 5

    .line 1
    sget v0, Lcom/sliceit/hns/n;->c:I

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
    invoke-static {p0}, Lba0/c;->a(Landroid/view/View;)Lba0/c;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lba0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lba0/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
