# classes8.dex

.class public final Lid0/p8;
.super Ljava/lang/Object;
.source "UpdatePanFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/slice/android/view/button/SlicePrimaryButton;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Lcom/airbnb/lottie/LottieAnimationView;

.field public final k:Landroid/widget/ScrollView;

.field public final l:Lcom/slice/android/view/input/SliceInputLayout;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/slice/android/view/button/SlicePrimaryButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ScrollView;Lcom/slice/android/view/input/SliceInputLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lid0/p8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lid0/p8;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lid0/p8;->c:Landroid/widget/ImageView;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lid0/p8;->d:Landroid/widget/TextView;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lid0/p8;->e:Lcom/slice/android/view/button/SlicePrimaryButton;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lid0/p8;->f:Landroid/widget/TextView;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lid0/p8;->g:Landroid/widget/TextView;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lid0/p8;->h:Landroid/widget/TextView;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lid0/p8;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lid0/p8;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lid0/p8;->k:Landroid/widget/ScrollView;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lid0/p8;->l:Lcom/slice/android/view/input/SliceInputLayout;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lid0/p8;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lid0/p8;->n:Landroid/widget/TextView;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lid0/p8;->o:Landroid/widget/TextView;

    .line 52
    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lid0/p8;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/p8;
    .registers 21

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
    if-eqz v5, :cond_ba

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
    if-eqz v6, :cond_ba

    .line 27
    const v1, 0x7f0b0581

    .line 30
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroid/widget/TextView;

    .line 37
    if-eqz v7, :cond_ba

    .line 39
    const v1, 0x7f0b0582

    .line 42
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Lcom/slice/android/view/button/SlicePrimaryButton;

    .line 49
    if-eqz v8, :cond_ba

    .line 51
    const v1, 0x7f0b05e8

    .line 54
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Landroid/widget/TextView;

    .line 61
    if-eqz v9, :cond_ba

    .line 63
    const v1, 0x7f0b06af

    .line 66
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Landroid/widget/TextView;

    .line 73
    if-eqz v10, :cond_ba

    .line 75
    const v1, 0x7f0b0716

    .line 78
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Landroid/widget/TextView;

    .line 85
    if-eqz v11, :cond_ba

    .line 87
    const v1, 0x7f0b0901

    .line 90
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    if-eqz v12, :cond_ba

    .line 99
    const v1, 0x7f0b0b0d

    .line 102
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    .line 109
    if-eqz v13, :cond_ba

    .line 111
    const v1, 0x7f0b0b65

    .line 114
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v2

    .line 118
    move-object v14, v2

    .line 119
    check-cast v14, Landroid/widget/ScrollView;

    .line 121
    if-eqz v14, :cond_ba

    .line 123
    const v1, 0x7f0b0cee

    .line 126
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    move-object v15, v2

    .line 131
    check-cast v15, Lcom/slice/android/view/input/SliceInputLayout;

    .line 133
    if-eqz v15, :cond_ba

    .line 135
    move-object/from16 v16, v0

    .line 137
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    const v1, 0x7f0b0ea5

    .line 142
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v17, v2

    .line 148
    check-cast v17, Landroid/widget/TextView;

    .line 150
    if-eqz v17, :cond_ba

    .line 152
    const v1, 0x7f0b0ea7

    .line 155
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v18, v2

    .line 161
    check-cast v18, Landroid/widget/TextView;

    .line 163
    if-eqz v18, :cond_ba

    .line 165
    const v1, 0x7f0b1087

    .line 168
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v19, v2

    .line 174
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    if-eqz v19, :cond_ba

    .line 178
    new-instance v0, Lid0/p8;

    .line 180
    move-object v3, v0

    .line 181
    move-object/from16 v4, v16

    .line 183
    invoke-direct/range {v3 .. v19}, Lid0/p8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/slice/android/view/button/SlicePrimaryButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ScrollView;Lcom/slice/android/view/input/SliceInputLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 186
    return-object v0

    .line 187
    :cond_ba
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/NullPointerException;

    .line 197
    const-string v2, "Missing required view with ID: "

    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/p8;
    .registers 5

    .line 1
    const v0, 0x7f0e03fd

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
    invoke-static {p0}, Lid0/p8;->a(Landroid/view/View;)Lid0/p8;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/p8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/p8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
