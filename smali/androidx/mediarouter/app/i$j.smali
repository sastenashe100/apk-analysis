# classes3.dex

.class public Landroidx/mediarouter/app/i$j;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/i;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/i$j;->a:Landroidx/mediarouter/app/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 5

    .line 1
    if-eqz p3, :cond_23

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf5/u0$h;

    .line 9
    iget-object p3, p0, Landroidx/mediarouter/app/i$j;->a:Landroidx/mediarouter/app/i;

    .line 11
    iget-object p3, p3, Landroidx/mediarouter/app/i;->v:Ljava/util/Map;

    .line 13
    invoke-virtual {p1}, Lf5/u0$h;->j()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroidx/mediarouter/app/i$f;

    .line 23
    if-eqz p3, :cond_20

    .line 25
    if-nez p2, :cond_1c

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p3, v0}, Landroidx/mediarouter/app/i$f;->i(Z)V

    .line 33
    :cond_20
    invoke-virtual {p1, p2}, Lf5/u0$h;->F(I)V

    .line 36
    :cond_23
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/i$j;->a:Landroidx/mediarouter/app/i;

    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/i;->w:Lf5/u0$h;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v0, v0, Landroidx/mediarouter/app/i;->r:Landroid/os/Handler;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/mediarouter/app/i$j;->a:Landroidx/mediarouter/app/i;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lf5/u0$h;

    .line 21
    iput-object p1, v0, Landroidx/mediarouter/app/i;->w:Lf5/u0$h;

    .line 23
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/i$j;->a:Landroidx/mediarouter/app/i;

    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/i;->r:Landroid/os/Handler;

    .line 5
    const/4 v0, 0x2

    .line 6
    const-wide/16 v1, 0x1f4

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    return-void
.end method
