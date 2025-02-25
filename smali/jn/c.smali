# classes5.dex

.class public final Ljn/c;
.super Ljava/lang/Object;
.source "AllGamesItemBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final j:Lcom/airbnb/lottie/LottieAnimationView;

.field public final k:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final l:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljn/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Ljn/c;->b:Landroidx/cardview/widget/CardView;

    .line 8
    iput-object p3, p0, Ljn/c;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Ljn/c;->d:Landroid/widget/LinearLayout;

    .line 12
    iput-object p5, p0, Ljn/c;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    iput-object p6, p0, Ljn/c;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 16
    iput-object p7, p0, Ljn/c;->g:Landroid/widget/LinearLayout;

    .line 18
    iput-object p8, p0, Ljn/c;->h:Landroid/widget/ImageView;

    .line 20
    iput-object p9, p0, Ljn/c;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 22
    iput-object p10, p0, Ljn/c;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    iput-object p11, p0, Ljn/c;->k:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 26
    iput-object p12, p0, Ljn/c;->l:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Ljn/c;
    .registers 16

    .line 1
    sget v0, Lin/d;->F:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 10
    if-eqz v4, :cond_83

    .line 12
    sget v0, Lin/d;->G:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/ImageView;

    .line 21
    if-eqz v5, :cond_83

    .line 23
    sget v0, Lin/d;->H:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/LinearLayout;

    .line 32
    if-eqz v6, :cond_83

    .line 34
    sget v0, Lin/d;->R:I

    .line 36
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    if-eqz v7, :cond_83

    .line 45
    sget v0, Lin/d;->T:I

    .line 47
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 54
    if-eqz v8, :cond_83

    .line 56
    sget v0, Lin/d;->f0:I

    .line 58
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroid/widget/LinearLayout;

    .line 65
    if-eqz v9, :cond_83

    .line 67
    sget v0, Lin/d;->g0:I

    .line 69
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroid/widget/ImageView;

    .line 76
    if-eqz v10, :cond_83

    .line 78
    sget v0, Lin/d;->h0:I

    .line 80
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 87
    if-eqz v11, :cond_83

    .line 89
    sget v0, Lin/d;->n0:I

    .line 91
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Lcom/airbnb/lottie/LottieAnimationView;

    .line 98
    if-eqz v12, :cond_83

    .line 100
    sget v0, Lin/d;->J0:I

    .line 102
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    move-object v13, v1

    .line 107
    check-cast v13, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 109
    if-eqz v13, :cond_83

    .line 111
    sget v0, Lin/d;->D1:I

    .line 113
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    move-result-object v1

    .line 117
    move-object v14, v1

    .line 118
    check-cast v14, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 120
    if-eqz v14, :cond_83

    .line 122
    new-instance v0, Ljn/c;

    .line 124
    move-object v3, p0

    .line 125
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    move-object v2, v0

    .line 128
    invoke-direct/range {v2 .. v14}, Ljn/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 131
    return-object v0

    .line 132
    :cond_83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    .line 142
    const-string v1, "Missing required view with ID: "

    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljn/c;
    .registers 5

    .line 1
    sget v0, Lin/e;->b:I

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
    invoke-static {p0}, Ljn/c;->a(Landroid/view/View;)Ljn/c;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Ljn/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljn/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
