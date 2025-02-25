# classes3.dex

.class public final Landroidx/camera/core/impl/d0;
.super Ljava/lang/Object;
.source "CameraStateRegistry.java"

# interfaces
.implements Lk0/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/d0$a;,
        Landroidx/camera/core/impl/d0$b;,
        Landroidx/camera/core/impl/d0$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final d:Lk0/a;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj0/g;",
            "Landroidx/camera/core/impl/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lk0/a;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/d0;->a:Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/core/impl/d0;->b:Ljava/lang/Object;

    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v1, p0, Landroidx/camera/core/impl/d0;->e:Ljava/util/Map;

    .line 25
    iput p2, p0, Landroidx/camera/core/impl/d0;->c:I

    .line 27
    monitor-enter v0

    .line 28
    :try_start_1b
    iput-object p1, p0, Landroidx/camera/core/impl/d0;->d:Lk0/a;

    .line 30
    iget p1, p0, Landroidx/camera/core/impl/d0;->c:I

    .line 32
    iput p1, p0, Landroidx/camera/core/impl/d0;->f:I

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_23

    .line 38
    throw p1
.end method

.method public static d(Landroidx/camera/core/impl/CameraInternal$State;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/impl/CameraInternal$State;->holdsCameraSlot()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method


# virtual methods
.method public a(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p2, v2, :cond_9

    .line 8
    move v3, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v3, v1

    .line 11
    :goto_a
    :try_start_a
    iput v3, p0, Landroidx/camera/core/impl/d0;->c:I

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p1, v2, :cond_13

    .line 16
    if-ne p2, v2, :cond_13

    .line 18
    move v4, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v4, v3

    .line 21
    :goto_14
    if-ne p1, v2, :cond_19

    .line 23
    if-eq p2, v2, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v3

    .line 27
    :goto_1a
    if-nez v4, :cond_1e

    .line 29
    if-eqz v1, :cond_21

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/camera/core/impl/d0;->f()V

    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_23

    .line 38
    throw p1
.end method

.method public final b(Ljava/lang/String;)Landroidx/camera/core/impl/d0$a;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d0;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2f

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lj0/g;

    .line 23
    invoke-interface {v1}, Lj0/g;->b()Lj0/l;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/camera/core/impl/y;

    .line 29
    invoke-interface {v2}, Landroidx/camera/core/impl/y;->c()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_a

    .line 39
    iget-object p1, p0, Landroidx/camera/core/impl/d0;->e:Ljava/util/Map;

    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/camera/core/impl/d0$a;

    .line 47
    return-object p1

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public c()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/impl/d0;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2c

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/camera/core/impl/d0$a;

    .line 32
    invoke-virtual {v2}, Landroidx/camera/core/impl/d0$a;->a()Landroidx/camera/core/impl/CameraInternal$State;

    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 38
    if-ne v2, v3, :cond_d

    .line 40
    monitor-exit v0

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    monitor-exit v0

    .line 46
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_2a

    .line 49
    throw v1
.end method

.method public e(Lj0/g;Landroidx/camera/core/impl/CameraInternal$State;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/camera/core/impl/d0;->f:I

    .line 6
    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 8
    if-ne p2, v2, :cond_11

    .line 10
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/d0;->j(Lj0/g;)Landroidx/camera/core/impl/CameraInternal$State;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_15

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto/16 :goto_bf

    .line 18
    :cond_11
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/impl/d0;->k(Lj0/g;Landroidx/camera/core/impl/CameraInternal$State;)Landroidx/camera/core/impl/CameraInternal$State;

    .line 21
    move-result-object v2

    .line 22
    :goto_15
    if-ne v2, p2, :cond_19

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v2, p0, Landroidx/camera/core/impl/d0;->d:Lk0/a;

    .line 28
    invoke-interface {v2}, Lk0/a;->c()I

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne v2, v3, :cond_3e

    .line 36
    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 38
    if-ne p2, v2, :cond_3e

    .line 40
    invoke-interface {p1}, Lj0/g;->b()Lj0/l;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/camera/core/impl/y;

    .line 46
    invoke-interface {v2}, Landroidx/camera/core/impl/y;->c()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Landroidx/camera/core/impl/d0;->d:Lk0/a;

    .line 52
    invoke-interface {v3, v2}, Lk0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3e

    .line 58
    invoke-virtual {p0, v2}, Landroidx/camera/core/impl/d0;->b(Ljava/lang/String;)Landroidx/camera/core/impl/d0$a;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v2, v4

    .line 64
    :goto_3f
    const/4 v3, 0x1

    .line 65
    if-ge v1, v3, :cond_7f

    .line 67
    iget v1, p0, Landroidx/camera/core/impl/d0;->f:I

    .line 69
    if-lez v1, :cond_7f

    .line 71
    new-instance v4, Ljava/util/HashMap;

    .line 73
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 76
    iget-object p2, p0, Landroidx/camera/core/impl/d0;->e:Ljava/util/Map;

    .line 78
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p2

    .line 86
    :cond_55
    :goto_55
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_97

    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroidx/camera/core/impl/d0$a;

    .line 104
    invoke-virtual {v3}, Landroidx/camera/core/impl/d0$a;->a()Landroidx/camera/core/impl/CameraInternal$State;

    .line 107
    move-result-object v3

    .line 108
    sget-object v5, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 110
    if-ne v3, v5, :cond_55

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lj0/g;

    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroidx/camera/core/impl/d0$a;

    .line 124
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_55

    .line 128
    :cond_7f
    sget-object v1, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 130
    if-ne p2, v1, :cond_97

    .line 132
    iget p2, p0, Landroidx/camera/core/impl/d0;->f:I

    .line 134
    if-lez p2, :cond_97

    .line 136
    new-instance v4, Ljava/util/HashMap;

    .line 138
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 141
    iget-object p2, p0, Landroidx/camera/core/impl/d0;->e:Ljava/util/Map;

    .line 143
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroidx/camera/core/impl/d0$a;

    .line 149
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_97
    if-eqz v4, :cond_9e

    .line 154
    if-nez p3, :cond_9e

    .line 156
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_9e
    monitor-exit v0
    :try_end_9f
    .catchall {:try_start_3 .. :try_end_9f} :catchall_e

    .line 160
    if-eqz v4, :cond_b9

    .line 162
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p1

    .line 170
    :goto_a9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_b9

    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Landroidx/camera/core/impl/d0$a;

    .line 182
    invoke-virtual {p2}, Landroidx/camera/core/impl/d0$a;->c()V

    .line 185
    goto :goto_a9

    .line 186
    :cond_b9
    if-eqz v2, :cond_be

    .line 188
    invoke-virtual {v2}, Landroidx/camera/core/impl/d0$a;->b()V

    .line 191
    :cond_be
    return-void

    .line 192
    :goto_bf
    :try_start_bf
    monitor-exit v0
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_e

    .line 193
    throw p1
.end method

.method public final f()V
    .registers 12

    .line 1
    const-string v0, "CameraStateRegistry"

    .line 3
    invoke-static {v0}, Lj0/o0;->f(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, "-------------------------------------------------------------------\n"

    .line 9
    const-string v3, "%-45s%-22s\n"

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_31

    .line 14
    iget-object v1, p0, Landroidx/camera/core/impl/d0;->a:Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    iget-object v1, p0, Landroidx/camera/core/impl/d0;->a:Ljava/lang/StringBuilder;

    .line 21
    const-string v5, "Recalculating open cameras:\n"

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Landroidx/camera/core/impl/d0;->a:Ljava/lang/StringBuilder;

    .line 28
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    const-string v6, "Camera"

    .line 32
    const-string v7, "State"

    .line 34
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Landroidx/camera/core/impl/d0;->a:Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_31
    iget-object v1, p0, Landroidx/camera/core/impl/d0;->e:Ljava/util/Map;

    .line 52
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    move v5, v4

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_97

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/util/Map$Entry;

    .line 73
    invoke-static {v0}, Lj0/o0;->f(Ljava/lang/String;)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_84

    .line 79
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroidx/camera/core/impl/d0$a;

    .line 85
    invoke-virtual {v7}, Landroidx/camera/core/impl/d0$a;->a()Landroidx/camera/core/impl/CameraInternal$State;

    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_69

    .line 91
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroidx/camera/core/impl/d0$a;

    .line 97
    invoke-virtual {v7}, Landroidx/camera/core/impl/d0$a;->a()Landroidx/camera/core/impl/CameraInternal$State;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const-string v7, "UNKNOWN"

    .line 108
    :goto_6b
    iget-object v8, p0, Landroidx/camera/core/impl/d0;->a:Ljava/lang/StringBuilder;

    .line 110
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lj0/g;

    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    filled-new-array {v10, v7}, [Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    invoke-static {v9, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_84
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroidx/camera/core/impl/d0$a;

    .line 139
    invoke-virtual {v6}, Landroidx/camera/core/impl/d0$a;->a()Landroidx/camera/core/impl/CameraInternal$State;

    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Landroidx/camera/core/impl/d0;->d(Landroidx/camera/core/impl/CameraInternal$State;)Z

    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_3c

    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 151
    goto :goto_3c

    .line 152
    :cond_97
    invoke-static {v0}, Lj0/o0;->f(Ljava/lang/String;)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_c6

    .line 158
    iget-object v1, p0, Landroidx/camera/core/impl/d0;->a:Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v1, p0, Landroidx/camera/core/impl/d0;->a:Ljava/lang/StringBuilder;

    .line 165
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v3

    .line 171
    iget v6, p0, Landroidx/camera/core/impl/d0;->c:I

    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v6

    .line 177
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    const-string v6, "Open count: %d (Max allowed: %d)"

    .line 183
    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v1, p0, Landroidx/camera/core/impl/d0;->a:Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_c6
    iget v0, p0, Landroidx/camera/core/impl/d0;->c:I

    .line 201
    sub-int/2addr v0, v5

    .line 202
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 205
    move-result v0

    .line 206
    iput v0, p0, Landroidx/camera/core/impl/d0;->f:I

    .line 208
    return-void
.end method

.method public g(Lj0/g;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/d0$b;Landroidx/camera/core/impl/d0$c;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/impl/d0;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "Camera is already registered: "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 32
    iget-object v1, p0, Landroidx/camera/core/impl/d0;->e:Ljava/util/Map;

    .line 34
    new-instance v2, Landroidx/camera/core/impl/d0$a;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v3, p2, p3, p4}, Landroidx/camera/core/impl/d0$a;-><init>(Landroidx/camera/core/impl/CameraInternal$State;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/d0$b;Landroidx/camera/core/impl/d0$c;)V

    .line 40
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    .line 47
    throw p1
.end method

.method public h(Lj0/g;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/impl/d0;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/camera/core/impl/d0$a;

    .line 12
    const-string v2, "Camera must first be registered with registerCamera()"

    .line 14
    invoke-static {v1, v2}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/camera/core/impl/d0$a;

    .line 20
    const-string v2, "CameraStateRegistry"

    .line 22
    invoke-static {v2}, Lj0/o0;->f(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_55

    .line 30
    iget-object v2, p0, Landroidx/camera/core/impl/d0;->a:Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    iget-object v2, p0, Landroidx/camera/core/impl/d0;->a:Ljava/lang/StringBuilder;

    .line 37
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    const-string v6, "tryOpenCamera(%s) [Available Cameras: %d, Already Open: %b (Previous state: %s)]"

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Ljava/lang/Object;

    .line 44
    aput-object p1, v7, v4

    .line 46
    iget p1, p0, Landroidx/camera/core/impl/d0;->f:I

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    aput-object p1, v7, v3

    .line 54
    invoke-virtual {v1}, Landroidx/camera/core/impl/d0$a;->a()Landroidx/camera/core/impl/CameraInternal$State;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroidx/camera/core/impl/d0;->d(Landroidx/camera/core/impl/CameraInternal$State;)Z

    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object p1

    .line 66
    const/4 v8, 0x2

    .line 67
    aput-object p1, v7, v8

    .line 69
    invoke-virtual {v1}, Landroidx/camera/core/impl/d0$a;->a()Landroidx/camera/core/impl/CameraInternal$State;

    .line 72
    move-result-object p1

    .line 73
    const/4 v8, 0x3

    .line 74
    aput-object p1, v7, v8

    .line 76
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_9e

    .line 86
    :cond_55
    :goto_55
    iget p1, p0, Landroidx/camera/core/impl/d0;->f:I

    .line 88
    if-gtz p1, :cond_66

    .line 90
    invoke-virtual {v1}, Landroidx/camera/core/impl/d0$a;->a()Landroidx/camera/core/impl/CameraInternal$State;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Landroidx/camera/core/impl/d0;->d(Landroidx/camera/core/impl/CameraInternal$State;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_64

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move p1, v4

    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    :goto_66
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 105
    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/d0$a;->d(Landroidx/camera/core/impl/CameraInternal$State;)Landroidx/camera/core/impl/CameraInternal$State;

    .line 108
    move p1, v3

    .line 109
    :goto_6c
    const-string v1, "CameraStateRegistry"

    .line 111
    invoke-static {v1}, Lj0/o0;->f(Ljava/lang/String;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_97

    .line 117
    iget-object v1, p0, Landroidx/camera/core/impl/d0;->a:Ljava/lang/StringBuilder;

    .line 119
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    const-string v5, " --> %s"

    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    .line 125
    if-eqz p1, :cond_81

    .line 127
    const-string v6, "SUCCESS"

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const-string v6, "FAIL"

    .line 132
    :goto_83
    aput-object v6, v3, v4

    .line 134
    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, "CameraStateRegistry"

    .line 143
    iget-object v2, p0, Landroidx/camera/core/impl/d0;->a:Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v2}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_97
    if-eqz p1, :cond_9c

    .line 154
    invoke-virtual {p0}, Landroidx/camera/core/impl/d0;->f()V

    .line 157
    :cond_9c
    monitor-exit v0

    .line 158
    return p1

    .line 159
    :goto_9e
    monitor-exit v0
    :try_end_9f
    .catchall {:try_start_3 .. :try_end_9f} :catchall_53

    .line 160
    throw p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/impl/d0;->d:Lk0/a;

    .line 6
    invoke-interface {v1}, Lk0/a;->c()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v2, :cond_11

    .line 14
    monitor-exit v0

    .line 15
    return v3

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_61

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/d0;->b(Ljava/lang/String;)Landroidx/camera/core/impl/d0$a;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_21

    .line 25
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/d0;->b(Ljava/lang/String;)Landroidx/camera/core/impl/d0$a;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/camera/core/impl/d0$a;->a()Landroidx/camera/core/impl/CameraInternal$State;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object p1, v2

    .line 35
    :goto_22
    if-eqz p2, :cond_32

    .line 37
    invoke-virtual {p0, p2}, Landroidx/camera/core/impl/d0;->b(Ljava/lang/String;)Landroidx/camera/core/impl/d0$a;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_32

    .line 43
    invoke-virtual {p0, p2}, Landroidx/camera/core/impl/d0;->b(Ljava/lang/String;)Landroidx/camera/core/impl/d0$a;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroidx/camera/core/impl/d0$a;->a()Landroidx/camera/core/impl/CameraInternal$State;

    .line 50
    move-result-object v2

    .line 51
    :cond_32
    sget-object p2, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v1, :cond_46

    .line 60
    sget-object v1, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_44

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move p1, v4

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    :goto_46
    move p1, v3

    .line 72
    :goto_47
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_58

    .line 78
    sget-object p2, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 80
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_56

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move p2, v4

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    :goto_58
    move p2, v3

    .line 90
    :goto_59
    if-eqz p1, :cond_5e

    .line 92
    if-eqz p2, :cond_5e

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v3, v4

    .line 96
    :goto_5f
    monitor-exit v0

    .line 97
    return v3

    .line 98
    :goto_61
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_3 .. :try_end_62} :catchall_f

    .line 99
    throw p1
.end method

.method public final j(Lj0/g;)Landroidx/camera/core/impl/CameraInternal$State;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d0;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/d0$a;

    .line 9
    if-eqz p1, :cond_12

    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/impl/d0;->f()V

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/d0$a;->a()Landroidx/camera/core/impl/CameraInternal$State;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final k(Lj0/g;Landroidx/camera/core/impl/CameraInternal$State;)Landroidx/camera/core/impl/CameraInternal$State;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d0;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/d0$a;

    .line 9
    const-string v0, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    .line 11
    invoke-static {p1, v0}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/camera/core/impl/d0$a;

    .line 17
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/d0$a;->d(Landroidx/camera/core/impl/CameraInternal$State;)Landroidx/camera/core/impl/CameraInternal$State;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 23
    if-ne p2, v0, :cond_29

    .line 25
    invoke-static {p2}, Landroidx/camera/core/impl/d0;->d(Landroidx/camera/core/impl/CameraInternal$State;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_23

    .line 31
    if-ne p1, v0, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 37
    :goto_24
    const-string v1, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    .line 39
    invoke-static {v0, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 42
    :cond_29
    if-eq p1, p2, :cond_2e

    .line 44
    invoke-virtual {p0}, Landroidx/camera/core/impl/d0;->f()V

    .line 47
    :cond_2e
    return-object p1
.end method
