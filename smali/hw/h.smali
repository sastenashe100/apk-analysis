# classes6.dex

.class public final Lhw/h;
.super Ljava/lang/Object;
.source "BorrowDetailsShimmerBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/LinearLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhw/h;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    iput-object p2, p0, Lhw/h;->b:Landroid/widget/LinearLayout;

    .line 8
    iput-object p3, p0, Lhw/h;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 10
    iput-object p4, p0, Lhw/h;->d:Landroid/view/View;

    .line 12
    iput-object p5, p0, Lhw/h;->e:Landroid/view/View;

    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lhw/h;
    .registers 9

    .line 1
    sget v0, Lzv/c;->V1:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/LinearLayout;

    .line 10
    if-eqz v4, :cond_26

    .line 12
    move-object v5, p0

    .line 13
    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 15
    sget v0, Lzv/c;->J3:I

    .line 17
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_26

    .line 23
    sget v0, Lzv/c;->K3:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_26

    .line 31
    new-instance p0, Lhw/h;

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, v5

    .line 35
    invoke-direct/range {v2 .. v7}, Lhw/h;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/LinearLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/view/View;)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    const-string v1, "Missing required view with ID: "

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method


# virtual methods
.method public b()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lhw/h;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhw/h;->b()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
