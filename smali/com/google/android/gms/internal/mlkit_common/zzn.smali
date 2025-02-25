# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_common/zzn;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# static fields
.field private static final zza:Ljava/lang/reflect/Method;

.field private static final zzb:Ljava/lang/reflect/Method;

.field private static final zzc:Ljava/lang/reflect/Method;

.field private static final zzd:Ljava/lang/reflect/Field;

.field private static final zze:Ljava/lang/reflect/Field;

.field private static final zzf:Ljava/lang/reflect/Field;

.field private static final zzg:Ljava/lang/Object;

.field private static final zzh:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "libcore.io.Libcore"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "libcore.io.StructStat"

    .line 10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "libcore.io.OsConstants"

    .line 16
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "libcore.io.ForwardingOs"

    .line 22
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    new-array v6, v5, [Ljava/lang/Class;

    .line 29
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    const/4 v8, 0x0

    .line 32
    aput-object v7, v6, v8

    .line 34
    const-string v7, "S_ISLNK"

    .line 36
    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v3
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_9d

    .line 40
    :try_start_27
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    new-array v6, v5, [Ljava/lang/Class;

    .line 45
    const-class v7, Ljava/lang/String;

    .line 47
    aput-object v7, v6, v8

    .line 49
    const-string v7, "lstat"

    .line 51
    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object v6
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_97

    .line 55
    :try_start_36
    new-array v7, v5, [Ljava/lang/Class;

    .line 57
    const-class v9, Ljava/io/FileDescriptor;

    .line 59
    aput-object v9, v7, v8

    .line 61
    const-string v8, "fstat"

    .line 63
    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v4
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_92

    .line 67
    :try_start_42
    const-string v7, "os"

    .line 69
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 76
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1
    :try_end_4f
    .catchall {:try_start_42 .. :try_end_4f} :catchall_8b

    .line 80
    :try_start_4f
    const-string v7, "st_dev"

    .line 82
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 85
    move-result-object v7
    :try_end_55
    .catchall {:try_start_4f .. :try_end_55} :catchall_87

    .line 86
    :try_start_55
    const-string v8, "st_ino"

    .line 88
    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 91
    move-result-object v8
    :try_end_5b
    .catchall {:try_start_55 .. :try_end_5b} :catchall_82

    .line 92
    :try_start_5b
    const-string v9, "st_mode"

    .line 94
    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 97
    move-result-object v2
    :try_end_61
    .catchall {:try_start_5b .. :try_end_61} :catchall_7d

    .line 98
    :try_start_61
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 101
    invoke-virtual {v8, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6a
    .catchall {:try_start_61 .. :try_end_6a} :catchall_7b

    .line 107
    sput-object v3, Lcom/google/android/gms/internal/mlkit_common/zzn;->zza:Ljava/lang/reflect/Method;

    .line 109
    sput-object v6, Lcom/google/android/gms/internal/mlkit_common/zzn;->zzb:Ljava/lang/reflect/Method;

    .line 111
    sput-object v4, Lcom/google/android/gms/internal/mlkit_common/zzn;->zzc:Ljava/lang/reflect/Method;

    .line 113
    sput-object v7, Lcom/google/android/gms/internal/mlkit_common/zzn;->zzd:Ljava/lang/reflect/Field;

    .line 115
    sput-object v8, Lcom/google/android/gms/internal/mlkit_common/zzn;->zze:Ljava/lang/reflect/Field;

    .line 117
    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzn;->zzf:Ljava/lang/reflect/Field;

    .line 119
    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzn;->zzg:Ljava/lang/Object;

    .line 121
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzn;->zzh:Ljava/lang/Throwable;

    .line 123
    return-void

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    goto :goto_a2

    .line 126
    :catchall_7d
    move-exception v2

    .line 127
    move-object v10, v2

    .line 128
    move-object v2, v0

    .line 129
    move-object v0, v10

    .line 130
    goto :goto_a2

    .line 131
    :catchall_82
    move-exception v2

    .line 132
    move-object v8, v0

    .line 133
    :goto_84
    move-object v0, v2

    .line 134
    move-object v2, v8

    .line 135
    goto :goto_a2

    .line 136
    :catchall_87
    move-exception v2

    .line 137
    move-object v7, v0

    .line 138
    move-object v8, v7

    .line 139
    goto :goto_84

    .line 140
    :catchall_8b
    move-exception v1

    .line 141
    move-object v2, v0

    .line 142
    move-object v7, v2

    .line 143
    :goto_8e
    move-object v8, v7

    .line 144
    move-object v0, v1

    .line 145
    move-object v1, v8

    .line 146
    goto :goto_a2

    .line 147
    :catchall_92
    move-exception v1

    .line 148
    move-object v2, v0

    .line 149
    move-object v4, v2

    .line 150
    move-object v7, v4

    .line 151
    goto :goto_8e

    .line 152
    :catchall_97
    move-exception v1

    .line 153
    move-object v2, v0

    .line 154
    move-object v4, v2

    .line 155
    :goto_9a
    move-object v6, v4

    .line 156
    move-object v7, v6

    .line 157
    goto :goto_8e

    .line 158
    :catchall_9d
    move-exception v1

    .line 159
    move-object v2, v0

    .line 160
    move-object v3, v2

    .line 161
    move-object v4, v3

    .line 162
    goto :goto_9a

    .line 163
    :goto_a2
    sput-object v3, Lcom/google/android/gms/internal/mlkit_common/zzn;->zza:Ljava/lang/reflect/Method;

    .line 165
    sput-object v6, Lcom/google/android/gms/internal/mlkit_common/zzn;->zzb:Ljava/lang/reflect/Method;

    .line 167
    sput-object v4, Lcom/google/android/gms/internal/mlkit_common/zzn;->zzc:Ljava/lang/reflect/Method;

    .line 169
    sput-object v7, Lcom/google/android/gms/internal/mlkit_common/zzn;->zzd:Ljava/lang/reflect/Field;

    .line 171
    sput-object v8, Lcom/google/android/gms/internal/mlkit_common/zzn;->zze:Ljava/lang/reflect/Field;

    .line 173
    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzn;->zzf:Ljava/lang/reflect/Field;

    .line 175
    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzn;->zzg:Ljava/lang/Object;

    .line 177
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzn;->zzh:Ljava/lang/Throwable;

    .line 179
    return-void
.end method

.method public static zza(Ljava/io/FileDescriptor;)Lcom/google/android/gms/internal/mlkit_common/zzp;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzl;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzl;-><init>(Ljava/io/FileDescriptor;)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzn;->zzf(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/android/gms/internal/mlkit_common/zzp;

    .line 12
    return-object p0
.end method

.method public static synthetic zzb(Ljava/io/FileDescriptor;)Lcom/google/android/gms/internal/mlkit_common/zzp;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzn;->zzc:Ljava/lang/reflect/Method;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzn;->zzg:Ljava/lang/Object;

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzn;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzp;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzp;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzn;->zzb:Ljava/lang/reflect/Method;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzn;->zzg:Ljava/lang/Object;

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzn;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzp;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzp;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzm;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzm;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzn;->zzf(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/android/gms/internal/mlkit_common/zzp;

    .line 12
    return-object p0
.end method

.method private static zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzp;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzn;->zzd:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzn;->zze:Ljava/lang/reflect/Field;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v4

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzn;->zzf:Ljava/lang/reflect/Field;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p0

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzn;->zza:Ljava/lang/reflect/Method;

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p0

    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v6

    .line 58
    new-instance p0, Lcom/google/android/gms/internal/mlkit_common/zzp;

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v1, p0

    .line 62
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_common/zzp;-><init>(JJZLcom/google/android/gms/internal/mlkit_common/zzo;)V

    .line 65
    return-object p0
.end method

.method private static zzf(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzn;->zzh:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_b

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 14
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw p0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_9

    .line 18
    :goto_11
    new-instance v0, Ljava/io/IOException;

    .line 20
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method
