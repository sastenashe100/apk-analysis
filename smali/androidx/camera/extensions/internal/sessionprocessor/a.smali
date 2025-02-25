# classes3.dex

.class public Landroidx/camera/extensions/internal/sessionprocessor/a;
.super Ljava/lang/Object;
.source "CaptureResultImageMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroidx/camera/extensions/internal/sessionprocessor/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/camera/extensions/internal/sessionprocessor/a$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->b:Landroid/util/LongSparseArray;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->c:Ljava/util/Map;

    .line 25
    new-instance v0, Landroid/util/LongSparseArray;

    .line 27
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroid/util/LongSparseArray;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/a;->b(Landroid/hardware/camera2/TotalCaptureResult;I)V

    .line 5
    return-void
.end method

.method public b(Landroid/hardware/camera2/TotalCaptureResult;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/a;->e(Landroid/hardware/camera2/TotalCaptureResult;)J

    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, -0x1

    .line 10
    cmp-long v3, v1, v3

    .line 12
    if-nez v3, :cond_11

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_24

    .line 18
    :cond_11
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->b:Landroid/util/LongSparseArray;

    .line 20
    invoke-virtual {v3, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 23
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->c:Ljava/util/Map;

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_f

    .line 33
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/a;->g()V

    .line 36
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_f

    .line 38
    throw p1
.end method

.method public c()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->b:Landroid/util/LongSparseArray;

    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroid/util/LongSparseArray;

    .line 12
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_27

    .line 18
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroid/util/LongSparseArray;

    .line 20
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 23
    move-result-wide v2

    .line 24
    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroid/util/LongSparseArray;

    .line 26
    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/camera/extensions/internal/sessionprocessor/b;

    .line 32
    invoke-interface {v2}, Landroidx/camera/extensions/internal/sessionprocessor/b;->a()Z

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_9

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    goto :goto_33

    .line 40
    :cond_27
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroid/util/LongSparseArray;

    .line 42
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 45
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->c:Ljava/util/Map;

    .line 47
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_25

    .line 53
    throw v1
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->e:Landroidx/camera/extensions/internal/sessionprocessor/a$a;

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw v1
.end method

.method public final e(Landroid/hardware/camera2/TotalCaptureResult;)J
    .registers 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-wide/16 v0, -0x1

    .line 18
    :goto_11
    return-wide v0
.end method

.method public f(Landroidx/camera/extensions/internal/sessionprocessor/b;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {p1}, Landroidx/camera/extensions/internal/sessionprocessor/b;->get()Landroid/media/Image;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroid/util/LongSparseArray;

    .line 10
    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v2, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_15

    .line 18
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/a;->g()V

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public final g()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->b:Landroid/util/LongSparseArray;

    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v2

    .line 14
    :goto_d
    if-ltz v1, :cond_37

    .line 16
    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->b:Landroid/util/LongSparseArray;

    .line 18
    invoke-virtual {v4, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    .line 24
    invoke-virtual {p0, v4}, Landroidx/camera/extensions/internal/sessionprocessor/a;->e(Landroid/hardware/camera2/TotalCaptureResult;)J

    .line 27
    move-result-wide v5

    .line 28
    iget-object v7, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroid/util/LongSparseArray;

    .line 30
    invoke-virtual {v7, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroidx/camera/extensions/internal/sessionprocessor/b;

    .line 36
    if-eqz v7, :cond_34

    .line 38
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroid/util/LongSparseArray;

    .line 40
    invoke-virtual {v2, v5, v6}, Landroid/util/LongSparseArray;->remove(J)V

    .line 43
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->b:Landroid/util/LongSparseArray;

    .line 45
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 48
    move-object v3, v4

    .line 49
    move-object v2, v7

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    goto :goto_43

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v1, v1, -0x1

    .line 55
    goto :goto_d

    .line 56
    :cond_37
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/a;->i()V

    .line 59
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_32

    .line 60
    if-eqz v2, :cond_42

    .line 62
    if-eqz v3, :cond_42

    .line 64
    invoke-virtual {p0, v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/a;->h(Landroidx/camera/extensions/internal/sessionprocessor/b;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 67
    :cond_42
    return-void

    .line 68
    :goto_43
    :try_start_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_32

    .line 69
    throw v1
.end method

.method public final h(Landroidx/camera/extensions/internal/sessionprocessor/b;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->e:Landroidx/camera/extensions/internal/sessionprocessor/a$a;

    .line 6
    if-eqz v1, :cond_12

    .line 8
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 16
    goto :goto_17

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_22

    .line 19
    :cond_12
    invoke-interface {p1}, Landroidx/camera/extensions/internal/sessionprocessor/b;->a()Z

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v2, v1

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_10

    .line 25
    if-eqz v1, :cond_21

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    invoke-interface {v1, p1, p2, v0}, Landroidx/camera/extensions/internal/sessionprocessor/a$a;->a(Landroidx/camera/extensions/internal/sessionprocessor/b;Landroid/hardware/camera2/TotalCaptureResult;I)V

    .line 34
    :cond_21
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_10

    .line 36
    throw p1
.end method

.method public final i()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroid/util/LongSparseArray;

    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_8f

    .line 12
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->b:Landroid/util/LongSparseArray;

    .line 14
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_15

    .line 20
    goto/16 :goto_8f

    .line 22
    :cond_15
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroid/util/LongSparseArray;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->b:Landroid/util/LongSparseArray;

    .line 35
    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    xor-int/lit8 v3, v3, 0x1

    .line 49
    invoke-static {v3}, Lz3/h;->a(Z)V

    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v5

    .line 60
    cmp-long v3, v3, v5

    .line 62
    if-lez v3, :cond_6d

    .line 64
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroid/util/LongSparseArray;

    .line 66
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 69
    move-result v1

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 72
    :goto_47
    if-ltz v1, :cond_8d

    .line 74
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroid/util/LongSparseArray;

    .line 76
    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v5

    .line 84
    cmp-long v3, v3, v5

    .line 86
    if-gez v3, :cond_6a

    .line 88
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroid/util/LongSparseArray;

    .line 90
    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroidx/camera/extensions/internal/sessionprocessor/b;

    .line 96
    invoke-interface {v3}, Landroidx/camera/extensions/internal/sessionprocessor/b;->a()Z

    .line 99
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroid/util/LongSparseArray;

    .line 101
    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 104
    goto :goto_6a

    .line 105
    :catchall_68
    move-exception v1

    .line 106
    goto :goto_91

    .line 107
    :cond_6a
    :goto_6a
    add-int/lit8 v1, v1, -0x1

    .line 109
    goto :goto_47

    .line 110
    :cond_6d
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->b:Landroid/util/LongSparseArray;

    .line 112
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 115
    move-result v2

    .line 116
    add-int/lit8 v2, v2, -0x1

    .line 118
    :goto_75
    if-ltz v2, :cond_8d

    .line 120
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->b:Landroid/util/LongSparseArray;

    .line 122
    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v5

    .line 130
    cmp-long v3, v3, v5

    .line 132
    if-gez v3, :cond_8a

    .line 134
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->b:Landroid/util/LongSparseArray;

    .line 136
    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 139
    :cond_8a
    add-int/lit8 v2, v2, -0x1

    .line 141
    goto :goto_75

    .line 142
    :cond_8d
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :cond_8f
    :goto_8f
    monitor-exit v0

    .line 145
    return-void

    .line 146
    :goto_91
    monitor-exit v0
    :try_end_92
    .catchall {:try_start_3 .. :try_end_92} :catchall_68

    .line 147
    throw v1
.end method

.method public j(Landroidx/camera/extensions/internal/sessionprocessor/a$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->e:Landroidx/camera/extensions/internal/sessionprocessor/a$a;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method
