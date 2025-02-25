# classes7.dex

.class public final Lvz/m;
.super Ljava/lang/Object;
.source "FragmentMiniAutoloadHomeBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

.field public final c:Lcom/sliceit/android/dls/button/DLSButton;

.field public final d:Landroid/widget/EditText;

.field public final e:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

.field public final f:Landroidx/constraintlayout/widget/Group;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final j:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final m:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final n:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final o:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final p:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/EditText;Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lvz/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lvz/m;->b:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lvz/m;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lvz/m;->d:Landroid/widget/EditText;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lvz/m;->e:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lvz/m;->f:Landroidx/constraintlayout/widget/Group;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lvz/m;->g:Landroid/widget/ImageView;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lvz/m;->h:Landroid/widget/LinearLayout;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lvz/m;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lvz/m;->j:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lvz/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lvz/m;->l:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lvz/m;->m:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lvz/m;->n:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lvz/m;->o:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 52
    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lvz/m;->p:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 56
    return-void
.end method

.method public static a(Landroid/view/View;)Lvz/m;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Loz/e;->A:I

    .line 5
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 12
    if-eqz v5, :cond_b5

    .line 14
    sget v1, Loz/e;->X:I

    .line 16
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Lcom/sliceit/android/dls/button/DLSButton;

    .line 23
    if-eqz v6, :cond_b5

    .line 25
    sget v1, Loz/e;->G0:I

    .line 27
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroid/widget/EditText;

    .line 34
    if-eqz v7, :cond_b5

    .line 36
    sget v1, Loz/e;->M0:I

    .line 38
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 45
    if-eqz v8, :cond_b5

    .line 47
    sget v1, Loz/e;->V0:I

    .line 49
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroidx/constraintlayout/widget/Group;

    .line 56
    if-eqz v9, :cond_b5

    .line 58
    sget v1, Loz/e;->u1:I

    .line 60
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroid/widget/ImageView;

    .line 67
    if-eqz v10, :cond_b5

    .line 69
    sget v1, Loz/e;->E1:I

    .line 71
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroid/widget/LinearLayout;

    .line 78
    if-eqz v11, :cond_b5

    .line 80
    sget v1, Loz/e;->J1:I

    .line 82
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 89
    if-eqz v12, :cond_b5

    .line 91
    sget v1, Loz/e;->a2:I

    .line 93
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 100
    if-eqz v13, :cond_b5

    .line 102
    sget v1, Loz/e;->q2:I

    .line 104
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    if-eqz v14, :cond_b5

    .line 113
    sget v1, Loz/e;->U2:I

    .line 115
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 122
    if-eqz v15, :cond_b5

    .line 124
    sget v1, Loz/e;->t3:I

    .line 126
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 132
    check-cast v16, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 134
    if-eqz v16, :cond_b5

    .line 136
    sget v1, Loz/e;->u3:I

    .line 138
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v17, v2

    .line 144
    check-cast v17, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 146
    if-eqz v17, :cond_b5

    .line 148
    sget v1, Loz/e;->w3:I

    .line 150
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v18, v2

    .line 156
    check-cast v18, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 158
    if-eqz v18, :cond_b5

    .line 160
    sget v1, Loz/e;->x3:I

    .line 162
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v19, v2

    .line 168
    check-cast v19, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 170
    if-eqz v19, :cond_b5

    .line 172
    new-instance v1, Lvz/m;

    .line 174
    move-object v3, v1

    .line 175
    move-object v4, v0

    .line 176
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    invoke-direct/range {v3 .. v19}, Lvz/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/EditText;Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 181
    return-object v1

    .line 182
    :cond_b5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Ljava/lang/NullPointerException;

    .line 192
    const-string v2, "Missing required view with ID: "

    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v1
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lvz/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvz/m;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
