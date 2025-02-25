# classes5.dex

.class public final Ljn/e0;
.super Ljava/lang/Object;
.source "RewardMiniErrorBottomsheetBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;

.field public final b:Landroidx/core/widget/NestedScrollView;

.field public final c:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Landroidx/constraintlayout/widget/Guideline;

.field public final h:Landroidx/constraintlayout/widget/Guideline;

.field public final i:Lcom/sliceit/android/dls/button/DLSButton;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/ImageView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/sliceit/android/dls/button/DLSButton;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljn/e0;->a:Landroidx/core/widget/NestedScrollView;

    .line 6
    iput-object p2, p0, Ljn/e0;->b:Landroidx/core/widget/NestedScrollView;

    .line 8
    iput-object p3, p0, Ljn/e0;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    iput-object p4, p0, Ljn/e0;->d:Landroid/widget/ImageView;

    .line 12
    iput-object p5, p0, Ljn/e0;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 14
    iput-object p6, p0, Ljn/e0;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 16
    iput-object p7, p0, Ljn/e0;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 18
    iput-object p8, p0, Ljn/e0;->h:Landroidx/constraintlayout/widget/Guideline;

    .line 20
    iput-object p9, p0, Ljn/e0;->i:Lcom/sliceit/android/dls/button/DLSButton;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Ljn/e0;
    .registers 11

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 4
    sget v0, Lin/d;->a0:I

    .line 6
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 13
    if-eqz v3, :cond_58

    .line 15
    sget v0, Lin/d;->c0:I

    .line 17
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Landroid/widget/ImageView;

    .line 24
    if-eqz v4, :cond_58

    .line 26
    sget v0, Lin/d;->e0:I

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 35
    if-eqz v5, :cond_58

    .line 37
    sget v0, Lin/d;->E0:I

    .line 39
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 46
    if-eqz v6, :cond_58

    .line 48
    sget v0, Lin/d;->F0:I

    .line 50
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 57
    if-eqz v7, :cond_58

    .line 59
    sget v0, Lin/d;->G0:I

    .line 61
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 68
    if-eqz v8, :cond_58

    .line 70
    sget v0, Lin/d;->R1:I

    .line 72
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    move-object v9, v1

    .line 77
    check-cast v9, Lcom/sliceit/android/dls/button/DLSButton;

    .line 79
    if-eqz v9, :cond_58

    .line 81
    new-instance p0, Ljn/e0;

    .line 83
    move-object v0, p0

    .line 84
    move-object v1, v2

    .line 85
    invoke-direct/range {v0 .. v9}, Ljn/e0;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/ImageView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/sliceit/android/dls/button/DLSButton;)V

    .line 88
    return-object p0

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljn/e0;
    .registers 5

    .line 1
    sget v0, Lin/e;->y:I

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
    invoke-static {p0}, Ljn/e0;->a(Landroid/view/View;)Ljn/e0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/core/widget/NestedScrollView;
    .registers 2

    .line 1
    iget-object v0, p0, Ljn/e0;->a:Landroidx/core/widget/NestedScrollView;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljn/e0;->b()Landroidx/core/widget/NestedScrollView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
