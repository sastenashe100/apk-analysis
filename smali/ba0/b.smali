# classes5.dex

.class public final Lba0/b;
.super Ljava/lang/Object;
.source "ArticleSearchFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatEditText;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Lba0/y;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lba0/y;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba0/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lba0/b;->b:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lba0/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p4, p0, Lba0/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 12
    iput-object p5, p0, Lba0/b;->e:Landroid/widget/LinearLayout;

    .line 14
    iput-object p6, p0, Lba0/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    iput-object p7, p0, Lba0/b;->g:Lba0/y;

    .line 18
    iput-object p8, p0, Lba0/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iput-object p9, p0, Lba0/b;->i:Landroid/widget/TextView;

    .line 22
    iput-object p10, p0, Lba0/b;->j:Landroid/widget/TextView;

    .line 24
    iput-object p11, p0, Lba0/b;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    iput-object p12, p0, Lba0/b;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    iput-object p13, p0, Lba0/b;->m:Landroid/view/View;

    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Lba0/b;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/sliceit/hns/m;->C:I

    .line 5
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/ImageView;

    .line 12
    if-eqz v5, :cond_8e

    .line 14
    sget v1, Lcom/sliceit/hns/m;->G:I

    .line 16
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    if-eqz v6, :cond_8e

    .line 25
    sget v1, Lcom/sliceit/hns/m;->d0:I

    .line 27
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    .line 34
    if-eqz v7, :cond_8e

    .line 36
    sget v1, Lcom/sliceit/hns/m;->W0:I

    .line 38
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroid/widget/LinearLayout;

    .line 45
    if-eqz v8, :cond_8e

    .line 47
    sget v1, Lcom/sliceit/hns/m;->n1:I

    .line 49
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    if-eqz v9, :cond_8e

    .line 58
    sget v1, Lcom/sliceit/hns/m;->t1:I

    .line 60
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_8e

    .line 66
    invoke-static {v2}, Lba0/y;->a(Landroid/view/View;)Lba0/y;

    .line 69
    move-result-object v10

    .line 70
    sget v1, Lcom/sliceit/hns/m;->u1:I

    .line 72
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    move-object v11, v2

    .line 77
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    if-eqz v11, :cond_8e

    .line 81
    sget v1, Lcom/sliceit/hns/m;->Y1:I

    .line 83
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    move-object v12, v2

    .line 88
    check-cast v12, Landroid/widget/TextView;

    .line 90
    if-eqz v12, :cond_8e

    .line 92
    sget v1, Lcom/sliceit/hns/m;->g2:I

    .line 94
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    move-object v13, v2

    .line 99
    check-cast v13, Landroid/widget/TextView;

    .line 101
    if-eqz v13, :cond_8e

    .line 103
    sget v1, Lcom/sliceit/hns/m;->l2:I

    .line 105
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    move-object v14, v2

    .line 110
    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    if-eqz v14, :cond_8e

    .line 114
    sget v1, Lcom/sliceit/hns/m;->m2:I

    .line 116
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 119
    move-result-object v2

    .line 120
    move-object v15, v2

    .line 121
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    if-eqz v15, :cond_8e

    .line 125
    sget v1, Lcom/sliceit/hns/m;->H2:I

    .line 127
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 130
    move-result-object v16

    .line 131
    if-eqz v16, :cond_8e

    .line 133
    new-instance v1, Lba0/b;

    .line 135
    move-object v4, v0

    .line 136
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    move-object v3, v1

    .line 139
    invoke-direct/range {v3 .. v16}, Lba0/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lba0/y;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    .line 142
    return-object v1

    .line 143
    :cond_8e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/NullPointerException;

    .line 153
    const-string v2, "Missing required view with ID: "

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lba0/b;
    .registers 5

    .line 1
    sget v0, Lcom/sliceit/hns/n;->b:I

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
    invoke-static {p0}, Lba0/b;->a(Landroid/view/View;)Lba0/b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lba0/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lba0/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
