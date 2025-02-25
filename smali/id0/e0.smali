# classes8.dex

.class public final Lid0/e0;
.super Ljava/lang/Object;
.source "BottomSheetActionDialogInputNumberBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sliceit/android/dls/button/DLSButton;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Lid0/t5;

.field public final g:Lcom/airbnb/lottie/LottieAnimationView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lid0/t5;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/view/View;Landroid/view/View;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/e0;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 8
    iput-object p3, p0, Lid0/e0;->c:Landroid/widget/EditText;

    .line 10
    iput-object p4, p0, Lid0/e0;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    iput-object p5, p0, Lid0/e0;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 14
    iput-object p6, p0, Lid0/e0;->f:Lid0/t5;

    .line 16
    iput-object p7, p0, Lid0/e0;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    iput-object p8, p0, Lid0/e0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    iput-object p9, p0, Lid0/e0;->i:Landroid/widget/RelativeLayout;

    .line 22
    iput-object p10, p0, Lid0/e0;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 24
    iput-object p11, p0, Lid0/e0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    iput-object p12, p0, Lid0/e0;->l:Landroid/widget/TextView;

    .line 28
    iput-object p13, p0, Lid0/e0;->m:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 30
    iput-object p14, p0, Lid0/e0;->n:Landroid/view/View;

    .line 32
    iput-object p15, p0, Lid0/e0;->o:Landroid/view/View;

    .line 34
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/e0;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x7f0b0391

    .line 6
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Lcom/sliceit/android/dls/button/DLSButton;

    .line 13
    if-eqz v5, :cond_b0

    .line 15
    const v1, 0x7f0b073e

    .line 18
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroid/widget/EditText;

    .line 25
    if-eqz v6, :cond_b0

    .line 27
    const v1, 0x7f0b080c

    .line 30
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 37
    if-eqz v7, :cond_b0

    .line 39
    const v1, 0x7f0b080e

    .line 42
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 49
    if-eqz v8, :cond_b0

    .line 51
    const v1, 0x7f0b0a3f

    .line 54
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_b0

    .line 60
    invoke-static {v2}, Lid0/t5;->a(Landroid/view/View;)Lid0/t5;

    .line 63
    move-result-object v9

    .line 64
    const v1, 0x7f0b0a4a

    .line 67
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v2

    .line 71
    move-object v10, v2

    .line 72
    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 74
    if-eqz v10, :cond_b0

    .line 76
    const v1, 0x7f0b0a58

    .line 79
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    move-object v11, v2

    .line 84
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    if-eqz v11, :cond_b0

    .line 88
    const v1, 0x7f0b0e0f

    .line 91
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v2

    .line 95
    move-object v12, v2

    .line 96
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 98
    if-eqz v12, :cond_b0

    .line 100
    const v1, 0x7f0b11df

    .line 103
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    move-result-object v2

    .line 107
    move-object v13, v2

    .line 108
    check-cast v13, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 110
    if-eqz v13, :cond_b0

    .line 112
    const v1, 0x7f0b11e3

    .line 115
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v14, v2

    .line 120
    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    if-eqz v14, :cond_b0

    .line 124
    const v1, 0x7f0b1258

    .line 127
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    move-object v15, v2

    .line 132
    check-cast v15, Landroid/widget/TextView;

    .line 134
    if-eqz v15, :cond_b0

    .line 136
    const v1, 0x7f0b128d

    .line 139
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v16, v2

    .line 145
    check-cast v16, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 147
    if-eqz v16, :cond_b0

    .line 149
    const v1, 0x7f0b149a

    .line 152
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 155
    move-result-object v17

    .line 156
    if-eqz v17, :cond_b0

    .line 158
    const v1, 0x7f0b14ac

    .line 161
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 164
    move-result-object v18

    .line 165
    if-eqz v18, :cond_b0

    .line 167
    new-instance v1, Lid0/e0;

    .line 169
    move-object v4, v0

    .line 170
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    move-object v3, v1

    .line 173
    invoke-direct/range {v3 .. v18}, Lid0/e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lid0/t5;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/view/View;Landroid/view/View;)V

    .line 176
    return-object v1

    .line 177
    :cond_b0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/NullPointerException;

    .line 187
    const-string v2, "Missing required view with ID: "

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/e0;
    .registers 5

    .line 1
    const v0, 0x7f0e00a6

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
    invoke-static {p0}, Lid0/e0;->a(Landroid/view/View;)Lid0/e0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/e0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
