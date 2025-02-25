# classes3.dex

.class public final Lc0/b$a;
.super Ljava/lang/Object;
.source "Camera2ImplConfig.java"

# interfaces
.implements Lj0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj0/s<",
        "Lc0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/o1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/o1;->a0()Landroidx/camera/core/impl/o1;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lc0/b$a;->a:Landroidx/camera/core/impl/o1;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/n1;
    .registers 2

    .line 1
    iget-object v0, p0, Lc0/b$a;->a:Landroidx/camera/core/impl/o1;

    .line 3
    return-object v0
.end method

.method public b()Lc0/b;
    .registers 3

    .line 1
    new-instance v0, Lc0/b;

    .line 3
    iget-object v1, p0, Lc0/b$a;->a:Landroidx/camera/core/impl/o1;

    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/t1;->Y(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/t1;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lc0/b;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 12
    return-object v0
.end method

.method public c(Landroidx/camera/core/impl/Config;)Lc0/b$a;
    .registers 6

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/Config;->e()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1e

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/Config$a;

    .line 21
    iget-object v2, p0, Lc0/b$a;->a:Landroidx/camera/core/impl/o1;

    .line 23
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v1, v3}, Landroidx/camera/core/impl/o1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    return-object p0
.end method

.method public e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lc0/b$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Lc0/b$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc0/b;->W(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lc0/b$a;->a:Landroidx/camera/core/impl/o1;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/o1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method
