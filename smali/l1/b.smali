# classes3.dex

.class public Ll1/b;
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
    invoke-static {}, Ll1/d;->g()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_13

    .line 12
    new-instance v1, Ll1/d;

    .line 14
    invoke-direct {v1}, Ll1/d;-><init>()V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_13
    invoke-static {}, Ll1/c;->d()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_21

    .line 26
    new-instance v1, Ll1/c;

    .line 28
    invoke-direct {v1}, Ll1/c;-><init>()V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_21
    return-object v0
.end method
