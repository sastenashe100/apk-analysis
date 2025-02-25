# classes3.dex

.class public final Lr6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sliceit/android/dls/inputfield/InputField;

.field public final c:Lcom/sliceit/android/dls/button/DLSButton;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/airbnb/lottie/LottieAnimationView;

.field public final g:Landroidx/core/widget/NestedScrollView;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final j:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final k:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final l:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final m:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final n:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final o:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/inputfield/InputField;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr6/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lr6/d;->b:Lcom/sliceit/android/dls/inputfield/InputField;

    .line 8
    iput-object p3, p0, Lr6/d;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 10
    iput-object p4, p0, Lr6/d;->d:Landroid/widget/ImageView;

    .line 12
    iput-object p5, p0, Lr6/d;->e:Landroid/widget/ImageView;

    .line 14
    iput-object p6, p0, Lr6/d;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    iput-object p7, p0, Lr6/d;->g:Landroidx/core/widget/NestedScrollView;

    .line 18
    iput-object p8, p0, Lr6/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iput-object p9, p0, Lr6/d;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 22
    iput-object p10, p0, Lr6/d;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 24
    iput-object p11, p0, Lr6/d;->k:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 26
    iput-object p12, p0, Lr6/d;->l:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 28
    iput-object p13, p0, Lr6/d;->m:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 30
    iput-object p14, p0, Lr6/d;->n:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 32
    iput-object p15, p0, Lr6/d;->o:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 34
    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr6/d;
    .registers 5

    .line 1
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$layout;->account_aggregator_details_fragment:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_c

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_c
    invoke-static {p0}, Lr6/d;->c(Landroid/view/View;)Lr6/d;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/view/View;)Lr6/d;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->accountAggregatorIdInputField:I

    .line 5
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/sliceit/android/dls/inputfield/InputField;

    .line 12
    if-eqz v5, :cond_a9

    .line 14
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->continueBtn:I

    .line 16
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Lcom/sliceit/android/dls/button/DLSButton;

    .line 23
    if-eqz v6, :cond_a9

    .line 25
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->ivAccountAggregator:I

    .line 27
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroid/widget/ImageView;

    .line 34
    if-eqz v7, :cond_a9

    .line 36
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->ivCross:I

    .line 38
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroid/widget/ImageView;

    .line 45
    if-eqz v8, :cond_a9

    .line 47
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->lvLoader:I

    .line 49
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    if-eqz v9, :cond_a9

    .line 58
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->nsvTnc:I

    .line 60
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroidx/core/widget/NestedScrollView;

    .line 67
    if-eqz v10, :cond_a9

    .line 69
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->rvAALinkedBanks:I

    .line 71
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    if-eqz v11, :cond_a9

    .line 80
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->tvDescription2:I

    .line 82
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 89
    if-eqz v12, :cond_a9

    .line 91
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->tvDescription4:I

    .line 93
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 100
    if-eqz v13, :cond_a9

    .line 102
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->tvHeader1:I

    .line 104
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 111
    if-eqz v14, :cond_a9

    .line 113
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->tvHeader2:I

    .line 115
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 122
    if-eqz v15, :cond_a9

    .line 124
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->tvHeader3:I

    .line 126
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 132
    check-cast v16, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 134
    if-eqz v16, :cond_a9

    .line 136
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->tvHeader4:I

    .line 138
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v17, v2

    .line 144
    check-cast v17, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 146
    if-eqz v17, :cond_a9

    .line 148
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->tvHeader5:I

    .line 150
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v18, v2

    .line 156
    check-cast v18, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 158
    if-eqz v18, :cond_a9

    .line 160
    new-instance v1, Lr6/d;

    .line 162
    move-object v4, v0

    .line 163
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    move-object v3, v1

    .line 166
    invoke-direct/range {v3 .. v18}, Lr6/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/inputfield/InputField;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 169
    return-object v1

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


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lr6/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr6/d;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
