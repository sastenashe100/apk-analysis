# classes6.dex

.class public final Lvs/i;
.super Ljava/lang/Object;
.source "AcDetailsSummaryViewBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sliceit/android/dls/button/DLSButton;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lvs/j;

.field public final g:Lvs/k;

.field public final h:Lvs/k;

.field public final i:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final j:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final k:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final l:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final m:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final n:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lvs/j;Lvs/k;Lvs/k;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvs/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lvs/i;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 8
    iput-object p3, p0, Lvs/i;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 10
    iput-object p4, p0, Lvs/i;->d:Landroid/widget/ImageView;

    .line 12
    iput-object p5, p0, Lvs/i;->e:Landroid/widget/LinearLayout;

    .line 14
    iput-object p6, p0, Lvs/i;->f:Lvs/j;

    .line 16
    iput-object p7, p0, Lvs/i;->g:Lvs/k;

    .line 18
    iput-object p8, p0, Lvs/i;->h:Lvs/k;

    .line 20
    iput-object p9, p0, Lvs/i;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 22
    iput-object p10, p0, Lvs/i;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 24
    iput-object p11, p0, Lvs/i;->k:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 26
    iput-object p12, p0, Lvs/i;->l:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 28
    iput-object p13, p0, Lvs/i;->m:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 30
    iput-object p14, p0, Lvs/i;->n:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lvs/i;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lts/e;->G:I

    .line 5
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/sliceit/android/dls/button/DLSButton;

    .line 12
    if-eqz v5, :cond_a0

    .line 14
    sget v1, Lts/e;->i0:I

    .line 16
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 23
    if-eqz v6, :cond_a0

    .line 25
    sget v1, Lts/e;->t0:I

    .line 27
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroid/widget/ImageView;

    .line 34
    if-eqz v7, :cond_a0

    .line 36
    sget v1, Lts/e;->I0:I

    .line 38
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroid/widget/LinearLayout;

    .line 45
    if-eqz v8, :cond_a0

    .line 47
    sget v1, Lts/e;->h1:I

    .line 49
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_a0

    .line 55
    invoke-static {v2}, Lvs/j;->a(Landroid/view/View;)Lvs/j;

    .line 58
    move-result-object v9

    .line 59
    sget v1, Lts/e;->I1:I

    .line 61
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_a0

    .line 67
    invoke-static {v2}, Lvs/k;->a(Landroid/view/View;)Lvs/k;

    .line 70
    move-result-object v10

    .line 71
    sget v1, Lts/e;->J1:I

    .line 73
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_a0

    .line 79
    invoke-static {v2}, Lvs/k;->a(Landroid/view/View;)Lvs/k;

    .line 82
    move-result-object v11

    .line 83
    sget v1, Lts/e;->j2:I

    .line 85
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    move-object v12, v2

    .line 90
    check-cast v12, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 92
    if-eqz v12, :cond_a0

    .line 94
    sget v1, Lts/e;->l2:I

    .line 96
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v2

    .line 100
    move-object v13, v2

    .line 101
    check-cast v13, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 103
    if-eqz v13, :cond_a0

    .line 105
    sget v1, Lts/e;->o2:I

    .line 107
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 110
    move-result-object v2

    .line 111
    move-object v14, v2

    .line 112
    check-cast v14, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 114
    if-eqz v14, :cond_a0

    .line 116
    sget v1, Lts/e;->p2:I

    .line 118
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 121
    move-result-object v2

    .line 122
    move-object v15, v2

    .line 123
    check-cast v15, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 125
    if-eqz v15, :cond_a0

    .line 127
    sget v1, Lts/e;->q2:I

    .line 129
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v16, v2

    .line 135
    check-cast v16, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 137
    if-eqz v16, :cond_a0

    .line 139
    sget v1, Lts/e;->u2:I

    .line 141
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 144
    move-result-object v2

    .line 145
    move-object/from16 v17, v2

    .line 147
    check-cast v17, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 149
    if-eqz v17, :cond_a0

    .line 151
    new-instance v1, Lvs/i;

    .line 153
    move-object v4, v0

    .line 154
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    move-object v3, v1

    .line 157
    invoke-direct/range {v3 .. v17}, Lvs/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lvs/j;Lvs/k;Lvs/k;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 160
    return-object v1

    .line 161
    :cond_a0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/NullPointerException;

    .line 171
    const-string v2, "Missing required view with ID: "

    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v1
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lvs/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvs/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
