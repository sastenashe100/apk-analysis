# classes5.dex

.class public final Lbp/f;
.super Ljava/lang/Object;
.source "QrScanInfoShimmerBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final b:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbp/f;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    iput-object p2, p0, Lbp/f;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    iput-object p3, p0, Lbp/f;->c:Landroid/view/View;

    .line 10
    iput-object p4, p0, Lbp/f;->d:Landroid/view/View;

    .line 12
    iput-object p5, p0, Lbp/f;->e:Landroid/view/View;

    .line 14
    iput-object p6, p0, Lbp/f;->f:Landroid/view/View;

    .line 16
    iput-object p7, p0, Lbp/f;->g:Landroid/view/View;

    .line 18
    iput-object p8, p0, Lbp/f;->h:Landroid/view/View;

    .line 20
    iput-object p9, p0, Lbp/f;->i:Landroid/view/View;

    .line 22
    iput-object p10, p0, Lbp/f;->j:Landroid/view/View;

    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lbp/f;
    .registers 12

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    sget v0, Lqn/h;->O0:I

    .line 6
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_4b

    .line 12
    sget v0, Lqn/h;->P0:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_4b

    .line 20
    sget v0, Lqn/h;->Q0:I

    .line 22
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_4b

    .line 28
    sget v0, Lqn/h;->R0:I

    .line 30
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_4b

    .line 36
    sget v0, Lqn/h;->S0:I

    .line 38
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_4b

    .line 44
    sget v0, Lqn/h;->T0:I

    .line 46
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_4b

    .line 52
    sget v0, Lqn/h;->U0:I

    .line 54
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_4b

    .line 60
    sget v0, Lqn/h;->V0:I

    .line 62
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v10

    .line 66
    if-eqz v10, :cond_4b

    .line 68
    new-instance p0, Lbp/f;

    .line 70
    move-object v0, p0

    .line 71
    move-object v1, v2

    .line 72
    invoke-direct/range {v0 .. v10}, Lbp/f;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 75
    return-object p0

    .line 76
    :cond_4b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    .line 86
    const-string v1, "Missing required view with ID: "

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method


# virtual methods
.method public b()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lbp/f;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbp/f;->b()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
