# classes7.dex

.class public final Lvz/s;
.super Ljava/lang/Object;
.source "FragmentWithdrawEnterAmountBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sliceit/android/dls/button/DLSButton;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

.field public final e:Landroid/widget/EditText;

.field public final f:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

.field public final g:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final h:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

.field public final i:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final j:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/ImageView;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Landroid/widget/EditText;Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvz/s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lvz/s;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 8
    iput-object p3, p0, Lvz/s;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lvz/s;->d:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 12
    iput-object p5, p0, Lvz/s;->e:Landroid/widget/EditText;

    .line 14
    iput-object p6, p0, Lvz/s;->f:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 16
    iput-object p7, p0, Lvz/s;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 18
    iput-object p8, p0, Lvz/s;->h:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 20
    iput-object p9, p0, Lvz/s;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 22
    iput-object p10, p0, Lvz/s;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lvz/s;
    .registers 14

    .line 1
    sget v0, Loz/e;->Z:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/sliceit/android/dls/button/DLSButton;

    .line 10
    if-eqz v4, :cond_6d

    .line 12
    sget v0, Loz/e;->d0:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/ImageView;

    .line 21
    if-eqz v5, :cond_6d

    .line 23
    sget v0, Loz/e;->t0:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 32
    if-eqz v6, :cond_6d

    .line 34
    sget v0, Loz/e;->H0:I

    .line 36
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroid/widget/EditText;

    .line 43
    if-eqz v7, :cond_6d

    .line 45
    sget v0, Loz/e;->M0:I

    .line 47
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 54
    if-eqz v8, :cond_6d

    .line 56
    sget v0, Loz/e;->D1:I

    .line 58
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 65
    if-eqz v9, :cond_6d

    .line 67
    sget v0, Loz/e;->a2:I

    .line 69
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 76
    if-eqz v10, :cond_6d

    .line 78
    sget v0, Loz/e;->u3:I

    .line 80
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 87
    if-eqz v11, :cond_6d

    .line 89
    sget v0, Loz/e;->v3:I

    .line 91
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 98
    if-eqz v12, :cond_6d

    .line 100
    new-instance v0, Lvz/s;

    .line 102
    move-object v3, p0

    .line 103
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    move-object v2, v0

    .line 106
    invoke-direct/range {v2 .. v12}, Lvz/s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/ImageView;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Landroid/widget/EditText;Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 109
    return-object v0

    .line 110
    :cond_6d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    .line 120
    const-string v1, "Missing required view with ID: "

    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lvz/s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvz/s;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
