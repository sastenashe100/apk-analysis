# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzbh;
.super Lcom/google/android/gms/internal/gtm/zzan;


# instance fields
.field private volatile zzut:Ljava/lang/String;

.field private zzyh:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 4
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/gtm/zzbh;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbh;->zzek()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final zzb(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "Failed to close clientId writing stream"

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const-string v1, "ClientId should be saved from worker thread"

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_c
    const-string v3, "Storing clientId"

    .line 15
    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const-string v3, "gaClientId"

    .line 20
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_1e} :catch_2c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_1e} :catch_2a
    .catchall {:try_start_c .. :try_end_1e} :catchall_28

    .line 31
    :try_start_1e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_22

    .line 34
    goto :goto_26

    .line 35
    :catch_22
    move-exception p1

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :goto_26
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_4e

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto :goto_2e

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_3e

    .line 47
    :goto_2e
    :try_start_2e
    const-string p2, "Error writing to clientId file"

    .line 49
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_28

    .line 52
    if-eqz v2, :cond_3d

    .line 54
    :try_start_35
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_39

    .line 57
    goto :goto_3d

    .line 58
    :catch_39
    move-exception p1

    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    :cond_3d
    :goto_3d
    return v1

    .line 63
    :goto_3e
    :try_start_3e
    const-string p2, "Error creating clientId file"

    .line 65
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_28

    .line 68
    if-eqz v2, :cond_4d

    .line 70
    :try_start_45
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_49

    .line 73
    goto :goto_4d

    .line 74
    :catch_49
    move-exception p1

    .line 75
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    :cond_4d
    :goto_4d
    return v1

    .line 79
    :goto_4e
    if-eqz v2, :cond_58

    .line 81
    :try_start_50
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_54

    .line 84
    goto :goto_58

    .line 85
    :catch_54
    move-exception p2

    .line 86
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    :cond_58
    :goto_58
    throw p1
.end method

.method private final zzd(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "gaClientId"

    .line 3
    const-string v1, "Failed to close client id reading stream"

    .line 5
    const-string v2, "ClientId should be loaded from worker thread"

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_a
    invoke-virtual {p1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 14
    move-result-object v3
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_e} :catch_86
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_e} :catch_66
    .catchall {:try_start_a .. :try_end_e} :catchall_64

    .line 15
    const/16 v4, 0x24

    .line 17
    :try_start_10
    new-array v5, v4, [B

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v3, v5, v6, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    .line 27
    move-result v7

    .line 28
    if-lez v7, :cond_36

    .line 30
    const-string v4, "clientId file seems corrupted, deleting it."

    .line 32
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_28} :catch_87
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_28} :catch_34
    .catchall {:try_start_10 .. :try_end_28} :catchall_31

    .line 41
    :try_start_28
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_30

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    :goto_30
    return-object v2

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    move-object v2, v3

    .line 52
    goto :goto_7b

    .line 53
    :catch_34
    move-exception v4

    .line 54
    goto :goto_68

    .line 55
    :cond_36
    const/16 v7, 0xe

    .line 57
    if-ge v4, v7, :cond_4e

    .line 59
    :try_start_3a
    const-string v4, "clientId file is empty, deleting it."

    .line 61
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_45
    .catch Ljava/io/FileNotFoundException; {:try_start_3a .. :try_end_45} :catch_87
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_45} :catch_34
    .catchall {:try_start_3a .. :try_end_45} :catchall_31

    .line 70
    :try_start_45
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_49

    .line 73
    goto :goto_4d

    .line 74
    :catch_49
    move-exception p1

    .line 75
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    :goto_4d
    return-object v2

    .line 79
    :cond_4e
    :try_start_4e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 82
    new-instance v7, Ljava/lang/String;

    .line 84
    invoke-direct {v7, v5, v6, v4}, Ljava/lang/String;-><init>([BII)V

    .line 87
    const-string v4, "Read client id from disk"

    .line 89
    invoke-virtual {p0, v4, v7}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/io/FileNotFoundException; {:try_start_4e .. :try_end_5b} :catch_87
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_5b} :catch_34
    .catchall {:try_start_4e .. :try_end_5b} :catchall_31

    .line 92
    :try_start_5b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_5f

    .line 95
    goto :goto_63

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    :goto_63
    return-object v7

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    goto :goto_7b

    .line 103
    :catch_66
    move-exception v4

    .line 104
    move-object v3, v2

    .line 105
    :goto_68
    :try_start_68
    const-string v5, "Error reading client id file, deleting it"

    .line 107
    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_70
    .catchall {:try_start_68 .. :try_end_70} :catchall_31

    .line 113
    if-eqz v3, :cond_7a

    .line 115
    :try_start_72
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_76

    .line 118
    goto :goto_7a

    .line 119
    :catch_76
    move-exception p1

    .line 120
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    :cond_7a
    :goto_7a
    return-object v2

    .line 124
    :goto_7b
    if-eqz v2, :cond_85

    .line 126
    :try_start_7d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_81

    .line 129
    goto :goto_85

    .line 130
    :catch_81
    move-exception v0

    .line 131
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    :cond_85
    :goto_85
    throw p1

    .line 135
    :catch_86
    move-object v3, v2

    .line 136
    :catch_87
    if-eqz v3, :cond_91

    .line 138
    :try_start_89
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8d

    .line 141
    goto :goto_91

    .line 142
    :catch_8d
    move-exception p1

    .line 143
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    :cond_91
    :goto_91
    return-object v2
