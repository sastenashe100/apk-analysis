# classes8.dex

.class public final Lid0/a1;
.super Ljava/lang/Object;
.source "CardDetailsShimmerBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/a1;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    iput-object p2, p0, Lid0/a1;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lid0/a1;->c:Landroid/view/View;

    .line 10
    iput-object p4, p0, Lid0/a1;->d:Landroid/view/View;

    .line 12
    iput-object p5, p0, Lid0/a1;->e:Landroid/view/View;

    .line 14
    iput-object p6, p0, Lid0/a1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/a1;
    .registers 9

    .line 1
    const v0, 0x7f0b043b

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_3a

    .line 10
    const v0, 0x7f0b0442

    .line 13
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_3a

    .line 19
    const v0, 0x7f0b0447

    .line 22
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_3a

    .line 28
    const v0, 0x7f0b044a

    .line 31
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_3a

    .line 37
    const v0, 0x7f0b0a59

    .line 40
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    if-eqz v7, :cond_3a

    .line 49
    new-instance v0, Lid0/a1;

    .line 51
    move-object v2, p0

    .line 52
    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 54
    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v7}, Lid0/a1;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 58
    return-object v0

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    .line 69
    const-string v1, "Missing required view with ID: "

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method


# virtual methods
.method public b()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/a1;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/a1;->b()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
