# classes8.dex

.class public final Lid0/i5;
.super Ljava/lang/Object;
.source "ItemPurchasePowerHeaderBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final f:Lcom/slice/android/view/text/SliceMediumTV;

.field public final g:Lcom/slice/android/view/text/SliceRegularTV;

.field public final h:Lcom/slice/android/view/text/SliceRegularTV;

.field public final i:Lcom/slice/android/view/text/SliceMediumTV;

.field public final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/slice/android/view/text/SliceMediumTV;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceMediumTV;Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/i5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/i5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    iput-object p3, p0, Lid0/i5;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lid0/i5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object p5, p0, Lid0/i5;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 14
    iput-object p6, p0, Lid0/i5;->f:Lcom/slice/android/view/text/SliceMediumTV;

    .line 16
    iput-object p7, p0, Lid0/i5;->g:Lcom/slice/android/view/text/SliceRegularTV;

    .line 18
    iput-object p8, p0, Lid0/i5;->h:Lcom/slice/android/view/text/SliceRegularTV;

    .line 20
    iput-object p9, p0, Lid0/i5;->i:Lcom/slice/android/view/text/SliceMediumTV;

    .line 22
    iput-object p10, p0, Lid0/i5;->j:Landroid/view/View;

    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/i5;
    .registers 14

    .line 1
    const v0, 0x7f0b0995

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    if-eqz v4, :cond_73

    .line 13
    const v0, 0x7f0b0996

    .line 16
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/ImageView;

    .line 23
    if-eqz v5, :cond_73

    .line 25
    const v0, 0x7f0b0d61

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    if-eqz v6, :cond_73

    .line 37
    const v0, 0x7f0b0f08

    .line 40
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 47
    if-eqz v7, :cond_73

    .line 49
    const v0, 0x7f0b1229

    .line 52
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lcom/slice/android/view/text/SliceMediumTV;

    .line 59
    if-eqz v8, :cond_73

    .line 61
    const v0, 0x7f0b122a

    .line 64
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Lcom/slice/android/view/text/SliceRegularTV;

    .line 71
    if-eqz v9, :cond_73

    .line 73
    const v0, 0x7f0b122b

    .line 76
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Lcom/slice/android/view/text/SliceRegularTV;

    .line 83
    if-eqz v10, :cond_73

    .line 85
    const v0, 0x7f0b122f

    .line 88
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Lcom/slice/android/view/text/SliceMediumTV;

    .line 95
    if-eqz v11, :cond_73

    .line 97
    const v0, 0x7f0b1499

    .line 100
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v12

    .line 104
    if-eqz v12, :cond_73

    .line 106
    new-instance v0, Lid0/i5;

    .line 108
    move-object v3, p0

    .line 109
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    move-object v2, v0

    .line 112
    invoke-direct/range {v2 .. v12}, Lid0/i5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/slice/android/view/text/SliceMediumTV;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceMediumTV;Landroid/view/View;)V

    .line 115
    return-object v0

    .line 116
    :cond_73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    .line 126
    const-string v1, "Missing required view with ID: "

    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/i5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/i5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
