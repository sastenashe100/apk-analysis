# classes6.dex

.class public final Lhw/k;
.super Ljava/lang/Object;
.source "BorrowHomeCtaBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lhw/a0;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lhw/a0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhw/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lhw/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p3, p0, Lhw/k;->c:Lhw/a0;

    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Lhw/k;
    .registers 4

    .line 1
    sget v0, Lzv/c;->O0:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    sget v0, Lzv/c;->u1:I

    .line 13
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1e

    .line 19
    invoke-static {v2}, Lhw/a0;->a(Landroid/view/View;)Lhw/a0;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lhw/k;

    .line 25
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    invoke-direct {v2, p0, v1, v0}, Lhw/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lhw/a0;)V

    .line 30
    return-object v2

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    const-string v1, "Missing required view with ID: "

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhw/k;
    .registers 5

    .line 1
    sget v0, Lzv/d;->i:I

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
    invoke-static {p0}, Lhw/k;->a(Landroid/view/View;)Lhw/k;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lhw/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhw/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
