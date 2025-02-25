# classes6.dex

.class public final Lhw/t;
.super Ljava/lang/Object;
.source "BorrowOtpFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final d:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final e:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final f:Lhw/q;

.field public final g:Lmq/j;

.field public final h:Lcom/airbnb/lottie/LottieAnimationView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Lcom/sliceit/android/dls/button/DLSButton;

.field public final o:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lhw/q;Lmq/j;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/LinearLayout;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhw/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lhw/t;->b:Landroid/widget/TextView;

    .line 8
    iput-object p3, p0, Lhw/t;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    iput-object p4, p0, Lhw/t;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 12
    iput-object p5, p0, Lhw/t;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 14
    iput-object p6, p0, Lhw/t;->f:Lhw/q;

    .line 16
    iput-object p7, p0, Lhw/t;->g:Lmq/j;

    .line 18
    iput-object p8, p0, Lhw/t;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    iput-object p9, p0, Lhw/t;->i:Landroid/widget/ImageView;

    .line 22
    iput-object p10, p0, Lhw/t;->j:Landroid/widget/TextView;

    .line 24
    iput-object p11, p0, Lhw/t;->k:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 26
    iput-object p12, p0, Lhw/t;->l:Landroid/widget/TextView;

    .line 28
    iput-object p13, p0, Lhw/t;->m:Landroid/widget/LinearLayout;

    .line 30
    iput-object p14, p0, Lhw/t;->n:Lcom/sliceit/android/dls/button/DLSButton;

    .line 32
    iput-object p15, p0, Lhw/t;->o:Landroid/widget/LinearLayout;

    .line 34
    return-void
.end method

.method public static a(Landroid/view/View;)Lhw/t;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lzv/c;->S0:I

    .line 5
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/TextView;

    .line 12
    if-eqz v5, :cond_ab

    .line 14
    sget v1, Lzv/c;->T0:I

    .line 16
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 23
    if-eqz v6, :cond_ab

    .line 25
    sget v1, Lzv/c;->e1:I

    .line 27
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 34
    if-eqz v7, :cond_ab

    .line 36
    sget v1, Lzv/c;->q1:I

    .line 38
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 45
    if-eqz v8, :cond_ab

    .line 47
    sget v1, Lzv/c;->P1:I

    .line 49
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_ab

    .line 55
    invoke-static {v2}, Lhw/q;->a(Landroid/view/View;)Lhw/q;

    .line 58
    move-result-object v9

    .line 59
    sget v1, Lzv/c;->S1:I

    .line 61
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_ab

    .line 67
    invoke-static {v2}, Lmq/j;->a(Landroid/view/View;)Lmq/j;

    .line 70
    move-result-object v10

    .line 71
    sget v1, Lzv/c;->X1:I

    .line 73
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v2

    .line 77
    move-object v11, v2

    .line 78
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    if-eqz v11, :cond_ab

    .line 82
    sget v1, Lzv/c;->j2:I

    .line 84
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 88
    move-object v12, v2

    .line 89
    check-cast v12, Landroid/widget/ImageView;

    .line 91
    if-eqz v12, :cond_ab

    .line 93
    sget v1, Lzv/c;->k2:I

    .line 95
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 98
    move-result-object v2

    .line 99
    move-object v13, v2

    .line 100
    check-cast v13, Landroid/widget/TextView;

    .line 102
    if-eqz v13, :cond_ab

    .line 104
    sget v1, Lzv/c;->l2:I

    .line 106
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 109
    move-result-object v2

    .line 110
    move-object v14, v2

    .line 111
    check-cast v14, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 113
    if-eqz v14, :cond_ab

    .line 115
    sget v1, Lzv/c;->x2:I

    .line 117
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 120
    move-result-object v2

    .line 121
    move-object v15, v2

    .line 122
    check-cast v15, Landroid/widget/TextView;

    .line 124
    if-eqz v15, :cond_ab

    .line 126
    sget v1, Lzv/c;->y2:I

    .line 128
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 131
    move-result-object v2

    .line 132
    move-object/from16 v16, v2

    .line 134
    check-cast v16, Landroid/widget/LinearLayout;

    .line 136
    if-eqz v16, :cond_ab

    .line 138
    sget v1, Lzv/c;->z2:I

    .line 140
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v17, v2

    .line 146
    check-cast v17, Lcom/sliceit/android/dls/button/DLSButton;

    .line 148
    if-eqz v17, :cond_ab

    .line 150
    sget v1, Lzv/c;->X2:I

    .line 152
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v18, v2

    .line 158
    check-cast v18, Landroid/widget/LinearLayout;

    .line 160
    if-eqz v18, :cond_ab

    .line 162
    new-instance v1, Lhw/t;

    .line 164
    move-object v4, v0

    .line 165
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    move-object v3, v1

    .line 168
    invoke-direct/range {v3 .. v18}, Lhw/t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lhw/q;Lmq/j;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/LinearLayout;)V

    .line 171
    return-object v1

    .line 172
    :cond_ab
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/NullPointerException;

    .line 182
    const-string v2, "Missing required view with ID: "

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v1
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lhw/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhw/t;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
