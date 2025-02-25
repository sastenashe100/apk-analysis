# classes8.dex

.class public final Lid0/c7;
.super Ljava/lang/Object;
.source "ManualPanFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/sliceit/android/dls/button/DLSButton;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/sliceit/android/dls/button/DLSButton;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Lcom/airbnb/lottie/LottieAnimationView;

.field public final l:Landroid/widget/ScrollView;

.field public final m:Lcom/slice/android/view/input/SliceInputLayout;

.field public final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final o:Landroid/widget/TextView;

.field public final p:Lcom/sliceit/android/dls/button/DLSButton;

.field public final q:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ScrollView;Lcom/slice/android/view/input/SliceInputLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lid0/c7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lid0/c7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lid0/c7;->c:Landroid/widget/ImageView;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lid0/c7;->d:Landroid/widget/TextView;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lid0/c7;->e:Lcom/sliceit/android/dls/button/DLSButton;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lid0/c7;->f:Landroid/widget/TextView;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lid0/c7;->g:Landroid/widget/TextView;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lid0/c7;->h:Lcom/sliceit/android/dls/button/DLSButton;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lid0/c7;->i:Landroid/widget/TextView;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lid0/c7;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lid0/c7;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lid0/c7;->l:Landroid/widget/ScrollView;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lid0/c7;->m:Lcom/slice/android/view/input/SliceInputLayout;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lid0/c7;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lid0/c7;->o:Landroid/widget/TextView;

    .line 52
    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lid0/c7;->p:Lcom/sliceit/android/dls/button/DLSButton;

    .line 56
    move-object/from16 v1, p17

    .line 58
    iput-object v1, v0, Lid0/c7;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/c7;
    .registers 22

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
    if-eqz v5, :cond_c7

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
    if-eqz v6, :cond_c7

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
    if-eqz v7, :cond_c7

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
    if-eqz v8, :cond_c7

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
    if-eqz v9, :cond_c7

    .line 63
    const v1, 0x7f0b063f

    .line 66
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Landroid/widget/TextView;

    .line 73
    if-eqz v10, :cond_c7

    .line 75
    const v1, 0x7f0b06af

    .line 78
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Lcom/sliceit/android/dls/button/DLSButton;

    .line 85
    if-eqz v11, :cond_c7

    .line 87
    const v1, 0x7f0b0716

    .line 90
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Landroid/widget/TextView;

    .line 97
    if-eqz v12, :cond_c7

    .line 99
    const v1, 0x7f0b0901

    .line 102
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    if-eqz v13, :cond_c7

    .line 111
    const v1, 0x7f0b0b0d

    .line 114
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v2

    .line 118
    move-object v14, v2

    .line 119
    check-cast v14, Lcom/airbnb/lottie/LottieAnimationView;

    .line 121
    if-eqz v14, :cond_c7

    .line 123
    const v1, 0x7f0b0b65

    .line 126
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    move-object v15, v2

    .line 131
    check-cast v15, Landroid/widget/ScrollView;

    .line 133
    if-eqz v15, :cond_c7

    .line 135
    const v1, 0x7f0b0cee

    .line 138
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v16, v2

    .line 144
    check-cast v16, Lcom/slice/android/view/input/SliceInputLayout;

    .line 146
    if-eqz v16, :cond_c7

    .line 148
    move-object/from16 v17, v0

    .line 150
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

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
    if-eqz v18, :cond_c7

    .line 165
    const v1, 0x7f0b0f6a

    .line 168
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v19, v2

    .line 174
    check-cast v19, Lcom/sliceit/android/dls/button/DLSButton;

    .line 176
    if-eqz v19, :cond_c7

    .line 178
    const v1, 0x7f0b1087

    .line 181
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v20, v2

    .line 187
    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    if-eqz v20, :cond_c7

    .line 191
    new-instance v0, Lid0/c7;

    .line 193
    move-object v3, v0

    .line 194
    move-object/from16 v4, v17

    .line 196
    invoke-direct/range {v3 .. v20}, Lid0/c7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ScrollView;Lcom/slice/android/view/input/SliceInputLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 199
    return-object v0

    .line 200
    :cond_c7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Ljava/lang/NullPointerException;

    .line 210
    const-string v2, "Missing required view with ID: "

    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/c7;
    .registers 5

    .line 1
    const v0, 0x7f0e0313

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
    invoke-static {p0}, Lid0/c7;->a(Landroid/view/View;)Lid0/c7;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/c7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/c7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
