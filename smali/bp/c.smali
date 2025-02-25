# classes5.dex

.class public final Lbp/c;
.super Ljava/lang/Object;
.source "FragmentQrInfoItemBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/sliceit/android/dls/button/DLSButton;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Lbp/l0;

.field public final i:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final j:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final k:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final l:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lbp/l0;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbp/c;->a:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lbp/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p3, p0, Lbp/c;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p4, p0, Lbp/c;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 12
    iput-object p5, p0, Lbp/c;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    iput-object p6, p0, Lbp/c;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    iput-object p7, p0, Lbp/c;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    iput-object p8, p0, Lbp/c;->h:Lbp/l0;

    .line 20
    iput-object p9, p0, Lbp/c;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 22
    iput-object p10, p0, Lbp/c;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 24
    iput-object p11, p0, Lbp/c;->k:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 26
    iput-object p12, p0, Lbp/c;->l:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 28
    iput-object p13, p0, Lbp/c;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Lbp/c;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lqn/h;->b:I

    .line 5
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    if-eqz v5, :cond_92

    .line 14
    sget v1, Lqn/h;->M:I

    .line 16
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    if-eqz v6, :cond_92

    .line 25
    sget v1, Lqn/h;->c0:I

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
    sget v1, Lqn/h;->o0:I

    .line 38
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    if-eqz v8, :cond_92

    .line 47
    sget v1, Lqn/h;->h1:I

    .line 49
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    if-eqz v9, :cond_92

    .line 58
    sget v1, Lqn/h;->n1:I

    .line 60
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    if-eqz v10, :cond_92

    .line 69
    sget v1, Lqn/h;->z2:I

    .line 71
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_92

    .line 77
    invoke-static {v2}, Lbp/l0;->a(Landroid/view/View;)Lbp/l0;

    .line 80
    move-result-object v11

    .line 81
    sget v1, Lqn/h;->n3:I

    .line 83
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    move-object v12, v2

    .line 88
    check-cast v12, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 90
    if-eqz v12, :cond_92

    .line 92
    sget v1, Lqn/h;->o3:I

    .line 94
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    move-object v13, v2

    .line 99
    check-cast v13, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 101
    if-eqz v13, :cond_92

    .line 103
    sget v1, Lqn/h;->N3:I

    .line 105
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    move-object v14, v2

    .line 110
    check-cast v14, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 112
    if-eqz v14, :cond_92

    .line 114
    sget v1, Lqn/h;->S3:I

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
    sget v1, Lqn/h;->e4:I

    .line 127
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v16, v2

    .line 133
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    if-eqz v16, :cond_92

    .line 137
    new-instance v1, Lbp/c;

    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Landroid/widget/FrameLayout;

    .line 142
    move-object v3, v1

    .line 143
    invoke-direct/range {v3 .. v16}, Lbp/c;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lbp/l0;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/c;
    .registers 5

    .line 1
    sget v0, Lqn/i;->e:I

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
    invoke-static {p0}, Lbp/c;->a(Landroid/view/View;)Lbp/c;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lbp/c;->a:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbp/c;->b()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
