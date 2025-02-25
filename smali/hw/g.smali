# classes6.dex

.class public final Lhw/g;
.super Ljava/lang/Object;
.source "BorrowDetailsFragmentV2Binding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lhw/e;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final f:Landroidx/compose/ui/platform/ComposeView;

.field public final g:Landroidx/compose/ui/platform/ComposeView;

.field public final h:Lhw/n0;

.field public final i:Lhw/m0;

.field public final j:Landroidx/compose/ui/platform/ComposeView;

.field public final k:Lr60/t;

.field public final l:Landroidx/compose/ui/platform/ComposeView;

.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public final n:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lhw/e;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lhw/n0;Lhw/m0;Landroidx/compose/ui/platform/ComposeView;Lr60/t;Landroidx/compose/ui/platform/ComposeView;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhw/g;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    iput-object p2, p0, Lhw/g;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iput-object p3, p0, Lhw/g;->c:Lhw/e;

    .line 10
    iput-object p4, p0, Lhw/g;->d:Landroid/widget/LinearLayout;

    .line 12
    iput-object p5, p0, Lhw/g;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    iput-object p6, p0, Lhw/g;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    iput-object p7, p0, Lhw/g;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    iput-object p8, p0, Lhw/g;->h:Lhw/n0;

    .line 20
    iput-object p9, p0, Lhw/g;->i:Lhw/m0;

    .line 22
    iput-object p10, p0, Lhw/g;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 24
    iput-object p11, p0, Lhw/g;->k:Lr60/t;

    .line 26
    iput-object p12, p0, Lhw/g;->l:Landroidx/compose/ui/platform/ComposeView;

    .line 28
    iput-object p13, p0, Lhw/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    iput-object p14, p0, Lhw/g;->n:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lhw/g;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lzv/c;->P:I

    .line 5
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    if-eqz v5, :cond_97

    .line 14
    sget v1, Lzv/c;->W:I

    .line 16
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_97

    .line 22
    invoke-static {v2}, Lhw/e;->a(Landroid/view/View;)Lhw/e;

    .line 25
    move-result-object v6

    .line 26
    sget v1, Lzv/c;->Z:I

    .line 28
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    check-cast v7, Landroid/widget/LinearLayout;

    .line 35
    if-eqz v7, :cond_97

    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 40
    sget v1, Lzv/c;->I0:I

    .line 42
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    move-object v9, v2

    .line 47
    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    .line 49
    if-eqz v9, :cond_97

    .line 51
    sget v1, Lzv/c;->U0:I

    .line 53
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v2

    .line 57
    move-object v10, v2

    .line 58
    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    .line 60
    if-eqz v10, :cond_97

    .line 62
    sget v1, Lzv/c;->i1:I

    .line 64
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_97

    .line 70
    invoke-static {v2}, Lhw/n0;->a(Landroid/view/View;)Lhw/n0;

    .line 73
    move-result-object v11

    .line 74
    sget v1, Lzv/c;->k1:I

    .line 76
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_97

    .line 82
    invoke-static {v2}, Lhw/m0;->a(Landroid/view/View;)Lhw/m0;

    .line 85
    move-result-object v12

    .line 86
    sget v1, Lzv/c;->m1:I

    .line 88
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v2

    .line 92
    move-object v13, v2

    .line 93
    check-cast v13, Landroidx/compose/ui/platform/ComposeView;

    .line 95
    if-eqz v13, :cond_97

    .line 97
    sget v1, Lzv/c;->R1:I

    .line 99
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_97

    .line 105
    invoke-static {v2}, Lr60/t;->a(Landroid/view/View;)Lr60/t;

    .line 108
    move-result-object v14

    .line 109
    sget v1, Lzv/c;->o2:I

    .line 111
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 114
    move-result-object v2

    .line 115
    move-object v15, v2

    .line 116
    check-cast v15, Landroidx/compose/ui/platform/ComposeView;

    .line 118
    if-eqz v15, :cond_97

    .line 120
    sget v1, Lzv/c;->A2:I

    .line 122
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 125
    move-result-object v2

    .line 126
    move-object/from16 v16, v2

    .line 128
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    if-eqz v16, :cond_97

    .line 132
    sget v1, Lzv/c;->Q2:I

    .line 134
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v17, v2

    .line 140
    check-cast v17, Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    .line 142
    if-eqz v17, :cond_97

    .line 144
    new-instance v0, Lhw/g;

    .line 146
    move-object v3, v0

    .line 147
    move-object v4, v8

    .line 148
    invoke-direct/range {v3 .. v17}, Lhw/g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lhw/e;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lhw/n0;Lhw/m0;Landroidx/compose/ui/platform/ComposeView;Lr60/t;Landroidx/compose/ui/platform/ComposeView;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;)V

    .line 151
    return-object v0

    .line 152
    :cond_97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/NullPointerException;

    .line 162
    const-string v2, "Missing required view with ID: "

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v1
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lhw/g;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhw/g;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
