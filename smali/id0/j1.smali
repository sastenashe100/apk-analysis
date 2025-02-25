# classes8.dex

.class public final Lid0/j1;
.super Ljava/lang/Object;
.source "CompanyNameFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/slice/android/view/input/SliceInputLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lid0/k1;

.field public final g:Lcom/airbnb/lottie/LottieAnimationView;

.field public final h:Lid0/l7;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/slice/android/view/input/SliceInputLayout;Landroid/widget/ImageView;Lid0/k1;Lcom/airbnb/lottie/LottieAnimationView;Lid0/l7;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/j1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/j1;->b:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lid0/j1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p4, p0, Lid0/j1;->d:Lcom/slice/android/view/input/SliceInputLayout;

    .line 12
    iput-object p5, p0, Lid0/j1;->e:Landroid/widget/ImageView;

    .line 14
    iput-object p6, p0, Lid0/j1;->f:Lid0/k1;

    .line 16
    iput-object p7, p0, Lid0/j1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    iput-object p8, p0, Lid0/j1;->h:Lid0/l7;

    .line 20
    iput-object p9, p0, Lid0/j1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    iput-object p10, p0, Lid0/j1;->j:Landroid/widget/ImageView;

    .line 24
    iput-object p11, p0, Lid0/j1;->k:Landroid/widget/TextView;

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/j1;
    .registers 15

    .line 1
    const v0, 0x7f0b03a8

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/ImageView;

    .line 11
    if-eqz v4, :cond_84

    .line 13
    const v0, 0x7f0b0576

    .line 16
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    if-eqz v5, :cond_84

    .line 25
    const v0, 0x7f0b0744

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lcom/slice/android/view/input/SliceInputLayout;

    .line 35
    if-eqz v6, :cond_84

    .line 37
    const v0, 0x7f0b099b

    .line 40
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/ImageView;

    .line 47
    if-eqz v7, :cond_84

    .line 49
    const v0, 0x7f0b0a61

    .line 52
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_84

    .line 58
    invoke-static {v1}, Lid0/k1;->a(Landroid/view/View;)Lid0/k1;

    .line 61
    move-result-object v8

    .line 62
    const v0, 0x7f0b0b0d

    .line 65
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    move-object v9, v1

    .line 70
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    if-eqz v9, :cond_84

    .line 74
    const v0, 0x7f0b0d1d

    .line 77
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_84

    .line 83
    invoke-static {v1}, Lid0/l7;->a(Landroid/view/View;)Lid0/l7;

    .line 86
    move-result-object v10

    .line 87
    const v0, 0x7f0b0e16

    .line 90
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v1

    .line 94
    move-object v11, v1

    .line 95
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    if-eqz v11, :cond_84

    .line 99
    const v0, 0x7f0b0ebb

    .line 102
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    move-object v12, v1

    .line 107
    check-cast v12, Landroid/widget/ImageView;

    .line 109
    if-eqz v12, :cond_84

    .line 111
    const v0, 0x7f0b11e4

    .line 114
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v1

    .line 118
    move-object v13, v1

    .line 119
    check-cast v13, Landroid/widget/TextView;

    .line 121
    if-eqz v13, :cond_84

    .line 123
    new-instance v0, Lid0/j1;

    .line 125
    move-object v3, p0

    .line 126
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    move-object v2, v0

    .line 129
    invoke-direct/range {v2 .. v13}, Lid0/j1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/slice/android/view/input/SliceInputLayout;Landroid/widget/ImageView;Lid0/k1;Lcom/airbnb/lottie/LottieAnimationView;Lid0/l7;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 132
    return-object v0

    .line 133
    :cond_84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    .line 143
    const-string v1, "Missing required view with ID: "

    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/j1;
    .registers 5

    .line 1
    const v0, 0x7f0e00f7

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_d

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_d
    invoke-static {p0}, Lid0/j1;->a(Landroid/view/View;)Lid0/j1;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/j1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/j1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
