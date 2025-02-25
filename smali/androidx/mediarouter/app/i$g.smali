# classes3.dex

.class public final Landroidx/mediarouter/app/i$g;
.super Lf5/u0$b;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/i;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    .line 3
    invoke-direct {p0}, Lf5/u0$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Lf5/u0;Lf5/u0$h;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->x()V

    .line 6
    return-void
.end method

.method public e(Lf5/u0;Lf5/u0$h;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/i;->i:Lf5/u0$h;

    .line 5
    if-ne p2, p1, :cond_58

    .line 7
    invoke-virtual {p2}, Lf5/u0$h;->g()Lf5/q0$b;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_58

    .line 13
    invoke-virtual {p2}, Lf5/u0$h;->p()Lf5/u0$g;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lf5/u0$g;->f()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_58

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lf5/u0$h;

    .line 37
    iget-object v0, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    .line 39
    iget-object v0, v0, Landroidx/mediarouter/app/i;->i:Lf5/u0$h;

    .line 41
    invoke-virtual {v0}, Lf5/u0$h;->k()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_33

    .line 51
    goto :goto_18

    .line 52
    :cond_33
    iget-object v0, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    .line 54
    iget-object v0, v0, Landroidx/mediarouter/app/i;->i:Lf5/u0$h;

    .line 56
    invoke-virtual {v0, p2}, Lf5/u0$h;->h(Lf5/u0$h;)Lf5/u0$h$a;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_18

    .line 62
    invoke-virtual {v0}, Lf5/u0$h$a;->b()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_18

    .line 68
    iget-object v0, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    .line 70
    iget-object v0, v0, Landroidx/mediarouter/app/i;->k:Ljava/util/List;

    .line 72
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_18

    .line 78
    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    .line 80
    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->y()V

    .line 83
    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    .line 85
    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->w()V

    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    .line 91
    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->x()V

    .line 94
    :goto_5d
    return-void
.end method

.method public g(Lf5/u0;Lf5/u0$h;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->x()V

    .line 6
    return-void
.end method

.method public h(Lf5/u0;Lf5/u0$h;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    .line 3
    iput-object p2, p1, Landroidx/mediarouter/app/i;->i:Lf5/u0$h;

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Landroidx/mediarouter/app/i;->y:Z

    .line 8
    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->y()V

    .line 11
    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    .line 13
    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->w()V

    .line 16
    return-void
.end method

.method public k(Lf5/u0;Lf5/u0$h;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->x()V

    .line 6
    return-void
.end method

.method public m(Lf5/u0;Lf5/u0$h;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lf5/u0$h;->r()I

    .line 4
    move-result p1

    .line 5
    sget-boolean v0, Landroidx/mediarouter/app/i;->K0:Z

    .line 7
    if-eqz v0, :cond_15

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "onRouteVolumeChanged(), route.getVolume:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    :cond_15
    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    .line 24
    iget-object v0, p1, Landroidx/mediarouter/app/i;->w:Lf5/u0$h;

    .line 26
    if-eq v0, p2, :cond_2c

    .line 28
    iget-object p1, p1, Landroidx/mediarouter/app/i;->v:Ljava/util/Map;

    .line 30
    invoke-virtual {p2}, Lf5/u0$h;->j()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/mediarouter/app/i$f;

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    invoke-virtual {p1}, Landroidx/mediarouter/app/i$f;->j()V

    .line 45
    :cond_2c
    return-void
.end method
