# classes6.dex

.class public final Lhw/k0;
.super Ljava/lang/Object;
.source "TransferAmountFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lhw/e;

.field public final c:Lcom/sliceit/android/dls/button/DLSButton;

.field public final d:Lhw/q;

.field public final e:Lmq/l;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

.field public final h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lhw/e;Lcom/sliceit/android/dls/button/DLSButton;Lhw/q;Lmq/l;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhw/k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lhw/k0;->b:Lhw/e;

    .line 8
    iput-object p3, p0, Lhw/k0;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 10
    iput-object p4, p0, Lhw/k0;->d:Lhw/q;

    .line 12
    iput-object p5, p0, Lhw/k0;->e:Lmq/l;

    .line 14
    iput-object p6, p0, Lhw/k0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iput-object p7, p0, Lhw/k0;->g:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 18
    iput-object p8, p0, Lhw/k0;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lhw/k0;
    .registers 12

    .line 1
    sget v0, Lzv/c;->V:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_5a

    .line 9
    invoke-static {v1}, Lhw/e;->a(Landroid/view/View;)Lhw/e;

    .line 12
    move-result-object v4

    .line 13
    sget v0, Lzv/c;->q0:I

    .line 15
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lcom/sliceit/android/dls/button/DLSButton;

    .line 22
    if-eqz v5, :cond_5a

    .line 24
    sget v0, Lzv/c;->P1:I

    .line 26
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_5a

    .line 32
    invoke-static {v1}, Lhw/q;->a(Landroid/view/View;)Lhw/q;

    .line 35
    move-result-object v6

    .line 36
    sget v0, Lzv/c;->S1:I

    .line 38
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_5a

    .line 44
    invoke-static {v1}, Lmq/l;->a(Landroid/view/View;)Lmq/l;

    .line 47
    move-result-object v7

    .line 48
    sget v0, Lzv/c;->C2:I

    .line 50
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    if-eqz v8, :cond_5a

    .line 59
    sget v0, Lzv/c;->e3:I

    .line 61
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 68
    if-eqz v9, :cond_5a

    .line 70
    sget v0, Lzv/c;->j3:I

    .line 72
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    move-object v10, v1

    .line 77
    check-cast v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 79
    if-eqz v10, :cond_5a

    .line 81
    new-instance v0, Lhw/k0;

    .line 83
    move-object v3, p0

    .line 84
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    move-object v2, v0

    .line 87
    invoke-direct/range {v2 .. v10}, Lhw/k0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lhw/e;Lcom/sliceit/android/dls/button/DLSButton;Lhw/q;Lmq/l;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 90
    return-object v0

    .line 91
    :cond_5a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101
    const-string v1, "Missing required view with ID: "

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lhw/k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhw/k0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
