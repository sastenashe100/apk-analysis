# classes4.dex

.class public final Lcom/google/android/play/core/splitinstall/internal/zzbx;
.super Ljava/lang/RuntimeException;
.source "com.google.android.play:feature-delivery@@2.1.0"


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-string v0, "TunnelExceptions should always be unwrapped to deal with the checked exception underneath, this message should never be seen if TunnelException is used properly."

    .line 3
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public static zzc(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 7
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_7} :catch_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_8

    .line 8
    return-object p0

    .line 9
    :catch_8
    move-exception p0

    .line 10
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbx;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/play/core/splitinstall/internal/zzbx;-><init>(Ljava/lang/Exception;)V

    .line 15
    throw v0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    throw p0
.end method


# virtual methods
.method public final bridge synthetic getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->zza()Ljava/lang/Exception;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized zza()Ljava/lang/Exception;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast v0, Ljava/lang/Exception;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final zzb(Ljava/lang/Class;)Ljava/lang/Exception;
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-gtz v3, :cond_ec

    .line 10
    aget-object v4, v1, v3

    .line 12
    const-class v5, Ljava/lang/RuntimeException;

    .line 14
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result v5

    .line 18
    xor-int/2addr v5, v0

    .line 19
    if-nez v5, :cond_e8

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v0, "getCause"

    .line 25
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move v1, v2

    .line 30
    :goto_1d
    const/4 v3, 0x2

    .line 31
    if-ge v1, v3, :cond_92

    .line 33
    aget-object v3, v0, v1

    .line 35
    if-nez v3, :cond_27

    .line 37
    const-string v3, "null"

    .line 39
    goto :goto_8d

    .line 40
    :cond_27
    :try_start_27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_8d

    .line 45
    :catch_2c
    move-exception v10

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v4, "@"

    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    const-string v4, "com.google.common.base.Strings"

    .line 84
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 90
    const-string v6, "com.google.common.base.Strings"

    .line 92
    const-string v7, "lenientToString"

    .line 94
    const-string v8, "Exception during lenientFormat for "

    .line 96
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    move-object v9, v10

    .line 101
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v6, "<"

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v3, " threw "

    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v3, ">"

    .line 135
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    :goto_8d
    aput-object v3, v0, v1

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 146
    goto :goto_1d

    .line 147
    :cond_92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    const/16 v4, 0x76

    .line 151
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    move v4, v2

    .line 155
    :goto_9a
    const-string v5, "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s"

    .line 157
    if-ge v2, v3, :cond_b8

    .line 159
    const-string v6, "%s"

    .line 161
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 164
    move-result v6

    .line 165
    const/4 v7, -0x1

    .line 166
    if-ne v6, v7, :cond_a8

    .line 168
    goto :goto_b8

    .line 169
    :cond_a8
    invoke-virtual {v1, v5, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 172
    add-int/lit8 v4, v2, 0x1

    .line 174
    aget-object v2, v0, v2

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    add-int/lit8 v2, v6, 0x2

    .line 181
    move v11, v4

    .line 182
    move v4, v2

    .line 183
    move v2, v11

    .line 184
    goto :goto_9a

    .line 185
    :cond_b8
    :goto_b8
    const/16 v6, 0x56

    .line 187
    invoke-virtual {v1, v5, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 190
    if-ge v2, v3, :cond_e0

    .line 192
    const-string v4, " ["

    .line 194
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    add-int/lit8 v4, v2, 0x1

    .line 199
    aget-object v2, v0, v2

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    :goto_cb
    if-ge v4, v3, :cond_db

    .line 206
    const-string v2, ", "

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    add-int/lit8 v2, v4, 0x1

    .line 213
    aget-object v4, v0, v4

    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    move v4, v2

    .line 219
    goto :goto_cb

    .line 220
    :cond_db
    const/16 v0, 0x5d

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    :cond_e0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p1

    .line 233
    :cond_e8
    add-int/lit8 v3, v3, 0x1

    .line 235
    goto/16 :goto_7

    .line 237
    :cond_ec
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->zza()Ljava/lang/Exception;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_101

    .line 247
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->zza()Ljava/lang/Exception;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/lang/Exception;

    .line 257
    return-object p1

    .line 258
    :cond_101
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->zza()Ljava/lang/Exception;

    .line 261
    move-result-object v0

    .line 262
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 266
    new-instance v1, Ljava/lang/ClassCastException;

    .line 268
    const-string v2, "getCause(%s) doesn\'t match underlying exception"

    .line 270
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 280
    throw v1
.end method
