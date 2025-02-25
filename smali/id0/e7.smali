# classes8.dex

.class public final Lid0/e7;
.super Ljava/lang/Object;
.source "MitcV3FragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/airbnb/lottie/LottieAnimationView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/sliceit/android/dls/button/DLSButton;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/airbnb/lottie/LottieAnimationView;

.field public final i:Lmq/j;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/ScrollView;

.field public final m:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Lcom/sliceit/android/dls/button/DLSButton;Landroid/view/View;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Lmq/j;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/e7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/e7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p3, p0, Lid0/e7;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    iput-object p4, p0, Lid0/e7;->d:Landroid/widget/ImageView;

    .line 12
    iput-object p5, p0, Lid0/e7;->e:Lcom/sliceit/android/dls/button/DLSButton;

    .line 14
    iput-object p6, p0, Lid0/e7;->f:Landroid/view/View;

    .line 16
    iput-object p7, p0, Lid0/e7;->g:Landroid/widget/TextView;

    .line 18
    iput-object p8, p0, Lid0/e7;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    iput-object p9, p0, Lid0/e7;->i:Lmq/j;

    .line 22
    iput-object p10, p0, Lid0/e7;->j:Landroid/widget/LinearLayout;

    .line 24
    iput-object p11, p0, Lid0/e7;->k:Landroid/widget/TextView;

    .line 26
    iput-object p12, p0, Lid0/e7;->l:Landroid/widget/ScrollView;

    .line 28
    iput-object p13, p0, Lid0/e7;->m:Landroid/widget/LinearLayout;

    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/e7;
    .registers 18

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
    if-eqz v5, :cond_9b

    .line 15
    const v1, 0x7f0b0224

    .line 18
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    if-eqz v6, :cond_9b

    .line 27
    const v1, 0x7f0b029d

    .line 30
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroid/widget/ImageView;

    .line 37
    if-eqz v7, :cond_9b

    .line 39
    const v1, 0x7f0b0582

    .line 42
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Lcom/sliceit/android/dls/button/DLSButton;

    .line 49
    if-eqz v8, :cond_9b

    .line 51
    const v1, 0x7f0b0638

    .line 54
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_9b

    .line 60
    const v1, 0x7f0b063c

    .line 63
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    move-object v10, v2

    .line 68
    check-cast v10, Landroid/widget/TextView;

    .line 70
    if-eqz v10, :cond_9b

    .line 72
    const v1, 0x7f0b0776

    .line 75
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 78
    move-result-object v2

    .line 79
    move-object v11, v2

    .line 80
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 82
    if-eqz v11, :cond_9b

    .line 84
    const v1, 0x7f0b0a73

    .line 87
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_9b

    .line 93
    invoke-static {v2}, Lmq/j;->a(Landroid/view/View;)Lmq/j;

    .line 96
    move-result-object v12

    .line 97
    const v1, 0x7f0b0aa6

    .line 100
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v2

    .line 104
    move-object v13, v2

    .line 105
    check-cast v13, Landroid/widget/LinearLayout;

    .line 107
    if-eqz v13, :cond_9b

    .line 109
    const v1, 0x7f0b0ea7

    .line 112
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v2

    .line 116
    move-object v14, v2

    .line 117
    check-cast v14, Landroid/widget/TextView;

    .line 119
    if-eqz v14, :cond_9b

    .line 121
    const v1, 0x7f0b0eb4

    .line 124
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 127
    move-result-object v2

    .line 128
    move-object v15, v2

    .line 129
    check-cast v15, Landroid/widget/ScrollView;

    .line 131
    if-eqz v15, :cond_9b

    .line 133
    const v1, 0x7f0b0edd

    .line 136
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v16, v2

    .line 142
    check-cast v16, Landroid/widget/LinearLayout;

    .line 144
    if-eqz v16, :cond_9b

    .line 146
    new-instance v1, Lid0/e7;

    .line 148
    move-object v4, v0

    .line 149
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    move-object v3, v1

    .line 152
    invoke-direct/range {v3 .. v16}, Lid0/e7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Lcom/sliceit/android/dls/button/DLSButton;Landroid/view/View;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Lmq/j;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;)V

    .line 155
    return-object v1

    .line 156
    :cond_9b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/NullPointerException;

    .line 166
    const-string v2, "Missing required view with ID: "

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/e7;
    .registers 5

    .line 1
    const v0, 0x7f0e033b

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
    invoke-static {p0}, Lid0/e7;->a(Landroid/view/View;)Lid0/e7;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/e7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/e7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
