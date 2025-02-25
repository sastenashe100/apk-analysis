# classes5.dex

.class public final Lbp/w;
.super Ljava/lang/Object;
.source "UpiS2sFragmentLiteAddMoneyBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/textfield/TextInputEditText;

.field public final c:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

.field public final d:Lcom/sliceit/android/dls/button/DLSButton;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final f:Landroidx/constraintlayout/widget/Group;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lbp/h0;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final k:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final l:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final m:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lbp/h0;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbp/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lbp/w;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    iput-object p3, p0, Lbp/w;->c:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 10
    iput-object p4, p0, Lbp/w;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 12
    iput-object p5, p0, Lbp/w;->e:Landroidx/constraintlayout/widget/Group;

    .line 14
    iput-object p6, p0, Lbp/w;->f:Landroidx/constraintlayout/widget/Group;

    .line 16
    iput-object p7, p0, Lbp/w;->g:Landroid/widget/ImageView;

    .line 18
    iput-object p8, p0, Lbp/w;->h:Lbp/h0;

    .line 20
    iput-object p9, p0, Lbp/w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iput-object p10, p0, Lbp/w;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    iput-object p11, p0, Lbp/w;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 26
    iput-object p12, p0, Lbp/w;->l:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 28
    iput-object p13, p0, Lbp/w;->m:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Lbp/w;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lqn/h;->B:I

    .line 5
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    if-eqz v5, :cond_92

    .line 14
    sget v1, Lqn/h;->G:I

    .line 16
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 23
    if-eqz v6, :cond_92

    .line 25
    sget v1, Lqn/h;->d0:I

    .line 27
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lcom/sliceit/android/dls/button/DLSButton;

    .line 34
    if-eqz v7, :cond_92

    .line 36
    sget v1, Lqn/h;->I0:I

    .line 38
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroidx/constraintlayout/widget/Group;

    .line 45
    if-eqz v8, :cond_92

    .line 47
    sget v1, Lqn/h;->J0:I

    .line 49
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroidx/constraintlayout/widget/Group;

    .line 56
    if-eqz v9, :cond_92

    .line 58
    sget v1, Lqn/h;->N0:I

    .line 60
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroid/widget/ImageView;

    .line 67
    if-eqz v10, :cond_92

    .line 69
    sget v1, Lqn/h;->z1:I

    .line 71
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_92

    .line 77
    invoke-static {v2}, Lbp/h0;->a(Landroid/view/View;)Lbp/h0;

    .line 80
    move-result-object v11

    .line 81
    sget v1, Lqn/h;->n2:I

    .line 83
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    move-object v12, v2

    .line 88
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    if-eqz v12, :cond_92

    .line 92
    sget v1, Lqn/h;->D2:I

    .line 94
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    move-object v13, v2

    .line 99
    check-cast v13, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 101
    if-eqz v13, :cond_92

    .line 103
    sget v1, Lqn/h;->E2:I

    .line 105
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    move-object v14, v2

    .line 110
    check-cast v14, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 112
    if-eqz v14, :cond_92

    .line 114
    sget v1, Lqn/h;->Y3:I

    .line 116
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 119
    move-result-object v2

    .line 120
    move-object v15, v2

    .line 121
    check-cast v15, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 123
    if-eqz v15, :cond_92

    .line 125
    sget v1, Lqn/h;->a4:I

    .line 127
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v16, v2

    .line 133
    check-cast v16, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 135
    if-eqz v16, :cond_92

    .line 137
    new-instance v1, Lbp/w;

    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    move-object v3, v1

    .line 143
    invoke-direct/range {v3 .. v16}, Lbp/w;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lbp/h0;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 146
    return-object v1

    .line 147
    :cond_92
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/NullPointerException;

    .line 157
    const-string v2, "Missing required view with ID: "

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v1
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lbp/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbp/w;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
