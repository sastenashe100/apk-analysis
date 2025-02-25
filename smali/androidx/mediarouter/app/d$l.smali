# classes3.dex

.class public Landroidx/mediarouter/app/d$l;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/d;->n(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/d$l;->a:Landroidx/mediarouter/app/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/d$l;->a:Landroidx/mediarouter/app/d;

    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 5
    invoke-virtual {p1}, Landroidx/mediarouter/app/OverlayListView;->b()V

    .line 8
    iget-object p1, p0, Landroidx/mediarouter/app/d$l;->a:Landroidx/mediarouter/app/d;

    .line 10
    iget-object v0, p1, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 12
    iget-object v1, p1, Landroidx/mediarouter/app/d;->R1:Ljava/lang/Runnable;

    .line 14
    iget p1, p1, Landroidx/mediarouter/app/d;->J1:I

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    return-void
.end method
