# classes3.dex

.class public final Lf5/p0;
.super Ljava/lang/Object;
.source "MediaRouteDiscoveryRequest.java"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Lf5/t0;


# direct methods
.method public constructor <init>(Lf5/t0;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1d

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iput-object v0, p0, Lf5/p0;->a:Landroid/os/Bundle;

    .line 13
    iput-object p1, p0, Lf5/p0;->b:Lf5/t0;

    .line 15
    const-string v1, "selector"

    .line 17
    invoke-virtual {p1}, Lf5/t0;->a()Landroid/os/Bundle;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    const-string p1, "activeScan"

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p2, "selector must not be null"

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/p0;->a:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/p0;->b:Lf5/t0;

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, Lf5/p0;->a:Landroid/os/Bundle;

    .line 7
    const-string v1, "selector"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lf5/t0;->d(Landroid/os/Bundle;)Lf5/t0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lf5/p0;->b:Lf5/t0;

    .line 19
    if-nez v0, :cond_18

    .line 21
    sget-object v0, Lf5/t0;->c:Lf5/t0;

    .line 23
    iput-object v0, p0, Lf5/p0;->b:Lf5/t0;

    .line 25
    :cond_18
    return-void
.end method

.method public c()Lf5/t0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf5/p0;->b()V

    .line 4
    iget-object v0, p0, Lf5/p0;->b:Lf5/t0;

    .line 6
    return-object v0
.end method

.method public d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/p0;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "activeScan"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf5/p0;->b()V

    .line 4
    iget-object v0, p0, Lf5/p0;->b:Lf5/t0;

    .line 6
    invoke-virtual {v0}, Lf5/t0;->g()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lf5/p0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    check-cast p1, Lf5/p0;

    .line 8
    invoke-virtual {p0}, Lf5/p0;->c()Lf5/t0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lf5/p0;->c()Lf5/t0;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lf5/t0;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-virtual {p0}, Lf5/p0;->d()Z

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Lf5/p0;->d()Z

    .line 29
    move-result p1

    .line 30
    if-ne v0, p1, :cond_20

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_20
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf5/p0;->c()Lf5/t0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf5/t0;->hashCode()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lf5/p0;->d()Z

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DiscoveryRequest{ selector="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lf5/p0;->c()Lf5/t0;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", activeScan="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lf5/p0;->d()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", isValid="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lf5/p0;->e()Z

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, " }"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
