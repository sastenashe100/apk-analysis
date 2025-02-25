# classes.dex

.class public final Lev/b;
.super Ljava/lang/Object;
.source "SliceLoginFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sliceit/android/dls/button/DLSButton;

.field public final c:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lev/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lev/b;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 8
    iput-object p3, p0, Lev/b;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 10
    iput-object p4, p0, Lev/b;->d:Landroid/widget/LinearLayout;

    .line 12
    iput-object p5, p0, Lev/b;->e:Landroid/widget/TextView;

    .line 14
    iput-object p6, p0, Lev/b;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 16
    iput-object p7, p0, Lev/b;->g:Landroid/widget/ImageView;

    .line 18
    iput-object p8, p0, Lev/b;->h:Landroid/widget/LinearLayout;

    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lev/b;
    .registers 12

    .line 1
    sget v0, Lzu/e;->b:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/sliceit/android/dls/button/DLSButton;

    .line 10
    if-eqz v4, :cond_57

    .line 12
    sget v0, Lzu/e;->g:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 21
    if-eqz v5, :cond_57

    .line 23
    sget v0, Lzu/e;->h:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/LinearLayout;

    .line 32
    if-eqz v6, :cond_57

    .line 34
    sget v0, Lzu/e;->l:I

    .line 36
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroid/widget/TextView;

    .line 43
    if-eqz v7, :cond_57

    .line 45
    sget v0, Lzu/e;->x:I

    .line 47
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 54
    if-eqz v8, :cond_57

    .line 56
    sget v0, Lzu/e;->B:I

    .line 58
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroid/widget/ImageView;

    .line 65
    if-eqz v9, :cond_57

    .line 67
    sget v0, Lzu/e;->C:I

    .line 69
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroid/widget/LinearLayout;

    .line 76
    if-eqz v10, :cond_57

    .line 78
    new-instance v0, Lev/b;

    .line 80
    move-object v3, p0

    .line 81
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    move-object v2, v0

    .line 84
    invoke-direct/range {v2 .. v10}, Lev/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    .line 87
    return-object v0

    .line 88
    :cond_57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    .line 98
    const-string v1, "Missing required view with ID: "

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lev/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lev/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
