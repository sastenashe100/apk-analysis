# classes8.dex

.class public final Lid0/g1;
.super Ljava/lang/Object;
.source "CollegeSearchFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/slice/android/view/input/SliceInputLayout;

.field public final e:Lid0/f1;

.field public final f:Lcom/airbnb/lottie/LottieAnimationView;

.field public final g:Lid0/l7;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/slice/android/view/input/SliceInputLayout;Lid0/f1;Lcom/airbnb/lottie/LottieAnimationView;Lid0/l7;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/g1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/g1;->b:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lid0/g1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p4, p0, Lid0/g1;->d:Lcom/slice/android/view/input/SliceInputLayout;

    .line 12
    iput-object p5, p0, Lid0/g1;->e:Lid0/f1;

    .line 14
    iput-object p6, p0, Lid0/g1;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    iput-object p7, p0, Lid0/g1;->g:Lid0/l7;

    .line 18
    iput-object p8, p0, Lid0/g1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    iput-object p9, p0, Lid0/g1;->i:Landroid/widget/ImageView;

    .line 22
    iput-object p10, p0, Lid0/g1;->j:Landroid/widget/TextView;

    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/g1;
    .registers 14

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
    if-eqz v4, :cond_78

    .line 13
    const v0, 0x7f0b052a

    .line 16
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    if-eqz v5, :cond_78

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
    if-eqz v6, :cond_78

    .line 37
    const v0, 0x7f0b0a5e

    .line 40
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_78

    .line 46
    invoke-static {v1}, Lid0/f1;->a(Landroid/view/View;)Lid0/f1;

    .line 49
    move-result-object v7

    .line 50
    const v0, 0x7f0b0b0d

    .line 53
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    if-eqz v8, :cond_78

    .line 62
    const v0, 0x7f0b0d1d

    .line 65
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_78

    .line 71
    invoke-static {v1}, Lid0/l7;->a(Landroid/view/View;)Lid0/l7;

    .line 74
    move-result-object v9

    .line 75
    const v0, 0x7f0b0e16

    .line 78
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    move-object v10, v1

    .line 83
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    if-eqz v10, :cond_78

    .line 87
    const v0, 0x7f0b0ebb

    .line 90
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v1

    .line 94
    move-object v11, v1

    .line 95
    check-cast v11, Landroid/widget/ImageView;

    .line 97
    if-eqz v11, :cond_78

    .line 99
    const v0, 0x7f0b11e4

    .line 102
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    move-object v12, v1

    .line 107
    check-cast v12, Landroid/widget/TextView;

    .line 109
    if-eqz v12, :cond_78

    .line 111
    new-instance v0, Lid0/g1;

    .line 113
    move-object v3, p0

    .line 114
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    move-object v2, v0

    .line 117
    invoke-direct/range {v2 .. v12}, Lid0/g1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/slice/android/view/input/SliceInputLayout;Lid0/f1;Lcom/airbnb/lottie/LottieAnimationView;Lid0/l7;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 120
    return-object v0

    .line 121
    :cond_78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131
    const-string v1, "Missing required view with ID: "

    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/g1;
    .registers 5

    .line 1
    const v0, 0x7f0e00f3

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
    invoke-static {p0}, Lid0/g1;->a(Landroid/view/View;)Lid0/g1;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/g1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/g1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
