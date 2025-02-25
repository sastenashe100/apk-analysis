# classes5.dex

.class public final Lba0/o;
.super Ljava/lang/Object;
.source "ItemAttachmentPreviewSendBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/compose/ui/platform/ComposeView;

.field public final f:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/ProgressBar;

.field public final j:Landroidx/constraintlayout/widget/Group;

.field public final k:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final n:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/Group;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/ImageView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba0/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lba0/o;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 8
    iput-object p3, p0, Lba0/o;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p4, p0, Lba0/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object p5, p0, Lba0/o;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 14
    iput-object p6, p0, Lba0/o;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 16
    iput-object p7, p0, Lba0/o;->g:Landroid/widget/ImageView;

    .line 18
    iput-object p8, p0, Lba0/o;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    iput-object p9, p0, Lba0/o;->i:Landroid/widget/ProgressBar;

    .line 22
    iput-object p10, p0, Lba0/o;->j:Landroidx/constraintlayout/widget/Group;

    .line 24
    iput-object p11, p0, Lba0/o;->k:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 26
    iput-object p12, p0, Lba0/o;->l:Landroid/widget/ImageView;

    .line 28
    iput-object p13, p0, Lba0/o;->m:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 30
    iput-object p14, p0, Lba0/o;->n:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lba0/o;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/sliceit/hns/m;->A:I

    .line 5
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 12
    if-eqz v5, :cond_9d

    .line 14
    sget v1, Lcom/sliceit/hns/m;->Q:I

    .line 16
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    if-eqz v6, :cond_9d

    .line 25
    sget v1, Lcom/sliceit/hns/m;->S:I

    .line 27
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    if-eqz v7, :cond_9d

    .line 36
    sget v1, Lcom/sliceit/hns/m;->Y:I

    .line 38
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 45
    if-eqz v8, :cond_9d

    .line 47
    sget v1, Lcom/sliceit/hns/m;->Z:I

    .line 49
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 56
    if-eqz v9, :cond_9d

    .line 58
    sget v1, Lcom/sliceit/hns/m;->p0:I

    .line 60
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroid/widget/ImageView;

    .line 67
    if-eqz v10, :cond_9d

    .line 69
    sget v1, Lcom/sliceit/hns/m;->q0:I

    .line 71
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    if-eqz v11, :cond_9d

    .line 80
    sget v1, Lcom/sliceit/hns/m;->f1:I

    .line 82
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroid/widget/ProgressBar;

    .line 89
    if-eqz v12, :cond_9d

    .line 91
    sget v1, Lcom/sliceit/hns/m;->h1:I

    .line 93
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroidx/constraintlayout/widget/Group;

    .line 100
    if-eqz v13, :cond_9d

    .line 102
    sget v1, Lcom/sliceit/hns/m;->i1:I

    .line 104
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 111
    if-eqz v14, :cond_9d

    .line 113
    sget v1, Lcom/sliceit/hns/m;->z1:I

    .line 115
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroid/widget/ImageView;

    .line 122
    if-eqz v15, :cond_9d

    .line 124
    sget v1, Lcom/sliceit/hns/m;->E1:I

    .line 126
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 132
    check-cast v16, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 134
    if-eqz v16, :cond_9d

    .line 136
    sget v1, Lcom/sliceit/hns/m;->X1:I

    .line 138
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v17, v2

    .line 144
    check-cast v17, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 146
    if-eqz v17, :cond_9d

    .line 148
    new-instance v1, Lba0/o;

    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    move-object v3, v1

    .line 154
    invoke-direct/range {v3 .. v17}, Lba0/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/Group;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/ImageView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 157
    return-object v1

    .line 158
    :cond_9d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/NullPointerException;

    .line 168
    const-string v2, "Missing required view with ID: "

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lba0/o;
    .registers 5

    .line 1
    sget v0, Lcom/sliceit/hns/n;->o:I

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
    invoke-static {p0}, Lba0/o;->a(Landroid/view/View;)Lba0/o;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lba0/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lba0/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
