# classes5.dex

.class public final Lbp/p0;
.super Ljava/lang/Object;
.source "UpiS2sTransactionFragmentInviteBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final k:Landroidx/compose/ui/platform/ComposeView;

.field public final l:Lcom/slice/android/view/text/SliceRegularTV;

.field public final m:Lcom/slice/android/view/text/SliceMediumTV;

.field public final n:Lcom/slice/android/view/text/SliceMediumTV;

.field public final o:Lcom/slice/android/view/text/SliceRegularTV;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/compose/ui/platform/ComposeView;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceMediumTV;Lcom/slice/android/view/text/SliceMediumTV;Lcom/slice/android/view/text/SliceRegularTV;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbp/p0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lbp/p0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iput-object p3, p0, Lbp/p0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    iput-object p4, p0, Lbp/p0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iput-object p5, p0, Lbp/p0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    iput-object p6, p0, Lbp/p0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    iput-object p7, p0, Lbp/p0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    iput-object p8, p0, Lbp/p0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    iput-object p9, p0, Lbp/p0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    iput-object p10, p0, Lbp/p0;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 24
    iput-object p11, p0, Lbp/p0;->k:Landroidx/compose/ui/platform/ComposeView;

    .line 26
    iput-object p12, p0, Lbp/p0;->l:Lcom/slice/android/view/text/SliceRegularTV;

    .line 28
    iput-object p13, p0, Lbp/p0;->m:Lcom/slice/android/view/text/SliceMediumTV;

    .line 30
    iput-object p14, p0, Lbp/p0;->n:Lcom/slice/android/view/text/SliceMediumTV;

    .line 32
    iput-object p15, p0, Lbp/p0;->o:Lcom/slice/android/view/text/SliceRegularTV;

    .line 34
    return-void
.end method

.method public static a(Landroid/view/View;)Lbp/p0;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lqn/h;->d1:I

    .line 5
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    if-eqz v5, :cond_a9

    .line 14
    sget v1, Lqn/h;->j1:I

    .line 16
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    if-eqz v6, :cond_a9

    .line 25
    sget v1, Lqn/h;->k1:I

    .line 27
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    if-eqz v7, :cond_a9

    .line 36
    sget v1, Lqn/h;->l1:I

    .line 38
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    if-eqz v8, :cond_a9

    .line 47
    sget v1, Lqn/h;->p1:I

    .line 49
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    if-eqz v9, :cond_a9

    .line 58
    sget v1, Lqn/h;->q1:I

    .line 60
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    if-eqz v10, :cond_a9

    .line 69
    sget v1, Lqn/h;->r1:I

    .line 71
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    if-eqz v11, :cond_a9

    .line 80
    sget v1, Lqn/h;->v1:I

    .line 82
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    if-eqz v12, :cond_a9

    .line 91
    sget v1, Lqn/h;->H1:I

    .line 93
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 100
    if-eqz v13, :cond_a9

    .line 102
    sget v1, Lqn/h;->j2:I

    .line 104
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroidx/compose/ui/platform/ComposeView;

    .line 111
    if-eqz v14, :cond_a9

    .line 113
    sget v1, Lqn/h;->z3:I

    .line 115
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Lcom/slice/android/view/text/SliceRegularTV;

    .line 122
    if-eqz v15, :cond_a9

    .line 124
    sget v1, Lqn/h;->A3:I

    .line 126
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 132
    check-cast v16, Lcom/slice/android/view/text/SliceMediumTV;

    .line 134
    if-eqz v16, :cond_a9

    .line 136
    sget v1, Lqn/h;->F3:I

    .line 138
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v17, v2

    .line 144
    check-cast v17, Lcom/slice/android/view/text/SliceMediumTV;

    .line 146
    if-eqz v17, :cond_a9

    .line 148
    sget v1, Lqn/h;->G3:I

    .line 150
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v18, v2

    .line 156
    check-cast v18, Lcom/slice/android/view/text/SliceRegularTV;

    .line 158
    if-eqz v18, :cond_a9

    .line 160
    new-instance v1, Lbp/p0;

    .line 162
    move-object v4, v0

    .line 163
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    move-object v3, v1

    .line 166
    invoke-direct/range {v3 .. v18}, Lbp/p0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/compose/ui/platform/ComposeView;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceMediumTV;Lcom/slice/android/view/text/SliceMediumTV;Lcom/slice/android/view/text/SliceRegularTV;)V

    .line 169
    return-object v1

    .line 170
    :cond_a9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/NullPointerException;

    .line 180
    const-string v2, "Missing required view with ID: "

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/p0;
    .registers 5

    .line 1
    sget v0, Lqn/i;->Q:I

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
    invoke-static {p0}, Lbp/p0;->a(Landroid/view/View;)Lbp/p0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lbp/p0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbp/p0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
