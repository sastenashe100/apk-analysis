# classes3.dex

.class public final Lr6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lr6/e;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final g:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

.field public final h:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/AppCompatImageView;Lr6/e;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr6/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lr6/m;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iput-object p3, p0, Lr6/m;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    iput-object p4, p0, Lr6/m;->d:Lr6/e;

    .line 12
    iput-object p5, p0, Lr6/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput-object p6, p0, Lr6/m;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 16
    iput-object p7, p0, Lr6/m;->g:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 18
    iput-object p8, p0, Lr6/m;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 20
    iput-object p9, p0, Lr6/m;->i:Landroid/view/View;

    .line 22
    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr6/m;
    .registers 5

    .line 1
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$layout;->fragment_link_bank_account:I

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
    invoke-static {p0}, Lr6/m;->c(Landroid/view/View;)Lr6/m;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/view/View;)Lr6/m;
    .registers 13

    .line 1
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->appBar:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    if-eqz v4, :cond_60

    .line 12
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->ivPoweredBySlice:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    if-eqz v5, :cond_60

    .line 23
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->layoutGenericError:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_60

    .line 31
    invoke-static {v1}, Lr6/e;->b(Landroid/view/View;)Lr6/e;

    .line 34
    move-result-object v6

    .line 35
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->rvListBank:I

    .line 37
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    if-eqz v7, :cond_60

    .line 46
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->shimmerLinkBankAccount:I

    .line 48
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 55
    if-eqz v8, :cond_60

    .line 57
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->std_appBar:I

    .line 59
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 66
    if-eqz v9, :cond_60

    .line 68
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->tvLinkYouBankAccount:I

    .line 70
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 77
    if-eqz v10, :cond_60

    .line 79
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->viewSpace:I

    .line 81
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    move-result-object v11

    .line 85
    if-eqz v11, :cond_60

    .line 87
    new-instance v0, Lr6/m;

    .line 89
    move-object v3, p0

    .line 90
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    move-object v2, v0

    .line 93
    invoke-direct/range {v2 .. v11}, Lr6/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/AppCompatImageView;Lr6/e;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/view/View;)V

    .line 96
    return-object v0

    .line 97
    :cond_60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    .line 107
    const-string v1, "Missing required view with ID: "

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lr6/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr6/m;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
