# classes7.dex

.class public final Lg10/f;
.super Ljava/lang/Object;
.source "LayoutPgPaymodesShimmerBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/Space;

.field public final e:Landroid/widget/Space;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/Space;Landroid/widget/Space;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg10/f;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    iput-object p2, p0, Lg10/f;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lg10/f;->c:Landroid/view/View;

    .line 10
    iput-object p4, p0, Lg10/f;->d:Landroid/widget/Space;

    .line 12
    iput-object p5, p0, Lg10/f;->e:Landroid/widget/Space;

    .line 14
    iput-object p6, p0, Lg10/f;->f:Landroid/view/View;

    .line 16
    iput-object p7, p0, Lg10/f;->g:Landroid/view/View;

    .line 18
    iput-object p8, p0, Lg10/f;->h:Landroid/view/View;

    .line 20
    iput-object p9, p0, Lg10/f;->i:Landroid/view/View;

    .line 22
    iput-object p10, p0, Lg10/f;->j:Landroid/view/View;

    .line 24
    iput-object p11, p0, Lg10/f;->k:Landroid/view/View;

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lg10/f;
    .registers 14

    .line 1
    sget v0, Lf10/b;->o:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_60

    .line 9
    sget v0, Lf10/b;->p:I

    .line 11
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_60

    .line 17
    sget v0, Lf10/b;->J:I

    .line 19
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Landroid/widget/Space;

    .line 26
    if-eqz v5, :cond_60

    .line 28
    sget v0, Lf10/b;->K:I

    .line 30
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Landroid/widget/Space;

    .line 37
    if-eqz v6, :cond_60

    .line 39
    sget v0, Lf10/b;->N:I

    .line 41
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_60

    .line 47
    sget v0, Lf10/b;->O:I

    .line 49
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_60

    .line 55
    sget v0, Lf10/b;->P:I

    .line 57
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_60

    .line 63
    sget v0, Lf10/b;->S:I

    .line 65
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v10

    .line 69
    if-eqz v10, :cond_60

    .line 71
    sget v0, Lf10/b;->T:I

    .line 73
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v11

    .line 77
    if-eqz v11, :cond_60

    .line 79
    sget v0, Lf10/b;->U:I

    .line 81
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    move-result-object v12

    .line 85
    if-eqz v12, :cond_60

    .line 87
    new-instance v0, Lg10/f;

    .line 89
    move-object v2, p0

    .line 90
    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 92
    move-object v1, v0

    .line 93
    invoke-direct/range {v1 .. v12}, Lg10/f;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/Space;Landroid/widget/Space;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

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
.method public b()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lg10/f;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg10/f;->b()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
