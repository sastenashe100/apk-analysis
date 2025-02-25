# classes7.dex

.class public final Lr60/a;
.super Ljava/lang/Object;
.source "AutoPayDetailsShimmerBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr60/a;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    iput-object p2, p0, Lr60/a;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lr60/a;->c:Landroid/widget/LinearLayout;

    .line 10
    iput-object p4, p0, Lr60/a;->d:Landroid/widget/LinearLayout;

    .line 12
    iput-object p5, p0, Lr60/a;->e:Landroid/widget/LinearLayout;

    .line 14
    iput-object p6, p0, Lr60/a;->f:Landroid/view/View;

    .line 16
    iput-object p7, p0, Lr60/a;->g:Landroid/view/View;

    .line 18
    iput-object p8, p0, Lr60/a;->h:Landroid/view/View;

    .line 20
    iput-object p9, p0, Lr60/a;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lr60/a;
    .registers 12

    .line 1
    sget v0, Lh60/c;->H:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_4c

    .line 9
    sget v0, Lh60/c;->Z:I

    .line 11
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroid/widget/LinearLayout;

    .line 18
    if-eqz v4, :cond_4c

    .line 20
    sget v0, Lh60/c;->a0:I

    .line 22
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroid/widget/LinearLayout;

    .line 29
    if-eqz v5, :cond_4c

    .line 31
    sget v0, Lh60/c;->b0:I

    .line 33
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroid/widget/LinearLayout;

    .line 40
    if-eqz v6, :cond_4c

    .line 42
    sget v0, Lh60/c;->r0:I

    .line 44
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_4c

    .line 50
    sget v0, Lh60/c;->s0:I

    .line 52
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_4c

    .line 58
    sget v0, Lh60/c;->t0:I

    .line 60
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_4c

    .line 66
    move-object v10, p0

    .line 67
    check-cast v10, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 69
    new-instance p0, Lr60/a;

    .line 71
    move-object v1, p0

    .line 72
    move-object v2, v10

    .line 73
    invoke-direct/range {v1 .. v10}, Lr60/a;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 76
    return-object p0

    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    .line 87
    const-string v1, "Missing required view with ID: "

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method


# virtual methods
.method public b()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lr60/a;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr60/a;->b()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
