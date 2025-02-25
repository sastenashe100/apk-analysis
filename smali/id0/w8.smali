# classes8.dex

.class public final Lid0/w8;
.super Ljava/lang/Object;
.source "WorkLinkFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/EditText;

.field public final e:Lid0/o7;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lcom/airbnb/lottie/LottieAnimationView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/sliceit/android/dls/button/DLSButton;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/EditText;Lid0/o7;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/w8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/w8;->b:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lid0/w8;->c:Landroid/widget/TextView;

    .line 10
    iput-object p4, p0, Lid0/w8;->d:Landroid/widget/EditText;

    .line 12
    iput-object p5, p0, Lid0/w8;->e:Lid0/o7;

    .line 14
    iput-object p6, p0, Lid0/w8;->f:Landroid/widget/LinearLayout;

    .line 16
    iput-object p7, p0, Lid0/w8;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    iput-object p8, p0, Lid0/w8;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    iput-object p9, p0, Lid0/w8;->i:Landroid/widget/TextView;

    .line 22
    iput-object p10, p0, Lid0/w8;->j:Landroid/widget/TextView;

    .line 24
    iput-object p11, p0, Lid0/w8;->k:Lcom/sliceit/android/dls/button/DLSButton;

    .line 26
    iput-object p12, p0, Lid0/w8;->l:Landroid/widget/TextView;

    .line 28
    iput-object p13, p0, Lid0/w8;->m:Landroid/widget/TextView;

    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/w8;
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
    if-eqz v5, :cond_93

    .line 15
    const v1, 0x7f0b05e8

    .line 18
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroid/widget/TextView;

    .line 25
    if-eqz v6, :cond_93

    .line 27
    const v1, 0x7f0b0748

    .line 30
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroid/widget/EditText;

    .line 37
    if-eqz v7, :cond_93

    .line 39
    const v1, 0x7f0b0765

    .line 42
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_93

    .line 48
    invoke-static {v2}, Lid0/o7;->a(Landroid/view/View;)Lid0/o7;

    .line 51
    move-result-object v8

    .line 52
    const v1, 0x7f0b0ae3

    .line 55
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    move-object v9, v2

    .line 60
    check-cast v9, Landroid/widget/LinearLayout;

    .line 62
    if-eqz v9, :cond_93

    .line 64
    const v1, 0x7f0b0b0d

    .line 67
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v2

    .line 71
    move-object v10, v2

    .line 72
    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 74
    if-eqz v10, :cond_93

    .line 76
    move-object v11, v0

    .line 77
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    const v1, 0x7f0b0ea7

    .line 82
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroid/widget/TextView;

    .line 89
    if-eqz v12, :cond_93

    .line 91
    const v1, 0x7f0b0f68

    .line 94
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    move-object v13, v2

    .line 99
    check-cast v13, Landroid/widget/TextView;

    .line 101
    if-eqz v13, :cond_93

    .line 103
    const v1, 0x7f0b0fef

    .line 106
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 109
    move-result-object v2

    .line 110
    move-object v14, v2

    .line 111
    check-cast v14, Lcom/sliceit/android/dls/button/DLSButton;

    .line 113
    if-eqz v14, :cond_93

    .line 115
    const v1, 0x7f0b1273

    .line 118
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 121
    move-result-object v2

    .line 122
    move-object v15, v2

    .line 123
    check-cast v15, Landroid/widget/TextView;

    .line 125
    if-eqz v15, :cond_93

    .line 127
    const v1, 0x7f0b127b

    .line 130
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v16, v2

    .line 136
    check-cast v16, Landroid/widget/TextView;

    .line 138
    if-eqz v16, :cond_93

    .line 140
    new-instance v0, Lid0/w8;

    .line 142
    move-object v3, v0

    .line 143
    move-object v4, v11

    .line 144
    invoke-direct/range {v3 .. v16}, Lid0/w8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/EditText;Lid0/o7;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 147
    return-object v0

    .line 148
    :cond_93
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/NullPointerException;

    .line 158
    const-string v2, "Missing required view with ID: "

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/w8;
    .registers 5

    .line 1
    const v0, 0x7f0e0474

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
    invoke-static {p0}, Lid0/w8;->a(Landroid/view/View;)Lid0/w8;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/w8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/w8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
