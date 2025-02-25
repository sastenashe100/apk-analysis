# classes8.dex

.class public final Lid0/g7;
.super Ljava/lang/Object;
.source "NewSelfieFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/sliceit/android/dls/button/DLSButton;

.field public final d:Lcom/sliceit/android/dls/button/DLSButton;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lcom/airbnb/lottie/LottieAnimationView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/g7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/g7;->b:Landroid/widget/LinearLayout;

    .line 8
    iput-object p3, p0, Lid0/g7;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 10
    iput-object p4, p0, Lid0/g7;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 12
    iput-object p5, p0, Lid0/g7;->e:Landroid/widget/TextView;

    .line 14
    iput-object p6, p0, Lid0/g7;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    iput-object p7, p0, Lid0/g7;->g:Landroid/widget/ImageView;

    .line 18
    iput-object p8, p0, Lid0/g7;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    iput-object p9, p0, Lid0/g7;->i:Landroid/widget/LinearLayout;

    .line 22
    iput-object p10, p0, Lid0/g7;->j:Landroid/widget/LinearLayout;

    .line 24
    iput-object p11, p0, Lid0/g7;->k:Landroid/widget/TextView;

    .line 26
    iput-object p12, p0, Lid0/g7;->l:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 28
    iput-object p13, p0, Lid0/g7;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    iput-object p14, p0, Lid0/g7;->n:Landroid/widget/TextView;

    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/g7;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x7f0b0071

    .line 6
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroid/widget/LinearLayout;

    .line 13
    if-eqz v5, :cond_aa

    .line 15
    const v1, 0x7f0b03b1

    .line 18
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Lcom/sliceit/android/dls/button/DLSButton;

    .line 25
    if-eqz v6, :cond_aa

    .line 27
    const v1, 0x7f0b03b6

    .line 30
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Lcom/sliceit/android/dls/button/DLSButton;

    .line 37
    if-eqz v7, :cond_aa

    .line 39
    const v1, 0x7f0b05e8

    .line 42
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroid/widget/TextView;

    .line 49
    if-eqz v8, :cond_aa

    .line 51
    const v1, 0x7f0b0901

    .line 54
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    if-eqz v9, :cond_aa

    .line 63
    const v1, 0x7f0b09af

    .line 66
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Landroid/widget/ImageView;

    .line 73
    if-eqz v10, :cond_aa

    .line 75
    const v1, 0x7f0b0b0d

    .line 78
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 85
    if-eqz v11, :cond_aa

    .line 87
    const v1, 0x7f0b0e17

    .line 90
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Landroid/widget/LinearLayout;

    .line 97
    if-eqz v12, :cond_aa

    .line 99
    const v1, 0x7f0b0e18

    .line 102
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Landroid/widget/LinearLayout;

    .line 109
    if-eqz v13, :cond_aa

    .line 111
    const v1, 0x7f0b0ea7

    .line 114
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v2

    .line 118
    move-object v14, v2

    .line 119
    check-cast v14, Landroid/widget/TextView;

    .line 121
    if-eqz v14, :cond_aa

    .line 123
    const v1, 0x7f0b0f3a

    .line 126
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    move-object v15, v2

    .line 131
    check-cast v15, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 133
    if-eqz v15, :cond_aa

    .line 135
    const v1, 0x7f0b1087

    .line 138
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v16, v2

    .line 144
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    if-eqz v16, :cond_aa

    .line 148
    const v1, 0x7f0b1287

    .line 151
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v17, v2

    .line 157
    check-cast v17, Landroid/widget/TextView;

    .line 159
    if-eqz v17, :cond_aa

    .line 161
    new-instance v1, Lid0/g7;

    .line 163
    move-object v4, v0

    .line 164
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    move-object v3, v1

    .line 167
    invoke-direct/range {v3 .. v17}, Lid0/g7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 170
    return-object v1

    .line 171
    :cond_aa
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/NullPointerException;

    .line 181
    const-string v2, "Missing required view with ID: "

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/g7;
    .registers 5

    .line 1
    const v0, 0x7f0e0375

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
    invoke-static {p0}, Lid0/g7;->a(Landroid/view/View;)Lid0/g7;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/g7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/g7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
