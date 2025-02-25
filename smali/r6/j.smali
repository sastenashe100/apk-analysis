# classes3.dex

.class public final Lr6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lcom/sliceit/android/dls/button/DLSButton;

.field public final d:Lcom/sliceit/android/dls/button/DLSButton;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Lcom/airbnb/lottie/LottieAnimationView;

.field public final h:Lcom/airbnb/lottie/LottieAnimationView;

.field public final i:Lcom/sliceit/android/dls/button/DLSButton;

.field public final j:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

.field public final k:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final l:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final m:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr6/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lr6/j;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iput-object p3, p0, Lr6/j;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 10
    iput-object p4, p0, Lr6/j;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 12
    iput-object p5, p0, Lr6/j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    iput-object p6, p0, Lr6/j;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    iput-object p7, p0, Lr6/j;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    iput-object p8, p0, Lr6/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    iput-object p9, p0, Lr6/j;->i:Lcom/sliceit/android/dls/button/DLSButton;

    .line 22
    iput-object p10, p0, Lr6/j;->j:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 24
    iput-object p11, p0, Lr6/j;->k:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 26
    iput-object p12, p0, Lr6/j;->l:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 28
    iput-object p13, p0, Lr6/j;->m:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 30
    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr6/j;
    .registers 5

    .line 1
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$layout;->fragment_add_bank_account_link_processing:I

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
    invoke-static {p0}, Lr6/j;->c(Landroid/view/View;)Lr6/j;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/view/View;)Lr6/j;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->appBar:I

    .line 5
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    if-eqz v5, :cond_91

    .line 14
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->btnPrimary:I

    .line 16
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Lcom/sliceit/android/dls/button/DLSButton;

    .line 23
    if-eqz v6, :cond_91

    .line 25
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->btnSecondary:I

    .line 27
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lcom/sliceit/android/dls/button/DLSButton;

    .line 34
    if-eqz v7, :cond_91

    .line 36
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->clErrorLayout:I

    .line 38
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    if-eqz v8, :cond_91

    .line 47
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->ivError:I

    .line 49
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    if-eqz v9, :cond_91

    .line 58
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->lvError:I

    .line 60
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    if-eqz v10, :cond_91

    .line 69
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->lvLoader:I

    .line 71
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    if-eqz v11, :cond_91

    .line 80
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->skipBtn:I

    .line 82
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Lcom/sliceit/android/dls/button/DLSButton;

    .line 89
    if-eqz v12, :cond_91

    .line 91
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->std_appBar:I

    .line 93
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 100
    if-eqz v13, :cond_91

    .line 102
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->tvErrorContentMessage:I

    .line 104
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 111
    if-eqz v14, :cond_91

    .line 113
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->tvErrorContentTitle:I

    .line 115
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 122
    if-eqz v15, :cond_91

    .line 124
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->tvErrorKnowMore:I

    .line 126
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 132
    check-cast v16, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 134
    if-eqz v16, :cond_91

    .line 136
    new-instance v1, Lr6/j;

    .line 138
    move-object v4, v0

    .line 139
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    move-object v3, v1

    .line 142
    invoke-direct/range {v3 .. v16}, Lr6/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 145
    return-object v1

    .line 146
    :cond_91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/NullPointerException;

    .line 156
    const-string v2, "Missing required view with ID: "

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v1
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lr6/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr6/j;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
