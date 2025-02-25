# classes5.dex

.class public final Lba0/s;
.super Ljava/lang/Object;
.source "ItemRecentActivityBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Barrier;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba0/s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lba0/s;->b:Landroidx/constraintlayout/widget/Barrier;

    .line 8
    iput-object p3, p0, Lba0/s;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lba0/s;->d:Landroid/widget/ImageView;

    .line 12
    iput-object p5, p0, Lba0/s;->e:Landroid/widget/TextView;

    .line 14
    iput-object p6, p0, Lba0/s;->f:Landroid/widget/TextView;

    .line 16
    iput-object p7, p0, Lba0/s;->g:Landroid/widget/TextView;

    .line 18
    iput-object p8, p0, Lba0/s;->h:Landroid/widget/TextView;

    .line 20
    iput-object p9, p0, Lba0/s;->i:Landroid/widget/TextView;

    .line 22
    iput-object p10, p0, Lba0/s;->j:Landroid/widget/TextView;

    .line 24
    iput-object p11, p0, Lba0/s;->k:Landroid/view/View;

    .line 26
    iput-object p12, p0, Lba0/s;->l:Landroid/view/View;

    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lba0/s;
    .registers 16

    .line 1
    sget v0, Lcom/sliceit/hns/m;->D:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 10
    if-eqz v4, :cond_7d

    .line 12
    sget v0, Lcom/sliceit/hns/m;->H0:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/ImageView;

    .line 21
    if-eqz v5, :cond_7d

    .line 23
    sget v0, Lcom/sliceit/hns/m;->J0:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/ImageView;

    .line 32
    if-eqz v6, :cond_7d

    .line 34
    sget v0, Lcom/sliceit/hns/m;->l1:I

    .line 36
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroid/widget/TextView;

    .line 43
    if-eqz v7, :cond_7d

    .line 45
    sget v0, Lcom/sliceit/hns/m;->h2:I

    .line 47
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroid/widget/TextView;

    .line 54
    if-eqz v8, :cond_7d

    .line 56
    sget v0, Lcom/sliceit/hns/m;->j2:I

    .line 58
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroid/widget/TextView;

    .line 65
    if-eqz v9, :cond_7d

    .line 67
    sget v0, Lcom/sliceit/hns/m;->k2:I

    .line 69
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroid/widget/TextView;

    .line 76
    if-eqz v10, :cond_7d

    .line 78
    sget v0, Lcom/sliceit/hns/m;->p2:I

    .line 80
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Landroid/widget/TextView;

    .line 87
    if-eqz v11, :cond_7d

    .line 89
    sget v0, Lcom/sliceit/hns/m;->r2:I

    .line 91
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Landroid/widget/TextView;

    .line 98
    if-eqz v12, :cond_7d

    .line 100
    sget v0, Lcom/sliceit/hns/m;->I2:I

    .line 102
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v13

    .line 106
    if-eqz v13, :cond_7d

    .line 108
    sget v0, Lcom/sliceit/hns/m;->K2:I

    .line 110
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 113
    move-result-object v14

    .line 114
    if-eqz v14, :cond_7d

    .line 116
    new-instance v0, Lba0/s;

    .line 118
    move-object v3, p0

    .line 119
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    move-object v2, v0

    .line 122
    invoke-direct/range {v2 .. v14}, Lba0/s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lba0/s;
    .registers 5

    .line 1
    sget v0, Lcom/sliceit/hns/n;->s:I

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
    invoke-static {p0}, Lba0/s;->a(Landroid/view/View;)Lba0/s;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lba0/s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lba0/s;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
