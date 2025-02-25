# classes3.dex

.class public final Le0/i;
.super Ljava/lang/Object;
.source "OutputConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/i$a;
    }
.end annotation


# instance fields
.field public final a:Le0/i$a;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_11

    .line 2
    new-instance v0, Le0/m;

    invoke-direct {v0, p1, p2}, Le0/m;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Le0/i;->a:Le0/i$a;

    goto :goto_30

    :cond_11
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1d

    .line 3
    new-instance v0, Le0/l;

    invoke-direct {v0, p1, p2}, Le0/l;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Le0/i;->a:Le0/i$a;

    goto :goto_30

    :cond_1d
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_29

    .line 4
    new-instance v0, Le0/k;

    invoke-direct {v0, p1, p2}, Le0/k;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Le0/i;->a:Le0/i$a;

    goto :goto_30

    .line 5
    :cond_29
    new-instance v0, Le0/j;

    invoke-direct {v0, p1, p2}, Le0/j;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Le0/i;->a:Le0/i$a;

    :goto_30
    return-void
.end method

.method public constructor <init>(Le0/i$a;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/i;->a:Le0/i$a;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Le0/i;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x21

    .line 9
    if-lt v1, v2, :cond_11

    .line 11
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 13
    invoke-static {p0}, Le0/m;->l(Landroid/hardware/camera2/params/OutputConfiguration;)Le0/m;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    const/16 v2, 0x1c

    .line 20
    if-lt v1, v2, :cond_1c

    .line 22
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 24
    invoke-static {p0}, Le0/l;->k(Landroid/hardware/camera2/params/OutputConfiguration;)Le0/l;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    const/16 v2, 0x1a

    .line 31
    if-lt v1, v2, :cond_27

    .line 33
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 35
    invoke-static {p0}, Le0/k;->j(Landroid/hardware/camera2/params/OutputConfiguration;)Le0/k;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 42
    invoke-static {p0}, Le0/j;->i(Landroid/hardware/camera2/params/OutputConfiguration;)Le0/j;

    .line 45
    move-result-object p0

    .line 46
    :goto_2d
    if-nez p0, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance v0, Le0/i;

    .line 51
    invoke-direct {v0, p0}, Le0/i;-><init>(Le0/i$a;)V

    .line 54
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/i;->a:Le0/i$a;

    .line 3
    invoke-interface {v0, p1}, Le0/i$a;->b(Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Le0/i;->a:Le0/i$a;

    .line 3
    invoke-interface {v0}, Le0/i$a;->f()V

    .line 6
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/i;->a:Le0/i$a;

    .line 3
    invoke-interface {v0}, Le0/i$a;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Landroid/view/Surface;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/i;->a:Le0/i$a;

    .line 3
    invoke-interface {v0}, Le0/i$a;->getSurface()Landroid/view/Surface;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Le0/i;->a:Le0/i$a;

    .line 3
    invoke-interface {v0, p1, p2}, Le0/i$a;->c(J)V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Le0/i;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Le0/i;->a:Le0/i$a;

    .line 9
    check-cast p1, Le0/i;

    .line 11
    iget-object p1, p1, Le0/i;->a:Le0/i$a;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/i;->a:Le0/i$a;

    .line 3
    invoke-interface {v0, p1}, Le0/i$a;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public g(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Le0/i;->a:Le0/i$a;

    .line 3
    invoke-interface {v0, p1, p2}, Le0/i$a;->a(J)V

    .line 6
    return-void
.end method

.method public h()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/i;->a:Le0/i$a;

    .line 3
    invoke-interface {v0}, Le0/i$a;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Le0/i;->a:Le0/i$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
