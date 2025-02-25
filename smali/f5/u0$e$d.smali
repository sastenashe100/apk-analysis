# classes3.dex

.class public final Lf5/u0$e$d;
.super Lf5/z$a;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/u0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lf5/u0$e;


# direct methods
.method public constructor <init>(Lf5/u0$e;)V
    .registers 2

    iput-object p1, p0, Lf5/u0$e$d;->a:Lf5/u0$e;

    .line 1
    invoke-direct {p0}, Lf5/z$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf5/u0$e;Lf5/u0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lf5/u0$e$d;-><init>(Lf5/u0$e;)V

    return-void
.end method


# virtual methods
.method public a(Lf5/q0$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/u0$e$d;->a:Lf5/u0$e;

    .line 3
    iget-object v0, v0, Lf5/u0$e;->s:Lf5/q0$e;

    .line 5
    if-ne p1, v0, :cond_b

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Lf5/u0$e$d;->d(I)V

    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    sget-boolean v0, Lf5/u0;->c:Z

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "A RouteController unrelated to the selected route is released. controller="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public b(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf5/u0$e$d;->d(I)V

    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lf5/u0$e$d;->a:Lf5/u0$e;

    .line 3
    invoke-virtual {v0}, Lf5/u0$e;->t()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2c

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf5/u0$h;

    .line 23
    invoke-virtual {v1}, Lf5/u0$h;->q()Lf5/q0;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lf5/u0$e$d;->a:Lf5/u0$e;

    .line 29
    iget-object v3, v3, Lf5/u0$e;->c:Lf5/z;

    .line 31
    if-eq v2, v3, :cond_21

    .line 33
    goto :goto_a

    .line 34
    :cond_21
    invoke-virtual {v1}, Lf5/u0$h;->e()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_a

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    if-nez v1, :cond_3d

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object p1, p0, Lf5/u0$e$d;->a:Lf5/u0$e;

    .line 64
    invoke-virtual {p1, v1, p2}, Lf5/u0$e;->I(Lf5/u0$h;I)V

    .line 67
    return-void
.end method

.method public d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/u0$e$d;->a:Lf5/u0$e;

    .line 3
    invoke-virtual {v0}, Lf5/u0$e;->i()Lf5/u0$h;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf5/u0$e$d;->a:Lf5/u0$e;

    .line 9
    invoke-virtual {v1}, Lf5/u0$e;->u()Lf5/u0$h;

    .line 12
    move-result-object v1

    .line 13
    if-eq v1, v0, :cond_13

    .line 15
    iget-object v1, p0, Lf5/u0$e$d;->a:Lf5/u0$e;

    .line 17
    invoke-virtual {v1, v0, p1}, Lf5/u0$e;->I(Lf5/u0$h;I)V

    .line 20
    :cond_13
    return-void
.end method
