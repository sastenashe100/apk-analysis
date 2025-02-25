# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzex;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzah;


# instance fields
.field private final zzaec:Ljava/lang/String;

.field private zzajf:Lcom/google/android/gms/tagmanager/zzdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzdh<",
            "Lcom/google/android/gms/internal/gtm/zzop;",
            ">;"
        }
    .end annotation
.end field

.field private final zzajm:Ljava/util/concurrent/ExecutorService;

.field private final zzrm:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzex;->zzrm:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzex;->zzaec:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzdf;->zzgp()Lcom/google/android/gms/internal/gtm/zzde;

    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/google/android/gms/internal/gtm/zzdi;->zzadg:I

    .line 14
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/gtm/zzde;->zzr(I)Ljava/util/concurrent/ExecutorService;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzex;->zzajm:Ljava/util/concurrent/ExecutorService;

    .line 20
    return-void
.end method

.method private static zza(Ljava/io/ByteArrayOutputStream;)Lcom/google/android/gms/internal/gtm/zzov;
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "UTF-8"

    .line 3
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzda;->zzbf(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzov;

    move-result-object p0
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_b} :catch_12
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    const-string p0, "Failed to extract the container from the resource file. Resource is a UTF-8 encoded string but doesn\'t contain a JSON container"

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    return-object v0

    :catch_12
    const-string p0, "Failed to convert binary resource to string for JSON parsing; the file format is not UTF-8 format."

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdi;->zzax(Ljava/lang/String;)V

    return-object v0
.end method

