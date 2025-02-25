# classes5.dex

.class public final Lbm/c;
.super Ljava/lang/Object;
.source "NpsBottomSheetBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;

.field public final b:Landroidx/core/widget/NestedScrollView;

.field public final c:Lcom/sliceit/android/dls/button/DLSButton;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Landroidx/appcompat/widget/AppCompatRatingBar;

.field public final h:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatRatingBar;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbm/c;->a:Landroidx/core/widget/NestedScrollView;

    .line 6
    iput-object p2, p0, Lbm/c;->b:Landroidx/core/widget/NestedScrollView;

    .line 8
    iput-object p3, p0, Lbm/c;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 10
    iput-object p4, p0, Lbm/c;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    iput-object p5, p0, Lbm/c;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 14
    iput-object p6, p0, Lbm/c;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 16
    iput-object p7, p0, Lbm/c;->g:Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 18
    iput-object p8, p0, Lbm/c;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 20
    iput-object p9, p0, Lbm/c;->i:Landroid/view/View;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lbm/c;
    .registers 11

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 4
    sget v0, Lyl/b;->c:I

    .line 6
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lcom/sliceit/android/dls/button/DLSButton;

    .line 13
    if-eqz v3, :cond_55

    .line 15
    sget v0, Lyl/b;->f:I

    .line 17
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 24
    if-eqz v4, :cond_55

    .line 26
    sget v0, Lyl/b;->g:I

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 35
    if-eqz v5, :cond_55

    .line 37
    sget v0, Lyl/b;->h:I

    .line 39
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 46
    if-eqz v6, :cond_55

    .line 48
    sget v0, Lyl/b;->j:I

    .line 50
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 57
    if-eqz v7, :cond_55

    .line 59
    sget v0, Lyl/b;->p:I

    .line 61
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 68
    if-eqz v8, :cond_55

    .line 70
    sget v0, Lyl/b;->q:I

    .line 72
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v9

    .line 76
    if-eqz v9, :cond_55

    .line 78
    new-instance p0, Lbm/c;

    .line 80
    move-object v0, p0

    .line 81
    move-object v1, v2

    .line 82
    invoke-direct/range {v0 .. v9}, Lbm/c;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatRatingBar;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/view/View;)V

    .line 85
    return-object p0

    .line 86
    :cond_55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    .line 96
    const-string v1, "Missing required view with ID: "

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbm/c;
    .registers 5

    .line 1
    sget v0, Lyl/c;->c:I

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
    invoke-static {p0}, Lbm/c;->a(Landroid/view/View;)Lbm/c;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/core/widget/NestedScrollView;
    .registers 2

    .line 1
    iget-object v0, p0, Lbm/c;->a:Landroidx/core/widget/NestedScrollView;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbm/c;->b()Landroidx/core/widget/NestedScrollView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
