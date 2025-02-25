# classes5.dex

.class public final Lbp/r;
.super Ljava/lang/Object;
.source "UpiS2sFragmentAddNewAccountBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ScrollView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/slice/android/view/button/SlicePrimaryBtn;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/appcompat/widget/AppCompatEditText;

.field public final h:Landroidx/appcompat/widget/AppCompatEditText;

.field public final i:Landroidx/appcompat/widget/AppCompatEditText;

.field public final j:Landroidx/appcompat/widget/AppCompatEditText;

.field public final k:Landroidx/appcompat/widget/AppCompatImageView;

.field public final l:Lcom/airbnb/lottie/LottieAnimationView;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n:Lcom/slice/android/view/text/SliceRegularTV;

.field public final o:Lcom/slice/android/view/text/SliceMediumTV;

.field public final p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Lcom/slice/android/view/button/SlicePrimaryBtn;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceMediumTV;Landroid/view/View;)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lbp/r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lbp/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lbp/r;->c:Landroid/widget/ScrollView;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lbp/r;->d:Landroid/widget/LinearLayout;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lbp/r;->e:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lbp/r;->f:Landroid/widget/TextView;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lbp/r;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lbp/r;->h:Landroidx/appcompat/widget/AppCompatEditText;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lbp/r;->i:Landroidx/appcompat/widget/AppCompatEditText;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lbp/r;->j:Landroidx/appcompat/widget/AppCompatEditText;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lbp/r;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lbp/r;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lbp/r;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lbp/r;->n:Lcom/slice/android/view/text/SliceRegularTV;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lbp/r;->o:Lcom/slice/android/view/text/SliceMediumTV;

    .line 52
    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lbp/r;->p:Landroid/view/View;

    .line 56
    return-void
.end method

.method public static a(Landroid/view/View;)Lbp/r;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lqn/h;->x:I

    .line 5
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    if-eqz v5, :cond_a8

    .line 14
    sget v1, Lqn/h;->y:I

    .line 16
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/widget/ScrollView;

    .line 23
    if-eqz v6, :cond_a8

    .line 25
    sget v1, Lqn/h;->N:I

    .line 27
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroid/widget/LinearLayout;

    .line 34
    if-eqz v7, :cond_a8

    .line 36
    sget v1, Lqn/h;->W:I

    .line 38
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 45
    if-eqz v8, :cond_a8

    .line 47
    sget v1, Lqn/h;->m0:I

    .line 49
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroid/widget/TextView;

    .line 56
    if-eqz v9, :cond_a8

    .line 58
    sget v1, Lqn/h;->w0:I

    .line 60
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroidx/appcompat/widget/AppCompatEditText;

    .line 67
    if-eqz v10, :cond_a8

    .line 69
    sget v1, Lqn/h;->A0:I

    .line 71
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroidx/appcompat/widget/AppCompatEditText;

    .line 78
    if-eqz v11, :cond_a8

    .line 80
    sget v1, Lqn/h;->B0:I

    .line 82
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroidx/appcompat/widget/AppCompatEditText;

    .line 89
    if-eqz v12, :cond_a8

    .line 91
    sget v1, Lqn/h;->C0:I

    .line 93
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroidx/appcompat/widget/AppCompatEditText;

    .line 100
    if-eqz v13, :cond_a8

    .line 102
    sget v1, Lqn/h;->d1:I

    .line 104
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 111
    if-eqz v14, :cond_a8

    .line 113
    sget v1, Lqn/h;->L1:I

    .line 115
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Lcom/airbnb/lottie/LottieAnimationView;

    .line 122
    if-eqz v15, :cond_a8

    .line 124
    move-object/from16 v16, v0

    .line 126
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    sget v1, Lqn/h;->x3:I

    .line 130
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v17, v2

    .line 136
    check-cast v17, Lcom/slice/android/view/text/SliceRegularTV;

    .line 138
    if-eqz v17, :cond_a8

    .line 140
    sget v1, Lqn/h;->L3:I

    .line 142
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v18, v2

    .line 148
    check-cast v18, Lcom/slice/android/view/text/SliceMediumTV;

    .line 150
    if-eqz v18, :cond_a8

    .line 152
    sget v1, Lqn/h;->V4:I

    .line 154
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 157
    move-result-object v19

    .line 158
    if-eqz v19, :cond_a8

    .line 160
    new-instance v0, Lbp/r;

    .line 162
    move-object v3, v0

    .line 163
    move-object/from16 v4, v16

    .line 165
    invoke-direct/range {v3 .. v19}, Lbp/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Lcom/slice/android/view/button/SlicePrimaryBtn;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceMediumTV;Landroid/view/View;)V

    .line 168
    return-object v0

    .line 169
    :cond_a8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/NullPointerException;

    .line 179
    const-string v2, "Missing required view with ID: "

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/r;
    .registers 5

    .line 1
    sget v0, Lqn/i;->s:I

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
    invoke-static {p0}, Lbp/r;->a(Landroid/view/View;)Lbp/r;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lbp/r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbp/r;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
