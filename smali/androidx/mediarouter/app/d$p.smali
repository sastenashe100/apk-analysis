# classes3.dex

.class public final Landroidx/mediarouter/app/d$p;
.super Lf5/u0$b;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/d$p;->a:Landroidx/mediarouter/app/d;

    .line 3
    invoke-direct {p0}, Lf5/u0$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public e(Lf5/u0;Lf5/u0$h;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/d$p;->a:Landroidx/mediarouter/app/d;

    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/d;->K(Z)V

    .line 7
    return-void
.end method

.method public k(Lf5/u0;Lf5/u0$h;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/d$p;->a:Landroidx/mediarouter/app/d;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/d;->K(Z)V

    .line 7
    return-void
.end method

.method public m(Lf5/u0;Lf5/u0$h;)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/d$p;->a:Landroidx/mediarouter/app/d;

    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/d;->K0:Ljava/util/Map;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/SeekBar;

    .line 11
    invoke-virtual {p2}, Lf5/u0$h;->r()I

    .line 14
    move-result v0

    .line 15
    sget-boolean v1, Landroidx/mediarouter/app/d;->S1:Z

    .line 17
    if-eqz v1, :cond_1f

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "onRouteVolumeChanged(), route.getVolume:"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    :cond_1f
    if-eqz p1, :cond_2a

    .line 34
    iget-object v1, p0, Landroidx/mediarouter/app/d$p;->a:Landroidx/mediarouter/app/d;

    .line 36
    iget-object v1, v1, Landroidx/mediarouter/app/d;->X:Lf5/u0$h;

    .line 38
    if-eq v1, p2, :cond_2a

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 43
    :cond_2a
    return-void
.end method
