# classes3.dex

.class public final Landroidx/camera/core/f$a;
.super Ljava/lang/Object;
.source "CameraXConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/o1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/o1;->a0()Landroidx/camera/core/impl/o1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/f$a;-><init>(Landroidx/camera/core/impl/o1;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/o1;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/f$a;->a:Landroidx/camera/core/impl/o1;

    .line 3
    sget-object v0, Lr0/i;->D:Landroidx/camera/core/impl/Config$a;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/t1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-class v0, Landroidx/camera/core/CameraX;

    if-eqz p1, :cond_38

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_38

    .line 6
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_38
    :goto_38
    invoke-virtual {p0, v0}, Landroidx/camera/core/f$a;->e(Ljava/lang/Class;)Landroidx/camera/core/f$a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/f;
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/core/f;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/f$a;->a:Landroidx/camera/core/impl/o1;

    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/t1;->Y(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/t1;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/t1;)V

    .line 12
    return-object v0
.end method

.method public final b()Landroidx/camera/core/impl/n1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f$a;->a:Landroidx/camera/core/impl/o1;

    .line 3
    return-object v0
.end method

.method public c(Landroidx/camera/core/impl/x$a;)Landroidx/camera/core/f$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f$a;->b()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/f;->H:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public d(Landroidx/camera/core/impl/w$a;)Landroidx/camera/core/f$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f$a;->b()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/f;->I:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/Class;)Landroidx/camera/core/f$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/CameraX;",
            ">;)",
            "Landroidx/camera/core/f$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f$a;->b()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr0/i;->D:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/f$a;->b()Landroidx/camera/core/impl/n1;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lr0/i;->C:Landroidx/camera/core/impl/Config$a;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_35

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, "-"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/camera/core/f$a;->f(Ljava/lang/String;)Landroidx/camera/core/f$a;

    .line 54
    :cond_35
    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroidx/camera/core/f$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f$a;->b()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr0/i;->C:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public g(Landroidx/camera/core/impl/UseCaseConfigFactory$b;)Landroidx/camera/core/f$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f$a;->b()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/f;->J:Landroidx/camera/core/impl/Config$a;

    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method
