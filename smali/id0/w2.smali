# classes8.dex

.class public final Lid0/w2;
.super Ljava/lang/Object;
.source "FragmentCarouselBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/ScrollView;

.field public final b:Lcom/sliceit/android/dls/button/DLSButton;

.field public final c:Lmq/t;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Lcom/slice/android/view/text/SliceMediumTV;

.field public final h:Lcom/airbnb/lottie/LottieAnimationView;

.field public final i:Landroidx/constraintlayout/widget/Group;

.field public final j:Landroidx/constraintlayout/widget/Group;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Lcom/sliceit/android/dls/button/DLSButton;Lmq/t;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/text/SliceMediumTV;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/w2;->a:Landroid/widget/ScrollView;

    .line 6
    iput-object p2, p0, Lid0/w2;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 8
    iput-object p3, p0, Lid0/w2;->c:Lmq/t;

    .line 10
    iput-object p4, p0, Lid0/w2;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    iput-object p5, p0, Lid0/w2;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 14
    iput-object p6, p0, Lid0/w2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    iput-object p7, p0, Lid0/w2;->g:Lcom/slice/android/view/text/SliceMediumTV;

    .line 18
    iput-object p8, p0, Lid0/w2;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    iput-object p9, p0, Lid0/w2;->i:Landroidx/constraintlayout/widget/Group;

    .line 22
    iput-object p10, p0, Lid0/w2;->j:Landroidx/constraintlayout/widget/Group;

    .line 24
    iput-object p11, p0, Lid0/w2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iput-object p12, p0, Lid0/w2;->l:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 28
    iput-object p13, p0, Lid0/w2;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    iput-object p14, p0, Lid0/w2;->n:Landroid/view/View;

    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/w2;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x7f0b03c9

    .line 6
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Lcom/sliceit/android/dls/button/DLSButton;

    .line 13
    if-eqz v5, :cond_a7

    .line 15
    const v1, 0x7f0b059c

    .line 18
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_a7

    .line 24
    invoke-static {v2}, Lmq/t;->a(Landroid/view/View;)Lmq/t;

    .line 27
    move-result-object v6

    .line 28
    const v1, 0x7f0b0809

    .line 31
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    move-object v7, v2

    .line 36
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 38
    if-eqz v7, :cond_a7

    .line 40
    const v1, 0x7f0b0810

    .line 43
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 50
    if-eqz v8, :cond_a7

    .line 52
    const v1, 0x7f0b0855

    .line 55
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    move-object v9, v2

    .line 60
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    if-eqz v9, :cond_a7

    .line 64
    const v1, 0x7f0b0857

    .line 67
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v2

    .line 71
    move-object v10, v2

    .line 72
    check-cast v10, Lcom/slice/android/view/text/SliceMediumTV;

    .line 74
    if-eqz v10, :cond_a7

    .line 76
    const v1, 0x7f0b0afd

    .line 79
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    move-object v11, v2

    .line 84
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 86
    if-eqz v11, :cond_a7

    .line 88
    const v1, 0x7f0b0b08

    .line 91
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v2

    .line 95
    move-object v12, v2

    .line 96
    check-cast v12, Landroidx/constraintlayout/widget/Group;

    .line 98
    if-eqz v12, :cond_a7

    .line 100
    const v1, 0x7f0b0b50

    .line 103
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    move-result-object v2

    .line 107
    move-object v13, v2

    .line 108
    check-cast v13, Landroidx/constraintlayout/widget/Group;

    .line 110
    if-eqz v13, :cond_a7

    .line 112
    const v1, 0x7f0b0e36

    .line 115
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v14, v2

    .line 120
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    if-eqz v14, :cond_a7

    .line 124
    const v1, 0x7f0b11a1

    .line 127
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    move-object v15, v2

    .line 132
    check-cast v15, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 134
    if-eqz v15, :cond_a7

    .line 136
    const v1, 0x7f0b128d

    .line 139
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v16, v2

    .line 145
    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    .line 147
    if-eqz v16, :cond_a7

    .line 149
    const v1, 0x7f0b1512

    .line 152
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 155
    move-result-object v17

    .line 156
    if-eqz v17, :cond_a7

    .line 158
    new-instance v1, Lid0/w2;

    .line 160
    move-object v4, v0

    .line 161
    check-cast v4, Landroid/widget/ScrollView;

    .line 163
    move-object v3, v1

    .line 164
    invoke-direct/range {v3 .. v17}, Lid0/w2;-><init>(Landroid/widget/ScrollView;Lcom/sliceit/android/dls/button/DLSButton;Lmq/t;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/text/SliceMediumTV;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    .line 167
    return-object v1

    .line 168
    :cond_a7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/NullPointerException;

    .line 178
    const-string v2, "Missing required view with ID: "

    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/w2;
    .registers 5

    .line 1
    const v0, 0x7f0e0174

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
    invoke-static {p0}, Lid0/w2;->a(Landroid/view/View;)Lid0/w2;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/ScrollView;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/w2;->a:Landroid/widget/ScrollView;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/w2;->b()Landroid/widget/ScrollView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
