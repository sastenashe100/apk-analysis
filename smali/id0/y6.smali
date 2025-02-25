# classes8.dex

.class public final Lid0/y6;
.super Ljava/lang/Object;
.source "ManualAddProfessionFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/sliceit/android/dls/button/DLSButton;

.field public final e:Lcom/slice/android/view/input/SliceInputLayout;

.field public final f:Lcom/airbnb/lottie/LottieAnimationView;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/sliceit/android/dls/button/DLSButton;Lcom/slice/android/view/input/SliceInputLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/y6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/y6;->b:Landroid/widget/TextView;

    .line 8
    iput-object p3, p0, Lid0/y6;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lid0/y6;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 12
    iput-object p5, p0, Lid0/y6;->e:Lcom/slice/android/view/input/SliceInputLayout;

    .line 14
    iput-object p6, p0, Lid0/y6;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    iput-object p7, p0, Lid0/y6;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iput-object p8, p0, Lid0/y6;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    iput-object p9, p0, Lid0/y6;->i:Landroid/widget/TextView;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/y6;
    .registers 13

    .line 1
    const v0, 0x7f0b0211

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/TextView;

    .line 11
    if-eqz v4, :cond_5f

    .line 13
    const v0, 0x7f0b029d

    .line 16
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/ImageView;

    .line 23
    if-eqz v5, :cond_5f

    .line 25
    const v0, 0x7f0b05a7

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lcom/sliceit/android/dls/button/DLSButton;

    .line 35
    if-eqz v6, :cond_5f

    .line 37
    const v0, 0x7f0b0903

    .line 40
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lcom/slice/android/view/input/SliceInputLayout;

    .line 47
    if-eqz v7, :cond_5f

    .line 49
    const v0, 0x7f0b0b0d

    .line 52
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    if-eqz v8, :cond_5f

    .line 61
    const v0, 0x7f0b0d7a

    .line 64
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    if-eqz v9, :cond_5f

    .line 73
    move-object v10, p0

    .line 74
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    const v0, 0x7f0b0ea9

    .line 79
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    move-object v11, v1

    .line 84
    check-cast v11, Landroid/widget/TextView;

    .line 86
    if-eqz v11, :cond_5f

    .line 88
    new-instance p0, Lid0/y6;

    .line 90
    move-object v2, p0

    .line 91
    move-object v3, v10

    .line 92
    invoke-direct/range {v2 .. v11}, Lid0/y6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/sliceit/android/dls/button/DLSButton;Lcom/slice/android/view/input/SliceInputLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 95
    return-object p0

    .line 96
    :cond_5f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    .line 106
    const-string v1, "Missing required view with ID: "

    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/y6;
    .registers 5

    .line 1
    const v0, 0x7f0e030f

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
    invoke-static {p0}, Lid0/y6;->a(Landroid/view/View;)Lid0/y6;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/y6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/y6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
