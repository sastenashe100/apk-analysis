# classes8.dex

.class public final Lid0/i3;
.super Ljava/lang/Object;
.source "FragmentFinancingPartnerDetailBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lid0/v5;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/widget/RelativeLayout;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroidx/appcompat/widget/Toolbar;

.field public final n:Lcom/slice/android/view/text/SliceRegularTV;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lid0/v5;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/slice/android/view/text/SliceRegularTV;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/i3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/i3;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iput-object p3, p0, Lid0/i3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p4, p0, Lid0/i3;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    iput-object p5, p0, Lid0/i3;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 14
    iput-object p6, p0, Lid0/i3;->f:Landroid/widget/ImageView;

    .line 16
    iput-object p7, p0, Lid0/i3;->g:Lid0/v5;

    .line 18
    iput-object p8, p0, Lid0/i3;->h:Landroid/widget/RelativeLayout;

    .line 20
    iput-object p9, p0, Lid0/i3;->i:Landroid/widget/RelativeLayout;

    .line 22
    iput-object p10, p0, Lid0/i3;->j:Landroid/widget/RelativeLayout;

    .line 24
    iput-object p11, p0, Lid0/i3;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iput-object p12, p0, Lid0/i3;->l:Landroid/widget/TextView;

    .line 28
    iput-object p13, p0, Lid0/i3;->m:Landroidx/appcompat/widget/Toolbar;

    .line 30
    iput-object p14, p0, Lid0/i3;->n:Lcom/slice/android/view/text/SliceRegularTV;

    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/i3;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x7f0b025b

    .line 6
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    if-eqz v5, :cond_ab

    .line 15
    const v1, 0x7f0b04ac

    .line 18
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    if-eqz v6, :cond_ab

    .line 27
    const v1, 0x7f0b0815

    .line 30
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 37
    if-eqz v7, :cond_ab

    .line 39
    const v1, 0x7f0b0816

    .line 42
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 49
    if-eqz v8, :cond_ab

    .line 51
    const v1, 0x7f0b093b

    .line 54
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Landroid/widget/ImageView;

    .line 61
    if-eqz v9, :cond_ab

    .line 63
    const v1, 0x7f0b0a67

    .line 66
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_ab

    .line 72
    invoke-static {v2}, Lid0/v5;->a(Landroid/view/View;)Lid0/v5;

    .line 75
    move-result-object v10

    .line 76
    const v1, 0x7f0b0da3

    .line 79
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    move-object v11, v2

    .line 84
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 86
    if-eqz v11, :cond_ab

    .line 88
    const v1, 0x7f0b0e06

    .line 91
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v2

    .line 95
    move-object v12, v2

    .line 96
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 98
    if-eqz v12, :cond_ab

    .line 100
    const v1, 0x7f0b0e12

    .line 103
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    move-result-object v2

    .line 107
    move-object v13, v2

    .line 108
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 110
    if-eqz v13, :cond_ab

    .line 112
    const v1, 0x7f0b0e65

    .line 115
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v14, v2

    .line 120
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    if-eqz v14, :cond_ab

    .line 124
    const v1, 0x7f0b1081

    .line 127
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    move-object v15, v2

    .line 132
    check-cast v15, Landroid/widget/TextView;

    .line 134
    if-eqz v15, :cond_ab

    .line 136
    const v1, 0x7f0b10c7

    .line 139
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v16, v2

    .line 145
    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    .line 147
    if-eqz v16, :cond_ab

    .line 149
    const v1, 0x7f0b1393

    .line 152
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v17, v2

    .line 158
    check-cast v17, Lcom/slice/android/view/text/SliceRegularTV;

    .line 160
    if-eqz v17, :cond_ab

    .line 162
    new-instance v1, Lid0/i3;

    .line 164
    move-object v4, v0

    .line 165
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    move-object v3, v1

    .line 168
    invoke-direct/range {v3 .. v17}, Lid0/i3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lid0/v5;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/slice/android/view/text/SliceRegularTV;)V

    .line 171
    return-object v1

    .line 172
    :cond_ab
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/NullPointerException;

    .line 182
    const-string v2, "Missing required view with ID: "

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/i3;
    .registers 5

    .line 1
    const v0, 0x7f0e018a

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
    invoke-static {p0}, Lid0/i3;->a(Landroid/view/View;)Lid0/i3;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/i3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/i3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
