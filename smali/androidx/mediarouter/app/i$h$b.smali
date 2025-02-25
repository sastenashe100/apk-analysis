# classes3.dex

.class public Landroidx/mediarouter/app/i$h$b;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/i$h;->d(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/i$h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/i$h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/i$h$b;->a:Landroidx/mediarouter/app/i$h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/i$h$b;->a:Landroidx/mediarouter/app/i$h;

    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/i$h;->j:Landroidx/mediarouter/app/i;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Landroidx/mediarouter/app/i;->z:Z

    .line 8
    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->y()V

    .line 11
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/i$h$b;->a:Landroidx/mediarouter/app/i$h;

    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/i$h;->j:Landroidx/mediarouter/app/i;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Landroidx/mediarouter/app/i;->z:Z

    .line 8
    return-void
.end method
