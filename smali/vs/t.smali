# classes6.dex

.class public final Lvs/t;
.super Ljava/lang/Object;
.source "FragmentActivityCenterTransactionsBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lvs/d0;

.field public final c:Lmq/m;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final g:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lvs/d0;Lmq/m;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvs/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lvs/t;->b:Lvs/d0;

    .line 8
    iput-object p3, p0, Lvs/t;->c:Lmq/m;

    .line 10
    iput-object p4, p0, Lvs/t;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object p5, p0, Lvs/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput-object p6, p0, Lvs/t;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    iput-object p7, p0, Lvs/t;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lvs/t;
    .registers 11

    .line 1
    sget v0, Lts/e;->U:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_44

    .line 9
    invoke-static {v1}, Lvs/d0;->a(Landroid/view/View;)Lvs/d0;

    .line 12
    move-result-object v4

    .line 13
    sget v0, Lts/e;->a1:I

    .line 15
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_44

    .line 21
    invoke-static {v1}, Lmq/m;->a(Landroid/view/View;)Lmq/m;

    .line 24
    move-result-object v5

    .line 25
    move-object v6, p0

    .line 26
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    sget v0, Lts/e;->m1:I

    .line 30
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    if-eqz v7, :cond_44

    .line 39
    sget v0, Lts/e;->L1:I

    .line 41
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    if-eqz v8, :cond_44

    .line 50
    sget v0, Lts/e;->U1:I

    .line 52
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    move-object v9, v1

    .line 57
    check-cast v9, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 59
    if-eqz v9, :cond_44

    .line 61
    new-instance p0, Lvs/t;

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, v6

    .line 65
    invoke-direct/range {v2 .. v9}, Lvs/t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lvs/d0;Lmq/m;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 68
    return-object p0

    .line 69
    :cond_44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    .line 79
    const-string v1, "Missing required view with ID: "

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lvs/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvs/t;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
