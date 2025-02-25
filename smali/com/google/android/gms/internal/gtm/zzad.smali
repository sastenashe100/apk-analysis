# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzad;
.super Lcom/google/android/gms/internal/gtm/zzan;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static zzvo:Z


# instance fields
.field private zzvp:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field private final zzvq:Lcom/google/android/gms/internal/gtm/zzcv;

.field private zzvr:Ljava/lang/String;

.field private zzvs:Z

.field private final zzvt:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzvs:Z

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzvt:Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcv;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzap;->zzcn()Lcom/google/android/gms/common/util/Clock;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzcv;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzvq:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 25
    return-void
.end method

.method private final zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_5

    .line 4
    move-object p2, v0

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    :goto_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    return v2

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcw()Lcom/google/android/gms/internal/gtm/zzbh;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbh;->zzeh()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzvt:Ljava/lang/Object;

    .line 28
    monitor-enter v3

    .line 29
    :try_start_1c
    iget-boolean v4, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzvs:Z

    .line 31
    if-nez v4, :cond_2c

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzad;->zzcg()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzvr:Ljava/lang/String;

    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzvs:Z

    .line 41
    goto :goto_76

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto/16 :goto_df

    .line 45
    :cond_2c
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzvr:Ljava/lang/String;

    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_76

    .line 53
    if-nez p1, :cond_37

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    if-nez v0, :cond_5c

    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_50

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_56

    .line 81
    :cond_50
    new-instance p2, Ljava/lang/String;

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 86
    move-object p1, p2

    .line 87
    :goto_56
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzad;->zzp(Ljava/lang/String;)Z

    .line 90
    move-result p1

    .line 91
    monitor-exit v3

    .line 92
    return p1

    .line 93
    :cond_5c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6b

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/String;

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 113
    :goto_70
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzad;->zzo(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzvr:Ljava/lang/String;

    .line 119
    :cond_76
    :goto_76
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_89

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    goto :goto_8f

    .line 138
    :cond_89
    new-instance v0, Ljava/lang/String;

    .line 140
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 143
    move-object p1, v0

    .line 144
    :goto_8f
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzad;->zzo(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9c

    .line 154
    monitor-exit v3

    .line 155
    const/4 p1, 0x0

    .line 156
    return p1

    .line 157
    :cond_9c
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzvr:Ljava/lang/String;

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_a6

    .line 165
    monitor-exit v3

    .line 166
    return v2

    .line 167
    :cond_a6
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzvr:Ljava/lang/String;

    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_c0

    .line 175
    const-string p1, "Resetting the client id because Advertising Id changed."

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcw()Lcom/google/android/gms/internal/gtm/zzbh;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbh;->zzei()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    const-string p1, "New client Id"

    .line 190
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    :cond_c0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d3

    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    goto :goto_d9

    .line 212
    :cond_d3
    new-instance p2, Ljava/lang/String;

    .line 214
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 217
    move-object p1, p2

    .line 218
    :goto_d9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzad;->zzp(Ljava/lang/String;)Z

    .line 221
    move-result p1

    .line 222
    monitor-exit v3

    .line 223
    return p1

    .line 224
    :goto_df
    monitor-exit v3
    :try_end_e0
    .catchall {:try_start_1c .. :try_end_e0} :catchall_29

    .line 225
    throw p1
.end method

.method private final declared-synchronized zzce()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzvq:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 4
    const-wide/16 v1, 0x3e8

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcv;->zzj(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzvq:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcv;->start()V

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzad;->zzcf()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzvp:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 23
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzad;->zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_21

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzvp:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 31
    goto :goto_30

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_34

    .line 34
    :cond_21
    const-string v0, "Failed to reset client id on adid change. Not using adid"

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzu(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 41
    const-string v1, ""

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzvp:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 49
    :cond_30
    :goto_30
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzvp:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_1f

    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_34
    monitor-exit p0

    .line 54
    throw v0
.end method

.method private final zzcf()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_8} :catch_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_1d

    .line 10
    :catch_9
    move-exception v0

    .line 11
    sget-boolean v1, Lcom/google/android/gms/internal/gtm/zzad;->zzvo:Z

    .line 13
    if-nez v1, :cond_1c

    .line 15
    const/4 v1, 0x1

    .line 16
    sput-boolean v1, Lcom/google/android/gms/internal/gtm/zzad;->zzvo:Z

    .line 18
    const-string v1, "Error getting advertiser id"

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    goto :goto_1c

    .line 24
    :catch_17
    const-string v0, "IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added \'<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />\' to your application manifest file. See http://goo.gl/naFqQk for details."

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    return-object v0
.end method

.method private final zzcg()Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "gaClientIdData"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x80

    .line 14
    new-array v4, v3, [B

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 24
    move-result v6

    .line 25
    if-lez v6, :cond_2c

    .line 27
    const-string v3, "Hash file seems corrupted, deleting it."

    .line 29
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 42
    goto :goto_4f

    .line 43
    :catch_2a
    move-exception v2

    .line 44
    goto :goto_43

    .line 45
    :cond_2c
    if-gtz v3, :cond_37

    .line 47
    const-string v3, "Hash file is empty."

    .line 49
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 55
    goto :goto_4f

    .line 56
    :cond_37
    new-instance v6, Ljava/lang/String;

    .line 58
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V
    :try_end_3c
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3c} :catch_4f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3c} :catch_2a

    .line 61
    :try_start_3c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3f
    .catch Ljava/io/FileNotFoundException; {:try_start_3c .. :try_end_3f} :catch_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_41

    .line 64
    :catch_3f
    move-object v1, v6

    .line 65
    goto :goto_4f

    .line 66
    :catch_41
    move-exception v2

    .line 67
    move-object v1, v6

    .line 68
    :goto_43
    const-string v3, "Error reading Hash file, deleting it"

    .line 70
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 80
    :catch_4f
    :goto_4f
    return-object v1
.end method

.method private static zzo(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "MD5"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcz;->zzai(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    new-instance v2, Ljava/math/BigInteger;

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {v2, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    const-string v0, "%032X"

    .line 33
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private final zzp(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzad;->zzo(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    const-string v1, "Storing hashed adid."

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "gaClientIdData"

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 28
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzvr:Ljava/lang/String;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_20} :catch_22

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catch_22
    move-exception p1

    .line 36
    const-string v1, "Error creating hash file"

    .line 38
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    return v0
.end method


# virtual methods
.method public final zzaw()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzbw()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzad;->zzce()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    return v1
.end method

.method public final zzcd()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzad;->zzce()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v1

    .line 17
    :goto_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 23
    return-object v1

    .line 24
    :cond_17
    return-object v0
.end method
