# classes3.dex

.class public Lt0/c;
.super Ljava/lang/Object;
.source "DeviceQuirksLoader.java"


# direct methods
.method public static a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/w1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lt0/d;->i()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_13

    .line 12
    new-instance v1, Lt0/d;

    .line 14
    invoke-direct {v1}, Lt0/d;-><init>()V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_13
    invoke-static {}, Lt0/i;->d()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_21

    .line 26
    new-instance v1, Lt0/i;

    .line 28
    invoke-direct {v1}, Lt0/i;-><init>()V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_21
    invoke-static {}, Lt0/a;->e()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2f

    .line 40
    new-instance v1, Lt0/a;

    .line 42
    invoke-direct {v1}, Lt0/a;-><init>()V

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2f
    invoke-static {}, Lt0/f;->d()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3d

    .line 54
    new-instance v1, Lt0/f;

    .line 56
    invoke-direct {v1}, Lt0/f;-><init>()V

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3d
    invoke-static {}, Lt0/e;->d()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4b

    .line 68
    new-instance v1, Lt0/e;

    .line 70
    invoke-direct {v1}, Lt0/e;-><init>()V

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4b
    return-object v0
.end method
