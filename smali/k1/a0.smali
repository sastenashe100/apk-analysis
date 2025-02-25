# classes3.dex

.class public final Lk1/a0;
.super Ljava/lang/Object;
.source "RotationProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/a0$c;,
        Lk1/a0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/OrientationEventListener;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk1/a0$b;",
            "Lk1/a0$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lk1/a0;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lk1/a0;->c:Ljava/util/Map;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lk1/a0;->d:Z

    .line 21
    new-instance v0, Lk1/a0$a;

    .line 23
    invoke-direct {v0, p0, p1}, Lk1/a0$a;-><init>(Lk1/a0;Landroid/content/Context;)V

    .line 26
    iput-object v0, p0, Lk1/a0;->b:Landroid/view/OrientationEventListener;

    .line 28
    return-void
.end method

.method public static b(I)I
    .registers 2

    .line 1
    const/16 v0, 0x13b

    .line 3
    if-ge p0, v0, :cond_17

    .line 5
    const/16 v0, 0x2d

    .line 7
    if-ge p0, v0, :cond_9

    .line 9
    goto :goto_17

    .line 10
    :cond_9
    const/16 v0, 0xe1

    .line 12
    if-lt p0, v0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/16 v0, 0x87

    .line 18
    if-lt p0, v0, :cond_15

    .line 20
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Lk1/a0$b;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lk1/a0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lk1/a0;->b:Landroid/view/OrientationEventListener;

    .line 6
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_14

    .line 12
    iget-boolean v1, p0, Lk1/a0;->d:Z

    .line 14
    if-nez v1, :cond_14

    .line 16
    monitor-exit v0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    iget-object v1, p0, Lk1/a0;->c:Ljava/util/Map;

    .line 23
    new-instance v2, Lk1/a0$c;

    .line 25
    invoke-direct {v2, p2, p1}, Lk1/a0$c;-><init>(Lk1/a0$b;Ljava/util/concurrent/Executor;)V

    .line 28
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lk1/a0;->b:Landroid/view/OrientationEventListener;

    .line 33
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 36
    monitor-exit v0

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_12

    .line 40
    throw p1
.end method

.method public c(Lk1/a0$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk1/a0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lk1/a0;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lk1/a0$c;

    .line 12
    if-eqz v1, :cond_18

    .line 14
    invoke-virtual {v1}, Lk1/a0$c;->b()V

    .line 17
    iget-object v1, p0, Lk1/a0;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_27

    .line 25
    :cond_18
    :goto_18
    iget-object p1, p0, Lk1/a0;->c:Ljava/util/Map;

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_25

    .line 33
    iget-object p1, p0, Lk1/a0;->b:Landroid/view/OrientationEventListener;

    .line 35
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 38
    :cond_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_16

    .line 41
    throw p1
.end method
