# classes6.dex

.class public final Lhw/c0;
.super Ljava/lang/Object;
.source "LayoutPaymodesShimmerBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/Space;

.field public final f:Landroid/widget/Space;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Space;Landroid/widget/Space;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhw/c0;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    iput-object p2, p0, Lhw/c0;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lhw/c0;->c:Landroid/view/View;

    .line 10
    iput-object p4, p0, Lhw/c0;->d:Landroid/view/View;

    .line 12
    iput-object p5, p0, Lhw/c0;->e:Landroid/widget/Space;

    .line 14
    iput-object p6, p0, Lhw/c0;->f:Landroid/widget/Space;

    .line 16
    iput-object p7, p0, Lhw/c0;->g:Landroid/view/View;

    .line 18
    iput-object p8, p0, Lhw/c0;->h:Landroid/view/View;

    .line 20
    iput-object p9, p0, Lhw/c0;->i:Landroid/view/View;

    .line 22
    iput-object p10, p0, Lhw/c0;->j:Landroid/view/View;

    .line 24
    iput-object p11, p0, Lhw/c0;->k:Landroid/view/View;

    .line 26
    iput-object p12, p0, Lhw/c0;->l:Landroid/view/View;

    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lhw/c0;
    .registers 15

    .line 1
    sget v0, Lzv/c;->z1:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_68

    .line 9
    sget v0, Lzv/c;->A1:I

    .line 11
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_68

    .line 17
    sget v0, Lzv/c;->B1:I

    .line 19
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_68

    .line 25
    sget v0, Lzv/c;->K2:I

    .line 27
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Landroid/widget/Space;

    .line 34
    if-eqz v6, :cond_68

    .line 36
    sget v0, Lzv/c;->L2:I

    .line 38
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Landroid/widget/Space;

    .line 45
    if-eqz v7, :cond_68

    .line 47
    sget v0, Lzv/c;->R2:I

    .line 49
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_68

    .line 55
    sget v0, Lzv/c;->S2:I

    .line 57
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_68

    .line 63
    sget v0, Lzv/c;->T2:I

    .line 65
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v10

    .line 69
    if-eqz v10, :cond_68

    .line 71
    sget v0, Lzv/c;->Z2:I

    .line 73
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v11

    .line 77
    if-eqz v11, :cond_68

    .line 79
    sget v0, Lzv/c;->a3:I

    .line 81
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    move-result-object v12

    .line 85
    if-eqz v12, :cond_68

    .line 87
    sget v0, Lzv/c;->b3:I

    .line 89
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    move-result-object v13

    .line 93
    if-eqz v13, :cond_68

    .line 95
    new-instance v0, Lhw/c0;

    .line 97
    move-object v2, p0

    .line 98
    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 100
    move-object v1, v0

    .line 101
    invoke-direct/range {v1 .. v13}, Lhw/c0;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Space;Landroid/widget/Space;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 104
    return-object v0

    .line 105
    :cond_68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    .line 115
    const-string v1, "Missing required view with ID: "

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
.end method


# virtual methods
.method public b()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lhw/c0;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhw/c0;->b()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
