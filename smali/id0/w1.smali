# classes8.dex

.class public final Lid0/w1;
.super Ljava/lang/Object;
.source "EmailCompanyFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/airbnb/lottie/LottieAnimationView;

.field public final h:Lcom/slice/android/view/input/SlicePrimaryInput;

.field public final i:Lcom/sliceit/android/dls/button/DLSButton;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Lcom/sliceit/android/dls/button/DLSButton;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/slice/android/view/input/SlicePrimaryInput;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/w1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/w1;->b:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lid0/w1;->c:Landroid/widget/TextView;

    .line 10
    iput-object p4, p0, Lid0/w1;->d:Landroid/widget/TextView;

    .line 12
    iput-object p5, p0, Lid0/w1;->e:Landroid/widget/TextView;

    .line 14
    iput-object p6, p0, Lid0/w1;->f:Landroid/widget/ImageView;

    .line 16
    iput-object p7, p0, Lid0/w1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    iput-object p8, p0, Lid0/w1;->h:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 20
    iput-object p9, p0, Lid0/w1;->i:Lcom/sliceit/android/dls/button/DLSButton;

    .line 22
    iput-object p10, p0, Lid0/w1;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    iput-object p11, p0, Lid0/w1;->k:Lcom/sliceit/android/dls/button/DLSButton;

    .line 26
    iput-object p12, p0, Lid0/w1;->l:Landroid/widget/TextView;

    .line 28
    iput-object p13, p0, Lid0/w1;->m:Landroid/widget/TextView;

    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/w1;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x7f0b029d

    .line 6
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroid/widget/ImageView;

    .line 13
    if-eqz v5, :cond_92

    .line 15
    const v1, 0x7f0b0639

    .line 18
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroid/widget/TextView;

    .line 25
    if-eqz v6, :cond_92

    .line 27
    const v1, 0x7f0b0716

    .line 30
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroid/widget/TextView;

    .line 37
    if-eqz v7, :cond_92

    .line 39
    const v1, 0x7f0b087a

    .line 42
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroid/widget/TextView;

    .line 49
    if-eqz v8, :cond_92

    .line 51
    const v1, 0x7f0b0962

    .line 54
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Landroid/widget/ImageView;

    .line 61
    if-eqz v9, :cond_92

    .line 63
    const v1, 0x7f0b0b0a

    .line 66
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    if-eqz v10, :cond_92

    .line 75
    const v1, 0x7f0b0cb0

    .line 78
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 85
    if-eqz v11, :cond_92

    .line 87
    const v1, 0x7f0b0cb1

    .line 90
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Lcom/sliceit/android/dls/button/DLSButton;

    .line 97
    if-eqz v12, :cond_92

    .line 99
    move-object v13, v0

    .line 100
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    const v1, 0x7f0b0ecf

    .line 105
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    move-object v14, v2

    .line 110
    check-cast v14, Lcom/sliceit/android/dls/button/DLSButton;

    .line 112
    if-eqz v14, :cond_92

    .line 114
    const v1, 0x7f0b12e7

    .line 117
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 120
    move-result-object v2

    .line 121
    move-object v15, v2

    .line 122
    check-cast v15, Landroid/widget/TextView;

    .line 124
    if-eqz v15, :cond_92

    .line 126
    const v1, 0x7f0b13b4

    .line 129
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v16, v2

    .line 135
    check-cast v16, Landroid/widget/TextView;

    .line 137
    if-eqz v16, :cond_92

    .line 139
    new-instance v0, Lid0/w1;

    .line 141
    move-object v3, v0

    .line 142
    move-object v4, v13

    .line 143
    invoke-direct/range {v3 .. v16}, Lid0/w1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/slice/android/view/input/SlicePrimaryInput;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 146
    return-object v0

    .line 147
    :cond_92
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/NullPointerException;

    .line 157
    const-string v2, "Missing required view with ID: "

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/w1;
    .registers 5

    .line 1
    const v0, 0x7f0e012c

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
    invoke-static {p0}, Lid0/w1;->a(Landroid/view/View;)Lid0/w1;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/w1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/w1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