.end method

.method private final zzek()Ljava/lang/String;
    .registers 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "0"

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    :try_start_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/zzk;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbh;->zzb(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    move-result v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1c} :catch_20

    .line 29
    if-nez v2, :cond_1f

    .line 31
    return-object v0

    .line 32
    :cond_1f
    return-object v1

    .line 33
    :catch_20
    move-exception v1

    .line 34
    const-string v2, "Error saving clientId file"

    .line 36
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public final zzaw()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzeh()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->zzut:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_1a

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbi;

    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzbi;-><init>(Lcom/google/android/gms/internal/gtm/zzbh;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->zzyh:Ljava/util/concurrent/Future;

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_54

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->zzyh:Ljava/util/concurrent/Future;
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_18

    .line 29
    if-eqz v0, :cond_50

    .line 31
    :try_start_1e
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->zzut:Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_26} :catch_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1e .. :try_end_26} :catch_27
    .catchall {:try_start_1e .. :try_end_26} :catchall_18

    .line 39
    goto :goto_3e

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto :goto_2b

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_35

    .line 44
    :goto_2b
    :try_start_2b
    const-string v1, "Failed to load or generate client id"

    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string v0, "0"

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->zzut:Ljava/lang/String;

    .line 53
    goto :goto_3e

    .line 54
    :goto_35
    const-string v1, "ClientId loading or generation was interrupted"

    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v0, "0"

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->zzut:Ljava/lang/String;

    .line 63
    :goto_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->zzut:Ljava/lang/String;

    .line 65
    if-nez v0, :cond_46

    .line 67
    const-string v0, "0"

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->zzut:Ljava/lang/String;

    .line 71
    :cond_46
    const-string v0, "Loaded clientId"

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbh;->zzut:Ljava/lang/String;

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->zzyh:Ljava/util/concurrent/Future;

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->zzut:Ljava/lang/String;

    .line 83
    monitor-exit p0

    .line 84
    return-object v0

    .line 85
    :goto_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_2b .. :try_end_55} :catchall_18

    .line 86
    throw v0
.end method

.method public final zzei()Ljava/lang/String;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->zzut:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbj;

    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzbj;-><init>(Lcom/google/android/gms/internal/gtm/zzbh;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->zzyh:Ljava/util/concurrent/Future;

    .line 20
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_19

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbh;->zzeh()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw v0
.end method

.method public final zzej()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzk;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbh;->zzd(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbh;->zzek()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    return-object v0
.end method
