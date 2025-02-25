# classes8.dex

.class public final Lid0/u0;
.super Ljava/lang/Object;
.source "BottomSheetSupportingDocumentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/slice/android/view/button/SlicePrimaryBtn;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Lcom/airbnb/lottie/LottieAnimationView;

.field public final g:Lcom/slice/android/view/text/SliceRegularTV;

.field public final h:Lcom/slice/android/view/text/SliceMediumTV;

.field public final i:Lcom/slice/android/view/text/SliceMediumTV;

.field public final j:Lcom/slice/android/view/text/SliceRegularTV;

.field public final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/button/SlicePrimaryBtn;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceMediumTV;Lcom/slice/android/view/text/SliceMediumTV;Lcom/slice/android/view/text/SliceRegularTV;Landroid/view/View;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/u0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/u0;->b:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 8
    iput-object p3, p0, Lid0/u0;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 10
    iput-object p4, p0, Lid0/u0;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    iput-object p5, p0, Lid0/u0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    iput-object p6, p0, Lid0/u0;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    iput-object p7, p0, Lid0/u0;->g:Lcom/slice/android/view/text/SliceRegularTV;

    .line 18
    iput-object p8, p0, Lid0/u0;->h:Lcom/slice/android/view/text/SliceMediumTV;

    .line 20
    iput-object p9, p0, Lid0/u0;->i:Lcom/slice/android/view/text/SliceMediumTV;

    .line 22
    iput-object p10, p0, Lid0/u0;->j:Lcom/slice/android/view/text/SliceRegularTV;

    .line 24
    iput-object p11, p0, Lid0/u0;->k:Landroid/view/View;

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/u0;
    .registers 15

    .line 1
    const v0, 0x7f0b038f

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 11
    if-eqz v4, :cond_7f

    .line 13
    const v0, 0x7f0b080c

    .line 16
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 23
    if-eqz v5, :cond_7f

    .line 25
    const v0, 0x7f0b080e

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 35
    if-eqz v6, :cond_7f

    .line 37
    const v0, 0x7f0b095d

    .line 40
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    if-eqz v7, :cond_7f

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
    if-eqz v8, :cond_7f

    .line 61
    const v0, 0x7f0b11b5

    .line 64
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Lcom/slice/android/view/text/SliceRegularTV;

    .line 71
    if-eqz v9, :cond_7f

    .line 73
    const v0, 0x7f0b11b8

    .line 76
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Lcom/slice/android/view/text/SliceMediumTV;

    .line 83
    if-eqz v10, :cond_7f

    .line 85
    const v0, 0x7f0b1230

    .line 88
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Lcom/slice/android/view/text/SliceMediumTV;

    .line 95
    if-eqz v11, :cond_7f

    .line 97
    const v0, 0x7f0b1282

    .line 100
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    move-object v12, v1

    .line 105
    check-cast v12, Lcom/slice/android/view/text/SliceRegularTV;

    .line 107
    if-eqz v12, :cond_7f

    .line 109
    const v0, 0x7f0b14a1

    .line 112
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v13

    .line 116
    if-eqz v13, :cond_7f

    .line 118
    new-instance v0, Lid0/u0;

    .line 120
    move-object v3, p0

    .line 121
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    move-object v2, v0

    .line 124
    invoke-direct/range {v2 .. v13}, Lid0/u0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/button/SlicePrimaryBtn;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceMediumTV;Lcom/slice/android/view/text/SliceMediumTV;Lcom/slice/android/view/text/SliceRegularTV;Landroid/view/View;)V

    .line 127
    return-object v0

    .line 128
    :cond_7f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    .line 138
    const-string v1, "Missing required view with ID: "

    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/u0;
    .registers 5

    .line 1
    const v0, 0x7f0e00c5

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
    invoke-static {p0}, Lid0/u0;->a(Landroid/view/View;)Lid0/u0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/u0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/u0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
