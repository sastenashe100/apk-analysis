# classes6.dex

.class public final Lvs/w;
.super Ljava/lang/Object;
.source "FragmentMiniPassbookSearchBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sliceit/android/dls/button/DLSButton;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/airbnb/lottie/LottieAnimationView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/EditText;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvs/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lvs/w;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 8
    iput-object p3, p0, Lvs/w;->c:Landroid/widget/EditText;

    .line 10
    iput-object p4, p0, Lvs/w;->d:Landroid/widget/ImageView;

    .line 12
    iput-object p5, p0, Lvs/w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    iput-object p6, p0, Lvs/w;->f:Landroid/widget/ImageView;

    .line 16
    iput-object p7, p0, Lvs/w;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    iput-object p8, p0, Lvs/w;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    iput-object p9, p0, Lvs/w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iput-object p10, p0, Lvs/w;->j:Landroid/widget/LinearLayout;

    .line 24
    iput-object p11, p0, Lvs/w;->k:Landroid/widget/TextView;

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lvs/w;
    .registers 15

    .line 1
    sget v0, Lts/e;->O:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/sliceit/android/dls/button/DLSButton;

    .line 10
    if-eqz v4, :cond_78

    .line 12
    sget v0, Lts/e;->e0:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/EditText;

    .line 21
    if-eqz v5, :cond_78

    .line 23
    sget v0, Lts/e;->y0:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/ImageView;

    .line 32
    if-eqz v6, :cond_78

    .line 34
    sget v0, Lts/e;->z0:I

    .line 36
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    if-eqz v7, :cond_78

    .line 45
    sget v0, Lts/e;->C0:I

    .line 47
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroid/widget/ImageView;

    .line 54
    if-eqz v8, :cond_78

    .line 56
    sget v0, Lts/e;->R0:I

    .line 58
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    if-eqz v9, :cond_78

    .line 67
    sget v0, Lts/e;->S0:I

    .line 69
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    if-eqz v10, :cond_78

    .line 78
    sget v0, Lts/e;->l1:I

    .line 80
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    if-eqz v11, :cond_78

    .line 89
    sget v0, Lts/e;->n1:I

    .line 91
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Landroid/widget/LinearLayout;

    .line 98
    if-eqz v12, :cond_78

    .line 100
    sget v0, Lts/e;->C2:I

    .line 102
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    move-object v13, v1

    .line 107
    check-cast v13, Landroid/widget/TextView;

    .line 109
    if-eqz v13, :cond_78

    .line 111
    new-instance v0, Lvs/w;

    .line 113
    move-object v3, p0

    .line 114
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    move-object v2, v0

    .line 117
    invoke-direct/range {v2 .. v13}, Lvs/w;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/EditText;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvs/w;
    .registers 5

    .line 1
    sget v0, Lts/f;->o:I

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
    invoke-static {p0}, Lvs/w;->a(Landroid/view/View;)Lvs/w;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lvs/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvs/w;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
