# classes8.dex

.class public final Lid0/y7;
.super Ljava/lang/Object;
.source "ShimmerProfileLandingBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final b:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/y7;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    iput-object p2, p0, Lid0/y7;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/y7;
    .registers 2

    .line 1
    if-eqz p0, :cond_a

    .line 3
    check-cast p0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 5
    new-instance v0, Lid0/y7;

    .line 7
    invoke-direct {v0, p0, p0}, Lid0/y7;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    const-string v0, "rootView"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method


# virtual methods
.method public b()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/y7;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/y7;->b()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
