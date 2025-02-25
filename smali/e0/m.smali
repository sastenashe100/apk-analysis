# classes3.dex

.class public Le0/m;
.super Le0/l;
.source "OutputConfigurationCompatApi33Impl.java"


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {p0, v0}, Le0/m;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Le0/l;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Landroid/hardware/camera2/params/OutputConfiguration;)Le0/m;
    .registers 2

    .line 1
    new-instance v0, Le0/m;

    .line 3
    invoke-direct {v0, p0}, Le0/m;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(J)V
    .registers 5

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Le0/m;->g()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    .line 17
    return-void
.end method

.method public bridge synthetic b(Landroid/view/Surface;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Le0/k;->b(Landroid/view/Surface;)V

    .line 4
    return-void
.end method

.method public c(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le0/m;->g()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    .line 10
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Le0/l;->d(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public bridge synthetic e()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Le0/l;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Le0/n;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic f()V
    .registers 1

    .line 1
    invoke-super {p0}, Le0/k;->f()V

    .line 4
    return-void
.end method

.method public g()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/n;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 5
    invoke-static {v0}, Lz3/h;->a(Z)V

    .line 8
    iget-object v0, p0, Le0/n;->a:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic getSurface()Landroid/view/Surface;
    .registers 2

    .line 1
    invoke-super {p0}, Le0/j;->getSurface()Landroid/view/Surface;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Le0/n;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
