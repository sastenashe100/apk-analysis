# classes7.dex

.class public final Lo00/h;
.super Ljava/lang/Object;
.source "LayoutShippingFragmentLoadingBinding.java"

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


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo00/h;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    iput-object p2, p0, Lo00/h;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lo00/h;->c:Landroid/view/View;

    .line 10
    iput-object p4, p0, Lo00/h;->d:Landroid/view/View;

    .line 12
    iput-object p5, p0, Lo00/h;->e:Landroid/view/View;

    .line 14
    iput-object p6, p0, Lo00/h;->f:Landroid/view/View;

    .line 16
    iput-object p7, p0, Lo00/h;->g:Landroid/view/View;

    .line 18
    iput-object p8, p0, Lo00/h;->h:Landroid/view/View;

    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lo00/h;
    .registers 11

    .line 1
    sget v0, Ll00/e;->s:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_42

    .line 9
    sget v0, Ll00/e;->t:I

    .line 11
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_42

    .line 17
    sget v0, Ll00/e;->B:I

    .line 19
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_42

    .line 25
    sget v0, Ll00/e;->D:I

    .line 27
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_42

    .line 33
    sget v0, Ll00/e;->N:I

    .line 35
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_42

    .line 41
    sget v0, Ll00/e;->c0:I

    .line 43
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_42

    .line 49
    sget v0, Ll00/e;->J0:I

    .line 51
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_42

    .line 57
    new-instance v0, Lo00/h;

    .line 59
    move-object v2, p0

    .line 60
    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 62
    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v9}, Lo00/h;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 66
    return-object v0

    .line 67
    :cond_42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    .line 77
    const-string v1, "Missing required view with ID: "

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method


# virtual methods
.method public b()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lo00/h;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo00/h;->b()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
