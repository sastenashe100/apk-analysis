# classes8.dex

.class public final Lid0/r3;
.super Ljava/lang/Object;
.source "FragmentPLStartBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Lcom/sliceit/android/dls/button/DLSButton;

.field public final d:Lmq/t;

.field public final e:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Landroidx/constraintlayout/widget/Guideline;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroidx/appcompat/widget/Toolbar;

.field public final j:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final k:Landroidx/constraintlayout/widget/Group;

.field public final l:Landroidx/constraintlayout/widget/Group;

.field public final m:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

.field public final n:Landroidx/recyclerview/widget/RecyclerView;

.field public final o:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final p:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;

.field public final r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/sliceit/android/dls/button/DLSButton;Lmq/t;Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lid0/r3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lid0/r3;->b:Landroid/view/View;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lid0/r3;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lid0/r3;->d:Lmq/t;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lid0/r3;->e:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lid0/r3;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lid0/r3;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lid0/r3;->h:Landroid/widget/ImageView;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lid0/r3;->i:Landroidx/appcompat/widget/Toolbar;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lid0/r3;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lid0/r3;->k:Landroidx/constraintlayout/widget/Group;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lid0/r3;->l:Landroidx/constraintlayout/widget/Group;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lid0/r3;->m:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lid0/r3;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lid0/r3;->o:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 52
    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lid0/r3;->p:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 56
    move-object/from16 v1, p17

    .line 58
    iput-object v1, v0, Lid0/r3;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    move-object/from16 v1, p18

    .line 62
    iput-object v1, v0, Lid0/r3;->r:Landroid/view/View;

    .line 64
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/r3;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x7f0b02fe

    .line 6
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_d7

    .line 12
    const v1, 0x7f0b03c9

    .line 15
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lcom/sliceit/android/dls/button/DLSButton;

    .line 22
    if-eqz v5, :cond_d7

    .line 24
    const v1, 0x7f0b059c

    .line 27
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_d7

    .line 33
    invoke-static {v2}, Lmq/t;->a(Landroid/view/View;)Lmq/t;

    .line 36
    move-result-object v6

    .line 37
    const v1, 0x7f0b07f7

    .line 40
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    move-object v7, v2

    .line 45
    check-cast v7, Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 47
    if-eqz v7, :cond_d7

    .line 49
    const v1, 0x7f0b0809

    .line 52
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    move-object v8, v2

    .line 57
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 59
    if-eqz v8, :cond_d7

    .line 61
    const v1, 0x7f0b0810

    .line 64
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 68
    move-object v9, v2

    .line 69
    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    .line 71
    if-eqz v9, :cond_d7

    .line 73
    const v1, 0x7f0b0828

    .line 76
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v2

    .line 80
    move-object v10, v2

    .line 81
    check-cast v10, Landroid/widget/ImageView;

    .line 83
    if-eqz v10, :cond_d7

    .line 85
    const v1, 0x7f0b0855

    .line 88
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v2

    .line 92
    move-object v11, v2

    .line 93
    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    .line 95
    if-eqz v11, :cond_d7

    .line 97
    const v1, 0x7f0b0857

    .line 100
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v2

    .line 104
    move-object v12, v2

    .line 105
    check-cast v12, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 107
    if-eqz v12, :cond_d7

    .line 109
    const v1, 0x7f0b0b08

    .line 112
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v2

    .line 116
    move-object v13, v2

    .line 117
    check-cast v13, Landroidx/constraintlayout/widget/Group;

    .line 119
    if-eqz v13, :cond_d7

    .line 121
    const v1, 0x7f0b0b50

    .line 124
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 127
    move-result-object v2

    .line 128
    move-object v14, v2

    .line 129
    check-cast v14, Landroidx/constraintlayout/widget/Group;

    .line 131
    if-eqz v14, :cond_d7

    .line 133
    const v1, 0x7f0b0c80

    .line 136
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 139
    move-result-object v2

    .line 140
    move-object v15, v2

    .line 141
    check-cast v15, Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 143
    if-eqz v15, :cond_d7

    .line 145
    const v1, 0x7f0b0e36

    .line 148
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v16, v2

    .line 154
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    if-eqz v16, :cond_d7

    .line 158
    const v1, 0x7f0b109b

    .line 161
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v17, v2

    .line 167
    check-cast v17, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 169
    if-eqz v17, :cond_d7

    .line 171
    const v1, 0x7f0b11a1

    .line 174
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v18, v2

    .line 180
    check-cast v18, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 182
    if-eqz v18, :cond_d7

    .line 184
    const v1, 0x7f0b128d

    .line 187
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v19, v2

    .line 193
    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    .line 195
    if-eqz v19, :cond_d7

    .line 197
    const v1, 0x7f0b14b0

    .line 200
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 203
    move-result-object v20

    .line 204
    if-eqz v20, :cond_d7

    .line 206
    new-instance v1, Lid0/r3;

    .line 208
    move-object v2, v1

    .line 209
    move-object v3, v0

    .line 210
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    invoke-direct/range {v2 .. v20}, Lid0/r3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/sliceit/android/dls/button/DLSButton;Lmq/t;Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    .line 215
    return-object v1

    .line 216
    :cond_d7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Ljava/lang/NullPointerException;

    .line 226
    const-string v2, "Missing required view with ID: "

    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v1
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/r3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/r3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
