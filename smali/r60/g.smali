# classes7.dex

.class public final Lr60/g;
.super Ljava/lang/Object;
.source "FragmentCommonRepayScreenBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lr60/a;

.field public final d:Landroid/view/View;

.field public final e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Lp90/q;

.field public final h:Lr60/l;

.field public final i:Lr60/n;

.field public final j:Lr60/v;

.field public final k:Lcom/airbnb/lottie/LottieAnimationView;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Lcom/sliceit/android/dls/compose/footer/view/ShellFooterView;

.field public final n:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lr60/a;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lp90/q;Lr60/l;Lr60/n;Lr60/v;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/compose/footer/view/ShellFooterView;Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Landroid/view/View;Landroid/view/View;)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lr60/g;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lr60/g;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lr60/g;->c:Lr60/a;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lr60/g;->d:Landroid/view/View;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lr60/g;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lr60/g;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lr60/g;->g:Lp90/q;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lr60/g;->h:Lr60/l;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lr60/g;->i:Lr60/n;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lr60/g;->j:Lr60/v;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lr60/g;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lr60/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lr60/g;->m:Lcom/sliceit/android/dls/compose/footer/view/ShellFooterView;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lr60/g;->n:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lr60/g;->o:Landroid/view/View;

    .line 52
    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lr60/g;->p:Landroid/view/View;

    .line 56
    return-void
.end method

.method public static a(Landroid/view/View;)Lr60/g;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lh60/c;->s:I

    .line 5
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    if-eqz v5, :cond_a5

    .line 14
    sget v1, Lh60/c;->t:I

    .line 16
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_a5

    .line 22
    invoke-static {v2}, Lr60/a;->a(Landroid/view/View;)Lr60/a;

    .line 25
    move-result-object v6

    .line 26
    sget v1, Lh60/c;->u:I

    .line 28
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_a5

    .line 34
    move-object v8, v0

    .line 35
    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 37
    sget v1, Lh60/c;->D:I

    .line 39
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    move-object v9, v2

    .line 44
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    if-eqz v9, :cond_a5

    .line 48
    sget v1, Lh60/c;->J:I

    .line 50
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_a5

    .line 56
    invoke-static {v2}, Lp90/q;->a(Landroid/view/View;)Lp90/q;

    .line 59
    move-result-object v10

    .line 60
    sget v1, Lh60/c;->Q:I

    .line 62
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_a5

    .line 68
    invoke-static {v2}, Lr60/l;->a(Landroid/view/View;)Lr60/l;

    .line 71
    move-result-object v11

    .line 72
    sget v1, Lh60/c;->R:I

    .line 74
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_a5

    .line 80
    invoke-static {v2}, Lr60/n;->a(Landroid/view/View;)Lr60/n;

    .line 83
    move-result-object v12

    .line 84
    sget v1, Lh60/c;->U:I

    .line 86
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_a5

    .line 92
    invoke-static {v2}, Lr60/v;->a(Landroid/view/View;)Lr60/v;

    .line 95
    move-result-object v13

    .line 96
    sget v1, Lh60/c;->e0:I

    .line 98
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 101
    move-result-object v2

    .line 102
    move-object v14, v2

    .line 103
    check-cast v14, Lcom/airbnb/lottie/LottieAnimationView;

    .line 105
    if-eqz v14, :cond_a5

    .line 107
    sget v1, Lh60/c;->o0:I

    .line 109
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 112
    move-result-object v2

    .line 113
    move-object v15, v2

    .line 114
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    if-eqz v15, :cond_a5

    .line 118
    sget v1, Lh60/c;->q0:I

    .line 120
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v16, v2

    .line 126
    check-cast v16, Lcom/sliceit/android/dls/compose/footer/view/ShellFooterView;

    .line 128
    if-eqz v16, :cond_a5

    .line 130
    sget v1, Lh60/c;->v0:I

    .line 132
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v17, v2

    .line 138
    check-cast v17, Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    .line 140
    if-eqz v17, :cond_a5

    .line 142
    sget v1, Lh60/c;->q1:I

    .line 144
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 147
    move-result-object v18

    .line 148
    if-eqz v18, :cond_a5

    .line 150
    sget v1, Lh60/c;->s1:I

    .line 152
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 155
    move-result-object v19

    .line 156
    if-eqz v19, :cond_a5

    .line 158
    new-instance v0, Lr60/g;

    .line 160
    move-object v3, v0

    .line 161
    move-object v4, v8

    .line 162
    invoke-direct/range {v3 .. v19}, Lr60/g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lr60/a;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lp90/q;Lr60/l;Lr60/n;Lr60/v;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/compose/footer/view/ShellFooterView;Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Landroid/view/View;Landroid/view/View;)V

    .line 165
    return-object v0

    .line 166
    :cond_a5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/NullPointerException;

    .line 176
    const-string v2, "Missing required view with ID: "

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v1
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lr60/g;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr60/g;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
