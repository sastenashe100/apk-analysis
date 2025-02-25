# classes6.dex

.class public final Lmq/g;
.super Ljava/lang/Object;
.source "ItemBottomNavigationSendTabBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final g:Lcom/airbnb/lottie/LottieAnimationView;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmq/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lmq/g;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lmq/g;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lmq/g;->d:Landroid/widget/ImageView;

    .line 12
    iput-object p5, p0, Lmq/g;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    iput-object p6, p0, Lmq/g;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 16
    iput-object p7, p0, Lmq/g;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    iput-object p8, p0, Lmq/g;->h:Landroid/view/View;

    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lmq/g;
    .registers 11

    .line 1
    sget v0, Leq/h;->c:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_51

    .line 9
    sget v0, Leq/h;->y:I

    .line 11
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroid/widget/ImageView;

    .line 18
    if-eqz v4, :cond_51

    .line 20
    sget v0, Leq/h;->A:I

    .line 22
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroid/widget/ImageView;

    .line 29
    if-eqz v5, :cond_51

    .line 31
    sget v0, Leq/h;->H:I

    .line 33
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    if-eqz v6, :cond_51

    .line 42
    sget v0, Leq/h;->I:I

    .line 44
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 51
    if-eqz v7, :cond_51

    .line 53
    sget v0, Leq/h;->J:I

    .line 55
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    if-eqz v8, :cond_51

    .line 64
    sget v0, Leq/h;->K:I

    .line 66
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_51

    .line 72
    new-instance v0, Lmq/g;

    .line 74
    move-object v2, p0

    .line 75
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    move-object v1, v0

    .line 78
    invoke-direct/range {v1 .. v9}, Lmq/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V

    .line 81
    return-object v0

    .line 82
    :cond_51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    .line 92
    const-string v1, "Missing required view with ID: "

    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmq/g;
    .registers 5

    .line 1
    sget v0, Leq/i;->h:I

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
    invoke-static {p0}, Lmq/g;->a(Landroid/view/View;)Lmq/g;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lmq/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmq/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
