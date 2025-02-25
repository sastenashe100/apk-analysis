# classes6.dex

.class public final Lbr/e;
.super Ljava/lang/Object;
.source "CmStoryBasicBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbr/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lbr/e;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lbr/e;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 10
    iput-object p4, p0, Lbr/e;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    iput-object p5, p0, Lbr/e;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 14
    iput-object p6, p0, Lbr/e;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 16
    iput-object p7, p0, Lbr/e;->g:Landroid/widget/ImageView;

    .line 18
    iput-object p8, p0, Lbr/e;->h:Landroid/view/View;

    .line 20
    iput-object p9, p0, Lbr/e;->i:Landroid/widget/TextView;

    .line 22
    iput-object p10, p0, Lbr/e;->j:Landroid/widget/ImageView;

    .line 24
    iput-object p11, p0, Lbr/e;->k:Landroid/widget/TextView;

    .line 26
    iput-object p12, p0, Lbr/e;->l:Landroid/widget/TextView;

    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lbr/e;
    .registers 15

    .line 1
    sget v0, Lzq/d;->a:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_7d

    .line 9
    sget v0, Lzq/d;->p:I

    .line 11
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 18
    if-eqz v4, :cond_7d

    .line 20
    sget v0, Lzq/d;->q:I

    .line 22
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 29
    if-eqz v5, :cond_7d

    .line 31
    sget v0, Lzq/d;->s:I

    .line 33
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 40
    if-eqz v6, :cond_7d

    .line 42
    sget v0, Lzq/d;->t:I

    .line 44
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 51
    if-eqz v7, :cond_7d

    .line 53
    sget v0, Lzq/d;->A:I

    .line 55
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Landroid/widget/ImageView;

    .line 62
    if-eqz v8, :cond_7d

    .line 64
    sget v0, Lzq/d;->B:I

    .line 66
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_7d

    .line 72
    sget v0, Lzq/d;->C:I

    .line 74
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    move-object v10, v1

    .line 79
    check-cast v10, Landroid/widget/TextView;

    .line 81
    if-eqz v10, :cond_7d

    .line 83
    sget v0, Lzq/d;->D:I

    .line 85
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    move-object v11, v1

    .line 90
    check-cast v11, Landroid/widget/ImageView;

    .line 92
    if-eqz v11, :cond_7d

    .line 94
    sget v0, Lzq/d;->F:I

    .line 96
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    move-object v12, v1

    .line 101
    check-cast v12, Landroid/widget/TextView;

    .line 103
    if-eqz v12, :cond_7d

    .line 105
    sget v0, Lzq/d;->K:I

    .line 107
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 110
    move-result-object v1

    .line 111
    move-object v13, v1

    .line 112
    check-cast v13, Landroid/widget/TextView;

    .line 114
    if-eqz v13, :cond_7d

    .line 116
    new-instance v0, Lbr/e;

    .line 118
    move-object v2, p0

    .line 119
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    move-object v1, v0

    .line 122
    invoke-direct/range {v1 .. v13}, Lbr/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 125
    return-object v0

    .line 126
    :cond_7d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    .line 136
    const-string v1, "Missing required view with ID: "

    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lbr/e;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lbr/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbr/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbr/e;
    .registers 5

    .line 1
    sget v0, Lzq/e;->c:I

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
    invoke-static {p0}, Lbr/e;->a(Landroid/view/View;)Lbr/e;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lbr/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbr/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
