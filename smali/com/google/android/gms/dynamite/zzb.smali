# classes.dex

.class public final Lcom/google/android/gms/dynamite/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field private static zza:Ljava/lang/ClassLoader;

.field private static zzb:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static declared-synchronized zza()Ljava/lang/ClassLoader;
    .registers 11

    .line 1
    const-class v0, Lcom/google/android/gms/dynamite/zzb;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;

    .line 6
    if-nez v1, :cond_c3

    .line 8
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_a1

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1d

    .line 27
    move-object v1, v2

    .line 28
    goto/16 :goto_98

    .line 30
    :cond_1d
    const-class v3, Ljava/lang/Void;

    .line 32
    monitor-enter v3
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_9d

    .line 33
    :try_start_20
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 36
    move-result v4

    .line 37
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_2b
    if-ge v7, v4, :cond_44

    .line 46
    aget-object v8, v5, v7

    .line 48
    const-string v9, "dynamiteLoader"

    .line 50
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3c

    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    add-int/lit8 v7, v7, 0x1

    .line 63
    goto :goto_2b

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    goto/16 :goto_9f

    .line 67
    :catch_42
    move-exception v1

    .line 68
    goto :goto_83

    .line 69
    :cond_44
    move-object v8, v2

    .line 70
    :goto_45
    if-nez v8, :cond_4e

    .line 72
    new-instance v8, Ljava/lang/ThreadGroup;

    .line 74
    const-string v4, "dynamiteLoader"

    .line 76
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 79
    :cond_4e
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 82
    move-result v1

    .line 83
    new-array v4, v1, [Ljava/lang/Thread;

    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 88
    :goto_57
    if-ge v6, v1, :cond_6b

    .line 90
    aget-object v5, v4, v6

    .line 92
    const-string v7, "GmsDynamite"

    .line 94
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7
    :try_end_65
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_65} :catch_42
    .catchall {:try_start_20 .. :try_end_65} :catchall_3f

    .line 102
    if-eqz v7, :cond_68

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_57

    .line 108
    :cond_6b
    move-object v5, v2

    .line 109
    :goto_6c
    if-nez v5, :cond_96

    .line 111
    :try_start_6e
    new-instance v1, Lcom/google/android/gms/dynamite/zza;

    .line 113
    const-string v4, "GmsDynamite"

    .line 115
    invoke-direct {v1, v8, v4}, Lcom/google/android/gms/dynamite/zza;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/SecurityException; {:try_start_6e .. :try_end_75} :catch_80
    .catchall {:try_start_6e .. :try_end_75} :catchall_3f

    .line 118
    :try_start_75
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 121
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_7b
    .catch Ljava/lang/SecurityException; {:try_start_75 .. :try_end_7b} :catch_7d
    .catchall {:try_start_75 .. :try_end_7b} :catchall_3f

    .line 124
    move-object v5, v1

    .line 125
    goto :goto_96

    .line 126
    :catch_7d
    move-exception v4

    .line 127
    move-object v5, v1

    .line 128
    goto :goto_85

    .line 129
    :catch_80
    move-exception v1

    .line 130
    move-object v4, v1

    .line 131
    goto :goto_85

    .line 132
    :goto_83
    move-object v4, v1

    .line 133
    move-object v5, v2

    .line 134
    :goto_85
    :try_start_85
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v6, "Failed to enumerate thread/threadgroup "

    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_96
    :goto_96
    monitor-exit v3
    :try_end_97
    .catchall {:try_start_85 .. :try_end_97} :catchall_3f

    .line 152
    move-object v1, v5

    .line 153
    :goto_98
    :try_start_98
    sput-object v1, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;
    :try_end_9a
    .catchall {:try_start_98 .. :try_end_9a} :catchall_9d

    .line 155
    if-nez v1, :cond_a1

    .line 157
    goto :goto_be

    .line 158
    :catchall_9d
    move-exception v1

    .line 159
    goto :goto_c7

    .line 160
    :goto_9f
    :try_start_9f
    monitor-exit v3
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_3f

    .line 161
    :try_start_a0
    throw v1

    .line 162
    :cond_a1
    monitor-enter v1
    :try_end_a2
    .catchall {:try_start_a0 .. :try_end_a2} :catchall_9d

    .line 163
    :try_start_a2
    sget-object v3, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;

    .line 165
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 168
    move-result-object v2
    :try_end_a8
    .catch Ljava/lang/SecurityException; {:try_start_a2 .. :try_end_a8} :catch_ab
    .catchall {:try_start_a2 .. :try_end_a8} :catchall_a9

    .line 169
    goto :goto_bd

    .line 170
    :catchall_a9
    move-exception v2

    .line 171
    goto :goto_c1

    .line 172
    :catch_ab
    move-exception v3

    .line 173
    :try_start_ac
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v5, "Failed to get thread context classloader "

    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :goto_bd
    monitor-exit v1
    :try_end_be
    .catchall {:try_start_ac .. :try_end_be} :catchall_a9

    .line 191
    :goto_be
    :try_start_be
    sput-object v2, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;
    :try_end_c0
    .catchall {:try_start_be .. :try_end_c0} :catchall_9d

    .line 193
    goto :goto_c3

    .line 194
    :goto_c1
    :try_start_c1
    monitor-exit v1
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_a9

    .line 195
    :try_start_c2
    throw v2

    .line 196
    :cond_c3
    :goto_c3
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;
    :try_end_c5
    .catchall {:try_start_c2 .. :try_end_c5} :catchall_9d

    .line 198
    monitor-exit v0

    .line 199
    return-object v1

    .line 200
    :goto_c7
    monitor-exit v0

    .line 201
    throw v1
.end method
