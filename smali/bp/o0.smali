# classes5.dex

.class public final Lbp/o0;
.super Ljava/lang/Object;
.source "UpiS2sPayscreenPpiItemBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Barrier;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final e:Lcom/sliceit/android/dls/tag/Tag;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final h:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final i:Lcom/slice/android/upi/transaction/common/RectangleShimmerV3View;

.field public final j:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final k:Lcom/slice/android/view/text/SliceRegularTV;

.field public final l:Landroidx/appcompat/widget/AppCompatImageView;

.field public final m:Landroidx/constraintlayout/widget/Guideline;

.field public final n:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/sliceit/android/dls/tag/Tag;Landroidx/appcompat/widget/AppCompatImageView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/slice/android/upi/transaction/common/RectangleShimmerV3View;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/slice/android/view/text/SliceRegularTV;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbp/o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lbp/o0;->b:Landroidx/constraintlayout/widget/Barrier;

    .line 8
    iput-object p3, p0, Lbp/o0;->c:Landroidx/cardview/widget/CardView;

    .line 10
    iput-object p4, p0, Lbp/o0;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 12
    iput-object p5, p0, Lbp/o0;->e:Lcom/sliceit/android/dls/tag/Tag;

    .line 14
    iput-object p6, p0, Lbp/o0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    iput-object p7, p0, Lbp/o0;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 18
    iput-object p8, p0, Lbp/o0;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 20
    iput-object p9, p0, Lbp/o0;->i:Lcom/slice/android/upi/transaction/common/RectangleShimmerV3View;

    .line 22
    iput-object p10, p0, Lbp/o0;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 24
    iput-object p11, p0, Lbp/o0;->k:Lcom/slice/android/view/text/SliceRegularTV;

    .line 26
    iput-object p12, p0, Lbp/o0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    iput-object p13, p0, Lbp/o0;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 30
    iput-object p14, p0, Lbp/o0;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lbp/o0;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lqn/h;->Q:I

    .line 5
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 12
    if-eqz v5, :cond_9d

    .line 14
    sget v1, Lqn/h;->g0:I

    .line 16
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 23
    if-eqz v6, :cond_9d

    .line 25
    sget v1, Lqn/h;->i0:I

    .line 27
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 34
    if-eqz v7, :cond_9d

    .line 36
    sget v1, Lqn/h;->u0:I

    .line 38
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lcom/sliceit/android/dls/tag/Tag;

    .line 45
    if-eqz v8, :cond_9d

    .line 47
    sget v1, Lqn/h;->a1:I

    .line 49
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    if-eqz v9, :cond_9d

    .line 58
    sget v1, Lqn/h;->p3:I

    .line 60
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 67
    if-eqz v10, :cond_9d

    .line 69
    sget v1, Lqn/h;->H3:I

    .line 71
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 78
    if-eqz v11, :cond_9d

    .line 80
    sget v1, Lqn/h;->I3:I

    .line 82
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Lcom/slice/android/upi/transaction/common/RectangleShimmerV3View;

    .line 89
    if-eqz v12, :cond_9d

    .line 91
    sget v1, Lqn/h;->J3:I

    .line 93
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 100
    if-eqz v13, :cond_9d

    .line 102
    sget v1, Lqn/h;->P3:I

    .line 104
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Lcom/slice/android/view/text/SliceRegularTV;

    .line 111
    if-eqz v14, :cond_9d

    .line 113
    sget v1, Lqn/h;->N4:I

    .line 115
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 122
    if-eqz v15, :cond_9d

    .line 124
    sget v1, Lqn/h;->O4:I

    .line 126
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 132
    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    .line 134
    if-eqz v16, :cond_9d

    .line 136
    sget v1, Lqn/h;->P4:I

    .line 138
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v17, v2

    .line 144
    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    .line 146
    if-eqz v17, :cond_9d

    .line 148
    new-instance v1, Lbp/o0;

    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    move-object v3, v1

    .line 154
    invoke-direct/range {v3 .. v17}, Lbp/o0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/sliceit/android/dls/tag/Tag;Landroidx/appcompat/widget/AppCompatImageView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/slice/android/upi/transaction/common/RectangleShimmerV3View;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/slice/android/view/text/SliceRegularTV;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/o0;
    .registers 5

    .line 1
    sget v0, Lqn/i;->P:I

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
    invoke-static {p0}, Lbp/o0;->a(Landroid/view/View;)Lbp/o0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lbp/o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbp/o0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
