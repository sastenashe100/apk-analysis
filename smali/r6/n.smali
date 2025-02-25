# classes3.dex

.class public final Lr6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lcom/sliceit/android/dls/button/DLSButton;

.field public final d:Lr6/h;

.field public final e:Lr6/e;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final i:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final j:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

.field public final k:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final l:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/sliceit/android/dls/button/DLSButton;Lr6/h;Lr6/e;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr6/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lr6/n;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iput-object p3, p0, Lr6/n;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 10
    iput-object p4, p0, Lr6/n;->d:Lr6/h;

    .line 12
    iput-object p5, p0, Lr6/n;->e:Lr6/e;

    .line 14
    iput-object p6, p0, Lr6/n;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iput-object p7, p0, Lr6/n;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iput-object p8, p0, Lr6/n;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 20
    iput-object p9, p0, Lr6/n;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 22
    iput-object p10, p0, Lr6/n;->j:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 24
    iput-object p11, p0, Lr6/n;->k:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 26
    iput-object p12, p0, Lr6/n;->l:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 28
    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr6/n;
    .registers 5

    .line 1
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$layout;->fragment_link_bank_consent:I

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
    invoke-static {p0}, Lr6/n;->c(Landroid/view/View;)Lr6/n;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/view/View;)Lr6/n;
    .registers 16

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
    if-eqz v4, :cond_85

    .line 12
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->denyBtn:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/sliceit/android/dls/button/DLSButton;

    .line 21
    if-eqz v5, :cond_85

    .line 23
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->footerConsentAddBankAccount:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_85

    .line 31
    invoke-static {v1}, Lr6/h;->b(Landroid/view/View;)Lr6/h;

    .line 34
    move-result-object v6

    .line 35
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->layoutGenericError:I

    .line 37
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_85

    .line 43
    invoke-static {v1}, Lr6/e;->b(Landroid/view/View;)Lr6/e;

    .line 46
    move-result-object v7

    .line 47
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->rvAccountSelected:I

    .line 49
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    if-eqz v8, :cond_85

    .line 58
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->rvDetails:I

    .line 60
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    move-object v9, v1

    .line 65
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    if-eqz v9, :cond_85

    .line 69
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->shimmerAccountDetails:I

    .line 71
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    move-object v10, v1

    .line 76
    check-cast v10, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 78
    if-eqz v10, :cond_85

    .line 80
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->shimmerAccountSelected:I

    .line 82
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    move-object v11, v1

    .line 87
    check-cast v11, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 89
    if-eqz v11, :cond_85

    .line 91
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->std_appBar:I

    .line 93
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v1

    .line 97
    move-object v12, v1

    .line 98
    check-cast v12, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 100
    if-eqz v12, :cond_85

    .line 102
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->tvAccountSelected:I

    .line 104
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v1

    .line 108
    move-object v13, v1

    .line 109
    check-cast v13, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 111
    if-eqz v13, :cond_85

    .line 113
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->tvDetails:I

    .line 115
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v1

    .line 119
    move-object v14, v1

    .line 120
    check-cast v14, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 122
    if-eqz v14, :cond_85

    .line 124
    new-instance v0, Lr6/n;

    .line 126
    move-object v3, p0

    .line 127
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    move-object v2, v0

    .line 130
    invoke-direct/range {v2 .. v14}, Lr6/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/sliceit/android/dls/button/DLSButton;Lr6/h;Lr6/e;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 133
    return-object v0

    .line 134
    :cond_85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    .line 144
    const-string v1, "Missing required view with ID: "

    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lr6/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr6/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