.method private static zzb([B)Lcom/google/android/gms/internal/gtm/zzov;
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzi;-><init>()V

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/gtm/zzuw;->zza(Lcom/google/android/gms/internal/gtm/zzuw;[B)Lcom/google/android/gms/internal/gtm/zzuw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzi;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzor;->zza(Lcom/google/android/gms/internal/gtm/zzi;)Lcom/google/android/gms/internal/gtm/zzov;

    move-result-object p0

    if-eqz p0, :cond_17

    const-string v1, "The container was successfully loaded from the resource (using binary file)"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V
    :try_end_17
    .catch Lcom/google/android/gms/internal/gtm/zzuv; {:try_start_1 .. :try_end_17} :catch_1e
    .catch Lcom/google/android/gms/internal/gtm/zzoz; {:try_start_1 .. :try_end_17} :catch_18

    :cond_17
    return-object p0

    :catch_18
    const-string p0, "The resource file is invalid. The container from the binary file is invalid"

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    return-object v0

    :catch_1e
    const-string p0, "The resource file is corrupted. The container cannot be extracted from the binary file"

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    return-object v0
.end method

.method private final zzje()Ljava/io/File;
    .registers 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzex;->zzaec:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    const-string v2, "resource_"

    .line 13
    if-eqz v1, :cond_13

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/String;

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 25
    :goto_18
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzex;->zzrm:Landroid/content/Context;

    .line 27
    const-string v2, "google_tagmanager"

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/io/File;

    .line 36
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized release()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzex;->zzajm:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzop;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzex;->zzajm:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v1, Lcom/google/android/gms/tagmanager/zzez;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tagmanager/zzez;-><init>(Lcom/google/android/gms/tagmanager/zzex;Lcom/google/android/gms/internal/gtm/zzop;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/tagmanager/zzdh;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzdh<",
            "Lcom/google/android/gms/internal/gtm/zzop;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzex;->zzajf:Lcom/google/android/gms/tagmanager/zzdh;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/gtm/zzop;)Z
    .registers 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "error closing stream for writing resource to disk"

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzex;->zzje()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    :try_start_7
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_c} :catch_3b

    .line 8
    :try_start_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzuw;->zzpe()I

    move-result v4

    new-array v5, v4, [B

    .line 9
    invoke-static {p1, v5, v2, v4}, Lcom/google/android/gms/internal/gtm/zzuw;->zza(Lcom/google/android/gms/internal/gtm/zzuw;[BII)V

    .line 10
    invoke-virtual {v3, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_18} :catch_23
    .catchall {:try_start_c .. :try_end_18} :catchall_21

    .line 11
    :try_start_18
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_1c

    goto :goto_1f

    .line 12
    :catch_1c
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    :goto_1f
    const/4 p1, 0x1

    return p1

    :catchall_21
    move-exception p1

    goto :goto_33

    :catch_23
    :try_start_23
    const-string p1, "Error writing resource to disk. Removing resource from disk."

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_21

    .line 15
    :try_start_2b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_2f

    goto :goto_32

    .line 16
    :catch_2f
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    :goto_32
    return v2

    .line 17
    :goto_33
    :try_start_33
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_37

    goto :goto_3a

    .line 18
    :catch_37
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 19
    :goto_3a
    throw p1

    :catch_3b
    const-string p1, "Error opening resource file for writing"

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    return v2
.end method

.method public final zzhk()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzex;->zzajm:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lcom/google/android/gms/tagmanager/zzey;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zzey;-><init>(Lcom/google/android/gms/tagmanager/zzex;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final zzjd()V
    .registers 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "Error closing stream for reading resource from disk"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzex;->zzajf:Lcom/google/android/gms/tagmanager/zzdh;

    .line 5
    if-eqz v1, :cond_c0

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/zzdh;->zzhj()V

    .line 10
    const-string v1, "Attempting to load resource from disk"

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzeh;->zziy()Lcom/google/android/gms/tagmanager/zzeh;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzeh;->zziz()Lcom/google/android/gms/tagmanager/zzeh$zza;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzaiu:Lcom/google/android/gms/tagmanager/zzeh$zza;

    .line 25
    if-eq v1, v2, :cond_26

    .line 27
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzeh;->zziy()Lcom/google/android/gms/tagmanager/zzeh;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzeh;->zziz()Lcom/google/android/gms/tagmanager/zzeh$zza;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzaiv:Lcom/google/android/gms/tagmanager/zzeh$zza;

    .line 37
    if-ne v1, v2, :cond_3e

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzex;->zzaec:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzeh;->zziy()Lcom/google/android/gms/tagmanager/zzeh;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzeh;->getContainerId()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3e

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzex;->zzajf:Lcom/google/android/gms/tagmanager/zzdh;

    .line 57
    sget v1, Lcom/google/android/gms/tagmanager/zzcz;->zzaht:I

    .line 59
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzdh;->zzs(I)V

    .line 62
    return-void

    .line 63
    :cond_3e
    :try_start_3e
    new-instance v1, Ljava/io/FileInputStream;

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzex;->zzje()Ljava/io/File;

    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_47
    .catch Ljava/io/FileNotFoundException; {:try_start_3e .. :try_end_47} :catch_b3

    .line 72
    :try_start_47
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 74
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 77
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/gtm/zzor;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 80
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lcom/google/android/gms/internal/gtm/zzop;

    .line 86
    invoke-direct {v3}, Lcom/google/android/gms/internal/gtm/zzop;-><init>()V

    .line 89
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/gtm/zzuw;->zza(Lcom/google/android/gms/internal/gtm/zzuw;[B)Lcom/google/android/gms/internal/gtm/zzuw;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzop;

    .line 95
    iget-object v3, v2, Lcom/google/android/gms/internal/gtm/zzop;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    .line 97
    if-nez v3, :cond_71

    .line 99
    iget-object v3, v2, Lcom/google/android/gms/internal/gtm/zzop;->zzauy:Lcom/google/android/gms/internal/gtm/zzk;

    .line 101
    if-eqz v3, :cond_67

    .line 103
    goto :goto_71

    .line 104
    :cond_67
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 106
    const-string v3, "Resource and SupplementedResource are NULL."

    .line 108
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v2

    .line 112
    :catchall_6f
    move-exception v2

    .line 113
    goto :goto_ab

    .line 114
    :cond_71
    :goto_71
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzex;->zzajf:Lcom/google/android/gms/tagmanager/zzdh;

    .line 116
    invoke-interface {v3, v2}, Lcom/google/android/gms/tagmanager/zzdh;->zze(Ljava/lang/Object;)V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_76} :catch_92
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_76} :catch_7e
    .catchall {:try_start_47 .. :try_end_76} :catchall_6f

    .line 119
    :try_start_76
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_79} :catch_7a

    .line 122
    goto :goto_a5

    .line 123
    :catch_7a
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 126
    goto :goto_a5

    .line 127
    :catch_7e
    :try_start_7e
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzex;->zzajf:Lcom/google/android/gms/tagmanager/zzdh;

    .line 129
    sget v3, Lcom/google/android/gms/tagmanager/zzcz;->zzahu:I

    .line 131
    invoke-interface {v2, v3}, Lcom/google/android/gms/tagmanager/zzdh;->zzs(I)V

    .line 134
    const-string v2, "Failed to read the resource from disk. The resource is inconsistent"

    .line 136
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V
    :try_end_8a
    .catchall {:try_start_7e .. :try_end_8a} :catchall_6f

    .line 139
    :try_start_8a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8d} :catch_8e

    .line 142
    goto :goto_a5

    .line 143
    :catch_8e
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 146
    goto :goto_a5

    .line 147
    :catch_92
    :try_start_92
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzex;->zzajf:Lcom/google/android/gms/tagmanager/zzdh;

    .line 149
    sget v3, Lcom/google/android/gms/tagmanager/zzcz;->zzahu:I

    .line 151
    invoke-interface {v2, v3}, Lcom/google/android/gms/tagmanager/zzdh;->zzs(I)V

    .line 154
    const-string v2, "Failed to read the resource from disk"

    .line 156
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V
    :try_end_9e
    .catchall {:try_start_92 .. :try_end_9e} :catchall_6f

    .line 159
    :try_start_9e
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_a1} :catch_a2

    .line 162
    goto :goto_a5

    .line 163
    :catch_a2
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 166
    :goto_a5
    const-string v0, "The Disk resource was successfully read."

    .line 168
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 171
    return-void

    .line 172
    :goto_ab
    :try_start_ab
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ae} :catch_af

    .line 175
    goto :goto_b2

    .line 176
    :catch_af
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 179
    :goto_b2
    throw v2

    .line 180
    :catch_b3
    const-string v0, "Failed to find the resource in the disk"

    .line 182
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzax(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzex;->zzajf:Lcom/google/android/gms/tagmanager/zzdh;

    .line 187
    sget v1, Lcom/google/android/gms/tagmanager/zzcz;->zzaht:I

    .line 189
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzdh;->zzs(I)V

    .line 192
    return-void

    .line 193
    :cond_c0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    const-string v1, "Callback must be set before execute"

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0
.end method

.method public final zzt(I)Lcom/google/android/gms/internal/gtm/zzov;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzex;->zzrm:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 11
    move-result-object v1
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_b} :catch_8f

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzex;->zzrm:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, 0x42

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    const-string v3, "Attempting to load a container from the resource ID "

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, " ("

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, ")"

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 65
    :try_start_40
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 67
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 70
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/gtm/zzor;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 73
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzex;->zza(Ljava/io/ByteArrayOutputStream;)Lcom/google/android/gms/internal/gtm/zzov;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_54

    .line 79
    const-string v4, "The container was successfully loaded from the resource (using JSON file format)"

    .line 81
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 84
    return-object v1

    .line 85
    :cond_54
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzex;->zzb([B)Lcom/google/android/gms/internal/gtm/zzov;

    .line 92
    move-result-object p1
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_5c} :catch_5d

    .line 93
    return-object p1

    .line 94
    :catch_5d
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzex;->zzrm:Landroid/content/Context;

    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 111
    move-result v4

    .line 112
    add-int/lit8 v4, v4, 0x43

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    const-string v4, "Error reading the default container with resource ID "

    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 143
    return-object v0

    .line 144
    :catch_8f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    const/16 v2, 0x62

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    const-string v2, "Failed to load the container. No default container resource found with the resource ID "

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 166
    return-object v0
.end method
