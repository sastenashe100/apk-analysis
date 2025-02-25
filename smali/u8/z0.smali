# classes.dex

.class public Lu8/z0;
.super Lu8/g;
.source "LocationManager.java"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lz8/a;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:Landroid/content/Context;

.field public final f:Lu8/f0;

.field public final g:Lcom/clevertap/android/sdk/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/f0;Lz8/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lu8/g;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu8/z0;->a:I

    .line 7
    iput v0, p0, Lu8/z0;->b:I

    .line 9
    iput-object p1, p0, Lu8/z0;->e:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lu8/z0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lu8/z0;->g:Lcom/clevertap/android/sdk/a;

    .line 19
    iput-object p3, p0, Lu8/z0;->f:Lu8/f0;

    .line 21
    iput-object p4, p0, Lu8/z0;->c:Lz8/a;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lu8/z0;->e:Landroid/content/Context;

    .line 4
    const-string v2, "location"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/location/LocationManager;

    .line 12
    if-nez v1, :cond_15

    .line 14
    const-string v1, "Location Manager is null."

    .line 16
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_4b

    .line 22
    :cond_15
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    move-object v3, v0

    .line 32
    move-object v4, v3

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_4a

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_13

    .line 45
    :try_start_2c
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 48
    move-result-object v4
    :try_end_30
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_30} :catch_31
    .catchall {:try_start_2c .. :try_end_30} :catchall_13

    .line 49
    goto :goto_37

    .line 50
    :catch_31
    move-exception v5

    .line 51
    :try_start_32
    const-string v6, "Location security exception"

    .line 53
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :goto_37
    if-nez v4, :cond_3a

    .line 58
    goto :goto_20

    .line 59
    :cond_3a
    if-eqz v3, :cond_48

    .line 61
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 64
    move-result v5

    .line 65
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 68
    move-result v6
    :try_end_44
    .catchall {:try_start_32 .. :try_end_44} :catchall_13

    .line 69
    cmpg-float v5, v5, v6

    .line 71
    if-gez v5, :cond_20

    .line 73
    :cond_48
    move-object v3, v4

    .line 74
    goto :goto_20

    .line 75
    :cond_4a
    return-object v3

    .line 76
    :goto_4b
    const-string v2, "Couldn\'t get user\'s location"

    .line 78
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    return-object v0
.end method

.method public b(Landroid/location/Location;)Ljava/util/concurrent/Future;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Lu8/z0;->f:Lu8/f0;

    .line 7
    invoke-virtual {v1, p1}, Lu8/f0;->Y(Landroid/location/Location;)V

    .line 10
    iget-object v1, p0, Lu8/z0;->g:Lcom/clevertap/android/sdk/a;

    .line 12
    iget-object v2, p0, Lu8/z0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v4, "Location updated ("

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    const-string v4, ", "

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    const-string v5, ")"

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lu8/z0;->f:Lu8/f0;

    .line 61
    invoke-virtual {v1}, Lu8/f0;->D()Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_49

    .line 67
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->R()Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_49

    .line 73
    return-object v0

    .line 74
    :cond_49
    invoke-virtual {p0}, Lu8/z0;->c()I

    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Lu8/z0;->f:Lu8/f0;

    .line 80
    invoke-virtual {v2}, Lu8/f0;->D()Z

    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x2

    .line 85
    if-eqz v2, :cond_9a

    .line 87
    iget v2, p0, Lu8/z0;->b:I

    .line 89
    add-int/lit8 v2, v2, 0xa

    .line 91
    if-le v1, v2, :cond_9a

    .line 93
    iget-object v0, p0, Lu8/z0;->c:Lz8/a;

    .line 95
    iget-object v2, p0, Lu8/z0;->e:Landroid/content/Context;

    .line 97
    new-instance v6, Lorg/json/JSONObject;

    .line 99
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 102
    invoke-virtual {v0, v2, v6, v3}, Lz8/a;->f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v1}, Lu8/z0;->e(I)V

    .line 109
    iget-object v1, p0, Lu8/z0;->g:Lcom/clevertap/android/sdk/a;

    .line 111
    iget-object v2, p0, Lu8/z0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 113
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v6, "Queuing location ping event for geofence location ("

    .line 124
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 130
    move-result-wide v6

    .line 131
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 140
    move-result-wide v6

    .line 141
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    goto :goto_e5

    .line 155
    :cond_9a
    iget-object v2, p0, Lu8/z0;->f:Lu8/f0;

    .line 157
    invoke-virtual {v2}, Lu8/f0;->D()Z

    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_e5

    .line 163
    iget v2, p0, Lu8/z0;->a:I

    .line 165
    add-int/lit8 v2, v2, 0xa

    .line 167
    if-le v1, v2, :cond_e5

    .line 169
    iget-object v0, p0, Lu8/z0;->c:Lz8/a;

    .line 171
    iget-object v2, p0, Lu8/z0;->e:Landroid/content/Context;

    .line 173
    new-instance v6, Lorg/json/JSONObject;

    .line 175
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 178
    invoke-virtual {v0, v2, v6, v3}, Lz8/a;->f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v1}, Lu8/z0;->d(I)V

    .line 185
    iget-object v1, p0, Lu8/z0;->g:Lcom/clevertap/android/sdk/a;

    .line 187
    iget-object v2, p0, Lu8/z0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 189
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v6, "Queuing location ping event for location ("

    .line 200
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 206
    move-result-wide v6

    .line 207
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 216
    move-result-wide v6

    .line 217
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_e5
    :goto_e5
    return-object v0
.end method

.method public c()I
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lu8/z0;->a:I

    .line 3
    return-void
.end method

.method public e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lu8/z0;->b:I

    .line 3
    return-void
.end method
