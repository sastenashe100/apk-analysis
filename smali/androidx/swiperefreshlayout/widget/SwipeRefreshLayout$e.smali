# classes3.dex

.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;
.super Ljava/lang/Object;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    .line 5
    if-nez v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    :cond_a
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method
