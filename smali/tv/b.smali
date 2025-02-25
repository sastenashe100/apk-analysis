# classes6.dex

.class public final Ltv/b;
.super Ljava/lang/Object;
.source "BbpsFragmentHomeV2Binding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroidx/appcompat/widget/AppCompatImageView;

.field public final k:Ltv/e;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final n:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Ltv/e;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltv/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    iput-object p2, p0, Ltv/b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iput-object p3, p0, Ltv/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p4, p0, Ltv/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    iput-object p5, p0, Ltv/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    iput-object p6, p0, Ltv/b;->f:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 16
    iput-object p7, p0, Ltv/b;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    iput-object p8, p0, Ltv/b;->h:Landroid/widget/ImageView;

    .line 20
    iput-object p9, p0, Ltv/b;->i:Landroid/widget/ImageView;

    .line 22
    iput-object p10, p0, Ltv/b;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    iput-object p11, p0, Ltv/b;->k:Ltv/e;

    .line 26
    iput-object p12, p0, Ltv/b;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    iput-object p13, p0, Ltv/b;->m:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 30
    iput-object p14, p0, Ltv/b;->n:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Ltv/b;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lqv/c;->b:I

    .line 5
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    if-eqz v5, :cond_94

    .line 14
    sget v1, Lqv/c;->f:I

    .line 16
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    if-eqz v6, :cond_94

    .line 25
    sget v1, Lqv/c;->g:I

    .line 27
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    if-eqz v7, :cond_94

    .line 36
    sget v1, Lqv/c;->s:I

    .line 38
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    if-eqz v8, :cond_94

    .line 47
    sget v1, Lqv/c;->v:I

    .line 49
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 56
    if-eqz v9, :cond_94

    .line 58
    move-object v10, v0

    .line 59
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 61
    sget v1, Lqv/c;->G:I

    .line 63
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    check-cast v11, Landroid/widget/ImageView;

    .line 70
    if-eqz v11, :cond_94

    .line 72
    sget v1, Lqv/c;->H:I

    .line 74
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    check-cast v12, Landroid/widget/ImageView;

    .line 81
    if-eqz v12, :cond_94

    .line 83
    sget v1, Lqv/c;->K:I

    .line 85
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    if-eqz v13, :cond_94

    .line 94
    sget v1, Lqv/c;->M:I

    .line 96
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_94

    .line 102
    invoke-static {v2}, Ltv/e;->a(Landroid/view/View;)Ltv/e;

    .line 105
    move-result-object v14

    .line 106
    sget v1, Lqv/c;->R:I

    .line 108
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 111
    move-result-object v2

    .line 112
    move-object v15, v2

    .line 113
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    if-eqz v15, :cond_94

    .line 117
    sget v1, Lqv/c;->f0:I

    .line 119
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 122
    move-result-object v2

    .line 123
    move-object/from16 v16, v2

    .line 125
    check-cast v16, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 127
    if-eqz v16, :cond_94

    .line 129
    sget v1, Lqv/c;->g0:I

    .line 131
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v17, v2

    .line 137
    check-cast v17, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 139
    if-eqz v17, :cond_94

    .line 141
    new-instance v0, Ltv/b;

    .line 143
    move-object v3, v0

    .line 144
    move-object v4, v10

    .line 145
    invoke-direct/range {v3 .. v17}, Ltv/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Ltv/e;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 148
    return-object v0

    .line 149
    :cond_94
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/NullPointerException;

    .line 159
    const-string v2, "Missing required view with ID: "

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltv/b;
    .registers 5

    .line 1
    sget v0, Lqv/d;->b:I

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
    invoke-static {p0}, Ltv/b;->a(Landroid/view/View;)Ltv/b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Ltv/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltv/b;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
