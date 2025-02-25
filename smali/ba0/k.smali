# classes5.dex

.class public final Lba0/k;
.super Ljava/lang/Object;
.source "FragmentSectionBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lba0/a0;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lba0/c0;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lba0/a0;Landroidx/recyclerview/widget/RecyclerView;Lba0/c0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba0/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lba0/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p3, p0, Lba0/k;->c:Landroid/widget/TextView;

    .line 10
    iput-object p4, p0, Lba0/k;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object p5, p0, Lba0/k;->e:Lba0/a0;

    .line 14
    iput-object p6, p0, Lba0/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iput-object p7, p0, Lba0/k;->g:Lba0/c0;

    .line 18
    iput-object p8, p0, Lba0/k;->h:Landroid/widget/TextView;

    .line 20
    iput-object p9, p0, Lba0/k;->i:Landroid/widget/TextView;

    .line 22
    iput-object p10, p0, Lba0/k;->j:Landroid/view/View;

    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lba0/k;
    .registers 14

    .line 1
    sget v0, Lcom/sliceit/hns/m;->G:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    if-eqz v4, :cond_62

    .line 12
    sget v0, Lcom/sliceit/hns/m;->a0:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/TextView;

    .line 21
    if-eqz v5, :cond_62

    .line 23
    move-object v6, p0

    .line 24
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    sget v0, Lcom/sliceit/hns/m;->x1:I

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_62

    .line 34
    invoke-static {v1}, Lba0/a0;->a(Landroid/view/View;)Lba0/a0;

    .line 37
    move-result-object v7

    .line 38
    sget v0, Lcom/sliceit/hns/m;->y1:I

    .line 40
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    if-eqz v8, :cond_62

    .line 49
    sget v0, Lcom/sliceit/hns/m;->P1:I

    .line 51
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_62

    .line 57
    invoke-static {v1}, Lba0/c0;->a(Landroid/view/View;)Lba0/c0;

    .line 60
    move-result-object v9

    .line 61
    sget v0, Lcom/sliceit/hns/m;->Y1:I

    .line 63
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    move-object v10, v1

    .line 68
    check-cast v10, Landroid/widget/TextView;

    .line 70
    if-eqz v10, :cond_62

    .line 72
    sget v0, Lcom/sliceit/hns/m;->g2:I

    .line 74
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    move-object v11, v1

    .line 79
    check-cast v11, Landroid/widget/TextView;

    .line 81
    if-eqz v11, :cond_62

    .line 83
    sget v0, Lcom/sliceit/hns/m;->H2:I

    .line 85
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v12

    .line 89
    if-eqz v12, :cond_62

    .line 91
    new-instance p0, Lba0/k;

    .line 93
    move-object v2, p0

    .line 94
    move-object v3, v6

    .line 95
    invoke-direct/range {v2 .. v12}, Lba0/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lba0/a0;Landroidx/recyclerview/widget/RecyclerView;Lba0/c0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 98
    return-object p0

    .line 99
    :cond_62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    .line 109
    const-string v1, "Missing required view with ID: "

    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lba0/k;
    .registers 5

    .line 1
    sget v0, Lcom/sliceit/hns/n;->k:I

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
    invoke-static {p0}, Lba0/k;->a(Landroid/view/View;)Lba0/k;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lba0/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lba0/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
