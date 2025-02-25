# classes3.dex

.class public final Lr6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lr6/e;

.field public final e:Lcom/airbnb/lottie/LottieAnimationView;

.field public final f:Landroidx/core/widget/NestedScrollView;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lr6/e;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr6/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lr6/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p3, p0, Lr6/b;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lr6/b;->d:Lr6/e;

    .line 12
    iput-object p5, p0, Lr6/b;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    iput-object p6, p0, Lr6/b;->f:Landroidx/core/widget/NestedScrollView;

    .line 16
    iput-object p7, p0, Lr6/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iput-object p8, p0, Lr6/b;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 20
    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr6/b;
    .registers 5

    .line 1
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$layout;->aa_supported_bank_list_fragment:I

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
    invoke-static {p0}, Lr6/b;->c(Landroid/view/View;)Lr6/b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/view/View;)Lr6/b;
    .registers 12

    .line 1
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->appBar:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    if-eqz v4, :cond_58

    .line 12
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->ivCross:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/ImageView;

    .line 21
    if-eqz v5, :cond_58

    .line 23
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->layoutGenericError:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_58

    .line 31
    invoke-static {v1}, Lr6/e;->b(Landroid/view/View;)Lr6/e;

    .line 34
    move-result-object v6

    .line 35
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->lvLoader:I

    .line 37
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    if-eqz v7, :cond_58

    .line 46
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->nsvTnc:I

    .line 48
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 55
    if-eqz v8, :cond_58

    .line 57
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->rvAALinkedBanks:I

    .line 59
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    if-eqz v9, :cond_58

    .line 68
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->tvHeader:I

    .line 70
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 77
    if-eqz v10, :cond_58

    .line 79
    new-instance v0, Lr6/b;

    .line 81
    move-object v3, p0

    .line 82
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    move-object v2, v0

    .line 85
    invoke-direct/range {v2 .. v10}, Lr6/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lr6/e;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 88
    return-object v0

    .line 89
    :cond_58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    .line 99
    const-string v1, "Missing required view with ID: "

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lr6/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr6/b;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
