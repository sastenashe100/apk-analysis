# classes3.dex

.class public Landroidx/mediarouter/app/d$q;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final synthetic b:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/d$q;->b:Landroidx/mediarouter/app/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroidx/mediarouter/app/d$q$a;

    .line 8
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/d$q$a;-><init>(Landroidx/mediarouter/app/d$q;)V

    .line 11
    iput-object p1, p0, Landroidx/mediarouter/app/d$q;->a:Ljava/lang/Runnable;

    .line 13
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 5

    .line 1
    if-eqz p3, :cond_21

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf5/u0$h;

    .line 9
    sget-boolean p3, Landroidx/mediarouter/app/d;->S1:Z

    .line 11
    if-eqz p3, :cond_1e

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "onProgressChanged(): calling MediaRouter.RouteInfo.requestSetVolume("

    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ")"

    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1e
    invoke-virtual {p1, p2}, Lf5/u0$h;->F(I)V

    .line 34
    :cond_21
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d$q;->b:Landroidx/mediarouter/app/d;

    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/d;->X:Lf5/u0$h;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    iget-object v0, v0, Landroidx/mediarouter/app/d;->M:Landroid/widget/SeekBar;

    .line 9
    iget-object v1, p0, Landroidx/mediarouter/app/d$q;->a:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/mediarouter/app/d$q;->b:Landroidx/mediarouter/app/d;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lf5/u0$h;

    .line 22
    iput-object p1, v0, Landroidx/mediarouter/app/d;->X:Lf5/u0$h;

    .line 24
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/d$q;->b:Landroidx/mediarouter/app/d;

    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/d;->M:Landroid/widget/SeekBar;

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/d$q;->a:Ljava/lang/Runnable;

    .line 7
    const-wide/16 v1, 0x1f4

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    return-void
.end method
