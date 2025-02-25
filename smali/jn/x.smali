# classes5.dex

.class public final Ljn/x;
.super Ljava/lang/Object;
.source "MoniesHistoryLayoutBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Ljn/h;

.field public final d:Ljn/k;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Ljn/l0;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

.field public final j:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final k:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Ljn/h;Ljn/k;Landroidx/constraintlayout/widget/Guideline;Ljn/l0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljn/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Ljn/x;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iput-object p3, p0, Ljn/x;->c:Ljn/h;

    .line 10
    iput-object p4, p0, Ljn/x;->d:Ljn/k;

    .line 12
    iput-object p5, p0, Ljn/x;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 14
    iput-object p6, p0, Ljn/x;->f:Ljn/l0;

    .line 16
    iput-object p7, p0, Ljn/x;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    iput-object p8, p0, Ljn/x;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iput-object p9, p0, Ljn/x;->i:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 22
    iput-object p10, p0, Ljn/x;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 24
    iput-object p11, p0, Ljn/x;->k:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Ljn/x;
    .registers 15

    .line 1
    sget v0, Lin/d;->q:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    if-eqz v4, :cond_71

    .line 12
    sget v0, Lin/d;->K:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_71

    .line 20
    invoke-static {v1}, Ljn/h;->a(Landroid/view/View;)Ljn/h;

    .line 23
    move-result-object v5

    .line 24
    sget v0, Lin/d;->Y:I

    .line 26
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_71

    .line 32
    invoke-static {v1}, Ljn/k;->a(Landroid/view/View;)Ljn/k;

    .line 35
    move-result-object v6

    .line 36
    sget v0, Lin/d;->C0:I

    .line 38
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 45
    if-eqz v7, :cond_71

    .line 47
    sget v0, Lin/d;->X0:I

    .line 49
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_71

    .line 55
    invoke-static {v1}, Ljn/l0;->a(Landroid/view/View;)Ljn/l0;

    .line 58
    move-result-object v8

    .line 59
    move-object v9, p0

    .line 60
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    sget v0, Lin/d;->e1:I

    .line 64
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    move-object v10, v1

    .line 69
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    if-eqz v10, :cond_71

    .line 73
    sget v0, Lin/d;->A1:I

    .line 75
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 79
    move-object v11, v1

    .line 80
    check-cast v11, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 82
    if-eqz v11, :cond_71

    .line 84
    sget v0, Lin/d;->V1:I

    .line 86
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 89
    move-result-object v1

    .line 90
    move-object v12, v1

    .line 91
    check-cast v12, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 93
    if-eqz v12, :cond_71

    .line 95
    sget v0, Lin/d;->d2:I

    .line 97
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 100
    move-result-object v1

    .line 101
    move-object v13, v1

    .line 102
    check-cast v13, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 104
    if-eqz v13, :cond_71

    .line 106
    new-instance p0, Ljn/x;

    .line 108
    move-object v2, p0

    .line 109
    move-object v3, v9

    .line 110
    invoke-direct/range {v2 .. v13}, Ljn/x;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Ljn/h;Ljn/k;Landroidx/constraintlayout/widget/Guideline;Ljn/l0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 113
    return-object p0

    .line 114
    :cond_71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    .line 124
    const-string v1, "Missing required view with ID: "

    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Ljn/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljn/x;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
