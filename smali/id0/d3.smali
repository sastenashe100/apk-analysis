# classes8.dex

.class public final Lid0/d3;
.super Ljava/lang/Object;
.source "FragmentClaimAndyBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/slice/android/view/button/SlicePrimaryBtn;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lvs/p0;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Lcom/airbnb/lottie/LottieAnimationView;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Lcom/slice/android/view/text/SliceRegularTV;

.field public final m:Lcom/slice/android/view/text/SliceRegularTV;

.field public final n:Lcom/slice/android/view/text/SliceMediumTV;

.field public final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/button/SlicePrimaryBtn;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lvs/p0;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceMediumTV;Landroid/view/View;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/d3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/d3;->b:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 8
    iput-object p3, p0, Lid0/d3;->c:Landroid/widget/EditText;

    .line 10
    iput-object p4, p0, Lid0/d3;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    iput-object p5, p0, Lid0/d3;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 14
    iput-object p6, p0, Lid0/d3;->f:Landroid/widget/ImageView;

    .line 16
    iput-object p7, p0, Lid0/d3;->g:Lvs/p0;

    .line 18
    iput-object p8, p0, Lid0/d3;->h:Landroid/widget/LinearLayout;

    .line 20
    iput-object p9, p0, Lid0/d3;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    iput-object p10, p0, Lid0/d3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    iput-object p11, p0, Lid0/d3;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iput-object p12, p0, Lid0/d3;->l:Lcom/slice/android/view/text/SliceRegularTV;

    .line 28
    iput-object p13, p0, Lid0/d3;->m:Lcom/slice/android/view/text/SliceRegularTV;

    .line 30
    iput-object p14, p0, Lid0/d3;->n:Lcom/slice/android/view/text/SliceMediumTV;

    .line 32
    iput-object p15, p0, Lid0/d3;->o:Landroid/view/View;

    .line 34
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/d3;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x7f0b035c

    .line 6
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 13
    if-eqz v5, :cond_a9

    .line 15
    const v1, 0x7f0b072d

    .line 18
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroid/widget/EditText;

    .line 25
    if-eqz v6, :cond_a9

    .line 27
    const v1, 0x7f0b080a

    .line 30
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 37
    if-eqz v7, :cond_a9

    .line 39
    const v1, 0x7f0b0811

    .line 42
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 49
    if-eqz v8, :cond_a9

    .line 51
    const v1, 0x7f0b095a

    .line 54
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Landroid/widget/ImageView;

    .line 61
    if-eqz v9, :cond_a9

    .line 63
    const v1, 0x7f0b0a6a

    .line 66
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_a9

    .line 72
    invoke-static {v2}, Lvs/p0;->a(Landroid/view/View;)Lvs/p0;

    .line 75
    move-result-object v10

    .line 76
    const v1, 0x7f0b0ab7

    .line 79
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    move-object v11, v2

    .line 84
    check-cast v11, Landroid/widget/LinearLayout;

    .line 86
    if-eqz v11, :cond_a9

    .line 88
    const v1, 0x7f0b0b31

    .line 91
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v2

    .line 95
    move-object v12, v2

    .line 96
    check-cast v12, Lcom/airbnb/lottie/LottieAnimationView;

    .line 98
    if-eqz v12, :cond_a9

    .line 100
    move-object v13, v0

    .line 101
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    const v1, 0x7f0b0e2d

    .line 106
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 109
    move-result-object v2

    .line 110
    move-object v14, v2

    .line 111
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    if-eqz v14, :cond_a9

    .line 115
    const v1, 0x7f0b113f

    .line 118
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 121
    move-result-object v2

    .line 122
    move-object v15, v2

    .line 123
    check-cast v15, Lcom/slice/android/view/text/SliceRegularTV;

    .line 125
    if-eqz v15, :cond_a9

    .line 127
    const v1, 0x7f0b1140

    .line 130
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v16, v2

    .line 136
    check-cast v16, Lcom/slice/android/view/text/SliceRegularTV;

    .line 138
    if-eqz v16, :cond_a9

    .line 140
    const v1, 0x7f0b1141

    .line 143
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v17, v2

    .line 149
    check-cast v17, Lcom/slice/android/view/text/SliceMediumTV;

    .line 151
    if-eqz v17, :cond_a9

    .line 153
    const v1, 0x7f0b145a

    .line 156
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 159
    move-result-object v18

    .line 160
    if-eqz v18, :cond_a9

    .line 162
    new-instance v0, Lid0/d3;

    .line 164
    move-object v3, v0

    .line 165
    move-object v4, v13

    .line 166
    invoke-direct/range {v3 .. v18}, Lid0/d3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/button/SlicePrimaryBtn;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lvs/p0;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceMediumTV;Landroid/view/View;)V

    .line 169
    return-object v0

    .line 170
    :cond_a9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/NullPointerException;

    .line 180
    const-string v2, "Missing required view with ID: "

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/d3;
    .registers 5

    .line 1
    const v0, 0x7f0e017c

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
    invoke-static {p0}, Lid0/d3;->a(Landroid/view/View;)Lid0/d3;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/d3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/d3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
