# classes8.dex

.class public final Lid0/b7;
.super Ljava/lang/Object;
.source "ManualCompanyEntryFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/sliceit/android/dls/button/DLSButton;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/slice/android/view/input/SliceInputLayout;

.field public final g:Lcom/slice/android/view/input/SliceInputLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Lid0/x6;

.field public final j:Lcom/airbnb/lottie/LottieAnimationView;

.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;Lcom/slice/android/view/input/SliceInputLayout;Lcom/slice/android/view/input/SliceInputLayout;Landroid/widget/LinearLayout;Lid0/x6;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/b7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/b7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p3, p0, Lid0/b7;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lid0/b7;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 12
    iput-object p5, p0, Lid0/b7;->e:Landroid/widget/TextView;

    .line 14
    iput-object p6, p0, Lid0/b7;->f:Lcom/slice/android/view/input/SliceInputLayout;

    .line 16
    iput-object p7, p0, Lid0/b7;->g:Lcom/slice/android/view/input/SliceInputLayout;

    .line 18
    iput-object p8, p0, Lid0/b7;->h:Landroid/widget/LinearLayout;

    .line 20
    iput-object p9, p0, Lid0/b7;->i:Lid0/x6;

    .line 22
    iput-object p10, p0, Lid0/b7;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    iput-object p11, p0, Lid0/b7;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    iput-object p12, p0, Lid0/b7;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    iput-object p13, p0, Lid0/b7;->m:Landroid/widget/TextView;

    .line 30
    iput-object p14, p0, Lid0/b7;->n:Landroid/widget/TextView;

    .line 32
    iput-object p15, p0, Lid0/b7;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/b7;
    .registers 20

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
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    if-eqz v5, :cond_ad

    .line 15
    const v1, 0x7f0b029d

    .line 18
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroid/widget/ImageView;

    .line 25
    if-eqz v6, :cond_ad

    .line 27
    const v1, 0x7f0b05a7

    .line 30
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Lcom/sliceit/android/dls/button/DLSButton;

    .line 37
    if-eqz v7, :cond_ad

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
    if-eqz v8, :cond_ad

    .line 51
    const v1, 0x7f0b0736

    .line 54
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Lcom/slice/android/view/input/SliceInputLayout;

    .line 61
    if-eqz v9, :cond_ad

    .line 63
    const v1, 0x7f0b0737

    .line 66
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Lcom/slice/android/view/input/SliceInputLayout;

    .line 73
    if-eqz v10, :cond_ad

    .line 75
    const v1, 0x7f0b0901

    .line 78
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Landroid/widget/LinearLayout;

    .line 85
    if-eqz v11, :cond_ad

    .line 87
    const v1, 0x7f0b0abe

    .line 90
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_ad

    .line 96
    invoke-static {v2}, Lid0/x6;->a(Landroid/view/View;)Lid0/x6;

    .line 99
    move-result-object v12

    .line 100
    const v1, 0x7f0b0b0d

    .line 103
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    move-result-object v2

    .line 107
    move-object v13, v2

    .line 108
    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    .line 110
    if-eqz v13, :cond_ad

    .line 112
    const v1, 0x7f0b0c29

    .line 115
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v14, v2

    .line 120
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    if-eqz v14, :cond_ad

    .line 124
    move-object v15, v0

    .line 125
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    const v1, 0x7f0b0ea1

    .line 130
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v16, v2

    .line 136
    check-cast v16, Landroid/widget/TextView;

    .line 138
    if-eqz v16, :cond_ad

    .line 140
    const v1, 0x7f0b0ea7

    .line 143
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v17, v2

    .line 149
    check-cast v17, Landroid/widget/TextView;

    .line 151
    if-eqz v17, :cond_ad

    .line 153
    const v1, 0x7f0b1087

    .line 156
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v18, v2

    .line 162
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    if-eqz v18, :cond_ad

    .line 166
    new-instance v0, Lid0/b7;

    .line 168
    move-object v3, v0

    .line 169
    move-object v4, v15

    .line 170
    invoke-direct/range {v3 .. v18}, Lid0/b7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;Lcom/slice/android/view/input/SliceInputLayout;Lcom/slice/android/view/input/SliceInputLayout;Landroid/widget/LinearLayout;Lid0/x6;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 173
    return-object v0

    .line 174
    :cond_ad
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Ljava/lang/NullPointerException;

    .line 184
    const-string v2, "Missing required view with ID: "

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/b7;
    .registers 5

    .line 1
    const v0, 0x7f0e0312

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
    invoke-static {p0}, Lid0/b7;->a(Landroid/view/View;)Lid0/b7;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/b7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/b7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
