# classes6.dex

.class public final Lvs/h;
.super Ljava/lang/Object;
.source "AcDetailsShimmerBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvs/h;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    iput-object p2, p0, Lvs/h;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lvs/h;->c:Landroid/view/View;

    .line 10
    iput-object p4, p0, Lvs/h;->d:Landroid/view/View;

    .line 12
    iput-object p5, p0, Lvs/h;->e:Landroid/view/View;

    .line 14
    iput-object p6, p0, Lvs/h;->f:Landroid/view/View;

    .line 16
    iput-object p7, p0, Lvs/h;->g:Landroid/view/View;

    .line 18
    iput-object p8, p0, Lvs/h;->h:Landroid/view/View;

    .line 20
    iput-object p9, p0, Lvs/h;->i:Landroid/view/View;

    .line 22
    iput-object p10, p0, Lvs/h;->j:Landroid/view/View;

    .line 24
    iput-object p11, p0, Lvs/h;->k:Landroid/view/View;

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lvs/h;
    .registers 14

    .line 1
    sget v0, Lts/e;->y1:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_5a

    .line 9
    sget v0, Lts/e;->z1:I

    .line 11
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_5a

    .line 17
    sget v0, Lts/e;->A1:I

    .line 19
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_5a

    .line 25
    sget v0, Lts/e;->B1:I

    .line 27
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_5a

    .line 33
    sget v0, Lts/e;->C1:I

    .line 35
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_5a

    .line 41
    sget v0, Lts/e;->D1:I

    .line 43
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_5a

    .line 49
    sget v0, Lts/e;->E1:I

    .line 51
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_5a

    .line 57
    sget v0, Lts/e;->F1:I

    .line 59
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v10

    .line 63
    if-eqz v10, :cond_5a

    .line 65
    sget v0, Lts/e;->G1:I

    .line 67
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v11

    .line 71
    if-eqz v11, :cond_5a

    .line 73
    sget v0, Lts/e;->H1:I

    .line 75
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 78
    move-result-object v12

    .line 79
    if-eqz v12, :cond_5a

    .line 81
    new-instance v0, Lvs/h;

    .line 83
    move-object v2, p0

    .line 84
    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 86
    move-object v1, v0

    .line 87
    invoke-direct/range {v1 .. v12}, Lvs/h;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

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
.method public b()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lvs/h;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvs/h;->b()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
