# classes3.dex

.class public Le0/j;
.super Le0/n;
.source "OutputConfigurationCompatApi24Impl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .registers 5

    .line 1
    new-instance v0, Le0/j$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Le0/j$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Le0/j;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Le0/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Landroid/hardware/camera2/params/OutputConfiguration;)Le0/j;
    .registers 3

    .line 1
    new-instance v0, Le0/j;

    .line 3
    new-instance v1, Le0/j$a;

    .line 5
    invoke-direct {v1, p0}, Le0/j$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 8
    invoke-direct {v0, v1}, Le0/j;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public c(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Le0/n;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Le0/j$a;

    .line 5
    iput-wide p1, v0, Le0/j$a;->d:J

    .line 7
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/n;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Le0/j$a;

    .line 5
    iput-object p1, v0, Le0/j$a;->b:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/n;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Le0/j$a;

    .line 5
    iget-object v0, v0, Le0/j$a;->b:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/n;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Le0/j$a;

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Le0/j$a;->c:Z

    .line 8
    return-void
.end method

.method public g()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/n;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Le0/j$a;

    .line 5
    invoke-static {v0}, Lz3/h;->a(Z)V

    .line 8
    iget-object v0, p0, Le0/n;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Le0/j$a;

    .line 12
    iget-object v0, v0, Le0/j$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 14
    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le0/j;->g()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le0/n;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Le0/j$a;

    .line 5
    iget-boolean v0, v0, Le0/j$a;->c:Z

    .line 7
    return v0
.end method
