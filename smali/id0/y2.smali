# classes8.dex

.class public final Lid0/y2;
.super Ljava/lang/Object;
.source "FragmentCbEnterAadharOtpBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/slice/android/view/input/SlicePrimaryInput;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lcom/airbnb/lottie/LottieAnimationView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/slice/android/view/input/SlicePrimaryInput;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/y2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/y2;->b:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lid0/y2;->c:Landroid/widget/TextView;

    .line 10
    iput-object p4, p0, Lid0/y2;->d:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 12
    iput-object p5, p0, Lid0/y2;->e:Landroid/widget/LinearLayout;

    .line 14
    iput-object p6, p0, Lid0/y2;->f:Landroid/widget/LinearLayout;

    .line 16
    iput-object p7, p0, Lid0/y2;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    iput-object p8, p0, Lid0/y2;->h:Landroid/widget/TextView;

    .line 20
    iput-object p9, p0, Lid0/y2;->i:Landroid/widget/TextView;

    .line 22
    iput-object p10, p0, Lid0/y2;->j:Landroid/widget/TextView;

    .line 24
    iput-object p11, p0, Lid0/y2;->k:Landroid/widget/LinearLayout;

    .line 26
    iput-object p12, p0, Lid0/y2;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    iput-object p13, p0, Lid0/y2;->m:Landroid/widget/TextView;

    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/y2;
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
    if-eqz v5, :cond_9d

    .line 15
    const v1, 0x7f0b0717

    .line 18
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroid/widget/TextView;

    .line 25
    if-eqz v6, :cond_9d

    .line 27
    const v1, 0x7f0b0728

    .line 30
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 37
    if-eqz v7, :cond_9d

    .line 39
    const v1, 0x7f0b0901

    .line 42
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroid/widget/LinearLayout;

    .line 49
    if-eqz v8, :cond_9d

    .line 51
    const v1, 0x7f0b0af2

    .line 54
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Landroid/widget/LinearLayout;

    .line 61
    if-eqz v9, :cond_9d

    .line 63
    const v1, 0x7f0b0b0d

    .line 66
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    if-eqz v10, :cond_9d

    .line 75
    const v1, 0x7f0b0c7e

    .line 78
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Landroid/widget/TextView;

    .line 85
    if-eqz v11, :cond_9d

    .line 87
    const v1, 0x7f0b0cd9

    .line 90
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Landroid/widget/TextView;

    .line 97
    if-eqz v12, :cond_9d

    .line 99
    const v1, 0x7f0b0ea7

    .line 102
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Landroid/widget/TextView;

    .line 109
    if-eqz v13, :cond_9d

    .line 111
    const v1, 0x7f0b1076

    .line 114
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v2

    .line 118
    move-object v14, v2

    .line 119
    check-cast v14, Landroid/widget/LinearLayout;

    .line 121
    if-eqz v14, :cond_9d

    .line 123
    const v1, 0x7f0b1087

    .line 126
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    move-object v15, v2

    .line 131
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    if-eqz v15, :cond_9d

    .line 135
    const v1, 0x7f0b1256

    .line 138
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v16, v2

    .line 144
    check-cast v16, Landroid/widget/TextView;

    .line 146
    if-eqz v16, :cond_9d

    .line 148
    new-instance v1, Lid0/y2;

    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    move-object v3, v1

    .line 154
    invoke-direct/range {v3 .. v16}, Lid0/y2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/slice/android/view/input/SlicePrimaryInput;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 157
    return-object v1

    .line 158
    :cond_9d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/NullPointerException;

    .line 168
    const-string v2, "Missing required view with ID: "

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/y2;
    .registers 5

    .line 1
    const v0, 0x7f0e0176

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
    invoke-static {p0}, Lid0/y2;->a(Landroid/view/View;)Lid0/y2;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/y2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/y2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
