# classes5.dex

.class public final Lgm/f;
.super Ljava/lang/Object;
.source "UploadDocumentProofFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/sliceit/android/dls/button/DLSButton;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lgm/a;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Lgm/g;

.field public final n:Lgm/e;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final q:Landroidx/compose/ui/platform/ComposeView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lgm/a;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lgm/g;Lgm/e;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 23

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lgm/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lgm/f;->b:Landroid/widget/ImageView;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lgm/f;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lgm/f;->d:Landroid/widget/TextView;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lgm/f;->e:Landroid/widget/ImageView;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lgm/f;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lgm/f;->g:Landroid/widget/ImageView;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lgm/f;->h:Lgm/a;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lgm/f;->i:Landroid/widget/TextView;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lgm/f;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lgm/f;->k:Landroid/widget/TextView;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lgm/f;->l:Landroid/widget/ImageView;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lgm/f;->m:Lgm/g;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lgm/f;->n:Lgm/e;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lgm/f;->o:Landroid/widget/ImageView;

    .line 52
    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lgm/f;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    move-object/from16 v1, p17

    .line 58
    iput-object v1, v0, Lgm/f;->q:Landroidx/compose/ui/platform/ComposeView;

    .line 60
    move-object/from16 v1, p18

    .line 62
    iput-object v1, v0, Lgm/f;->r:Landroid/widget/TextView;

    .line 64
    move-object/from16 v1, p19

    .line 66
    iput-object v1, v0, Lgm/f;->s:Landroid/widget/TextView;

    .line 68
    move-object/from16 v1, p20

    .line 70
    iput-object v1, v0, Lgm/f;->t:Landroid/widget/TextView;

    .line 72
    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/f;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lfm/c;->c:I

    .line 5
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/ImageView;

    .line 12
    if-eqz v5, :cond_dc

    .line 14
    sget v1, Lfm/c;->h:I

    .line 16
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Lcom/sliceit/android/dls/button/DLSButton;

    .line 23
    if-eqz v6, :cond_dc

    .line 25
    sget v1, Lfm/c;->j:I

    .line 27
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroid/widget/TextView;

    .line 34
    if-eqz v7, :cond_dc

    .line 36
    sget v1, Lfm/c;->n:I

    .line 38
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroid/widget/ImageView;

    .line 45
    if-eqz v8, :cond_dc

    .line 47
    sget v1, Lfm/c;->u:I

    .line 49
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    if-eqz v9, :cond_dc

    .line 58
    sget v1, Lfm/c;->w:I

    .line 60
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroid/widget/ImageView;

    .line 67
    if-eqz v10, :cond_dc

    .line 69
    sget v1, Lfm/c;->D:I

    .line 71
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_dc

    .line 77
    invoke-static {v2}, Lgm/a;->a(Landroid/view/View;)Lgm/a;

    .line 80
    move-result-object v11

    .line 81
    sget v1, Lfm/c;->J:I

    .line 83
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    move-object v12, v2

    .line 88
    check-cast v12, Landroid/widget/TextView;

    .line 90
    if-eqz v12, :cond_dc

    .line 92
    move-object v13, v0

    .line 93
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    sget v1, Lfm/c;->L:I

    .line 97
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 100
    move-result-object v2

    .line 101
    move-object v14, v2

    .line 102
    check-cast v14, Landroid/widget/TextView;

    .line 104
    if-eqz v14, :cond_dc

    .line 106
    sget v1, Lfm/c;->M:I

    .line 108
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 111
    move-result-object v2

    .line 112
    move-object v15, v2

    .line 113
    check-cast v15, Landroid/widget/ImageView;

    .line 115
    if-eqz v15, :cond_dc

    .line 117
    sget v1, Lfm/c;->O:I

    .line 119
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_dc

    .line 125
    invoke-static {v2}, Lgm/g;->a(Landroid/view/View;)Lgm/g;

    .line 128
    move-result-object v16

    .line 129
    sget v1, Lfm/c;->P:I

    .line 131
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_dc

    .line 137
    invoke-static {v2}, Lgm/e;->a(Landroid/view/View;)Lgm/e;

    .line 140
    move-result-object v17

    .line 141
    sget v1, Lfm/c;->S:I

    .line 143
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v18, v2

    .line 149
    check-cast v18, Landroid/widget/ImageView;

    .line 151
    if-eqz v18, :cond_dc

    .line 153
    sget v1, Lfm/c;->Y:I

    .line 155
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v19, v2

    .line 161
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    if-eqz v19, :cond_dc

    .line 165
    sget v1, Lfm/c;->Z:I

    .line 167
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v20, v2

    .line 173
    check-cast v20, Landroidx/compose/ui/platform/ComposeView;

    .line 175
    if-eqz v20, :cond_dc

    .line 177
    sget v1, Lfm/c;->a0:I

    .line 179
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v21, v2

    .line 185
    check-cast v21, Landroid/widget/TextView;

    .line 187
    if-eqz v21, :cond_dc

    .line 189
    sget v1, Lfm/c;->b0:I

    .line 191
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 194
    move-result-object v2

    .line 195
    move-object/from16 v22, v2

    .line 197
    check-cast v22, Landroid/widget/TextView;

    .line 199
    if-eqz v22, :cond_dc

    .line 201
    sget v1, Lfm/c;->c0:I

    .line 203
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v23, v2

    .line 209
    check-cast v23, Landroid/widget/TextView;

    .line 211
    if-eqz v23, :cond_dc

    .line 213
    new-instance v0, Lgm/f;

    .line 215
    move-object v3, v0

    .line 216
    move-object v4, v13

    .line 217
    invoke-direct/range {v3 .. v23}, Lgm/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lgm/a;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lgm/g;Lgm/e;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 220
    return-object v0

    .line 221
    :cond_dc
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Ljava/lang/NullPointerException;

    .line 231
    const-string v2, "Missing required view with ID: "

    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v1
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lgm/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgm/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
