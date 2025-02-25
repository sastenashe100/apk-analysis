# classes3.dex

.class public final Le0/o;
.super Ljava/lang/Object;
.source "SessionConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/o$b;,
        Le0/o$c;,
        Le0/o$a;
    }
.end annotation


# instance fields
.field public final a:Le0/o$c;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Le0/i;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1c

    .line 8
    if-ge v0, v1, :cond_11

    .line 10
    new-instance v0, Le0/o$b;

    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, Le0/o$b;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 15
    iput-object v0, p0, Le0/o;->a:Le0/o$c;

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    new-instance v0, Le0/o$a;

    .line 20
    invoke-direct {v0, p1, p2, p3, p4}, Le0/o$a;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 23
    iput-object v0, p0, Le0/o;->a:Le0/o$c;

    .line 25
    :goto_18
    return-void
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le0/i;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_23

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Le0/i;

    .line 26
    invoke-virtual {v1}, Le0/i;->h()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_d

    .line 36
    :cond_23
    return-object v0
.end method

.method public static i(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)",
            "Ljava/util/List<",
            "Le0/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_21

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 26
    invoke-static {v1}, Le0/i;->i(Ljava/lang/Object;)Le0/i;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/o;->a:Le0/o$c;

    .line 3
    invoke-interface {v0}, Le0/o$c;->c()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Le0/h;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/o;->a:Le0/o$c;

    .line 3
    invoke-interface {v0}, Le0/o$c;->a()Le0/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le0/o;->a:Le0/o$c;

    .line 3
    invoke-interface {v0}, Le0/o$c;->b()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Le0/o;->a:Le0/o$c;

    .line 3
    invoke-interface {v0}, Le0/o$c;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/o;->a:Le0/o$c;

    .line 3
    invoke-interface {v0}, Le0/o$c;->d()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Le0/o;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Le0/o;->a:Le0/o$c;

    .line 9
    check-cast p1, Le0/o;

    .line 11
    iget-object p1, p1, Le0/o;->a:Le0/o$c;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(Le0/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/o;->a:Le0/o$c;

    .line 3
    invoke-interface {v0, p1}, Le0/o$c;->h(Le0/h;)V

    .line 6
    return-void
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/o;->a:Le0/o$c;

    .line 3
    invoke-interface {v0, p1}, Le0/o$c;->g(Landroid/hardware/camera2/CaptureRequest;)V

    .line 6
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Le0/o;->a:Le0/o$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/o;->a:Le0/o$c;

    .line 3
    invoke-interface {v0}, Le0/o$c;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
