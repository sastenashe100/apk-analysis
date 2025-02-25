# classes4.dex

.class public final Lcom/google/android/gms/ads/identifier/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-identifier@@17.1.0"


# direct methods
.method public static final zza(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, ". "

    .line 3
    const/16 v1, 0x107

    .line 5
    :try_start_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zzb(I)V

    .line 8
    new-instance v1, Ljava/net/URL;

    .line 10
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_12
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_12} :catch_4a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_12} :catch_48
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_12} :catch_46
    .catchall {:try_start_4 .. :try_end_12} :catchall_44

    .line 19
    :try_start_12
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 22
    move-result v2

    .line 23
    const/16 v3, 0xc8

    .line 25
    if-lt v2, v3, :cond_1e

    .line 27
    const/16 v3, 0x12c

    .line 29
    if-lt v2, v3, :cond_3d

    .line 31
    :cond_1e
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, 0x41

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v3, "Received non-success response code "

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, " from pinging URL: "

    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3d
    .catchall {:try_start_12 .. :try_end_3d} :catchall_4c

    .line 62
    :cond_3d
    :try_start_3d
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_40
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3d .. :try_end_40} :catch_4a
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_48
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_40} :catch_46
    .catchall {:try_start_3d .. :try_end_40} :catchall_44

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto :goto_ad

    .line 71
    :catch_46
    move-exception v1

    .line 72
    goto :goto_51

    .line 73
    :catch_48
    move-exception v1

    .line 74
    goto :goto_51

    .line 75
    :catch_4a
    move-exception v1

    .line 76
    goto :goto_7f

    .line 77
    :catchall_4c
    move-exception v2

    .line 78
    :try_start_4d
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 81
    throw v2
    :try_end_51
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4d .. :try_end_51} :catch_4a
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_51} :catch_48
    .catch Ljava/lang/RuntimeException; {:try_start_4d .. :try_end_51} :catch_46
    .catchall {:try_start_4d .. :try_end_51} :catchall_44

    .line 82
    :goto_51
    :try_start_51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    move-result v2

    .line 94
    add-int/lit8 v2, v2, 0x1b

    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    move-result v3

    .line 104
    add-int/2addr v2, v3

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    const-string v2, "Error while pinging URL: "

    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7b
    .catchall {:try_start_51 .. :try_end_7b} :catchall_44

    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    .line 127
    return-void

    .line 128
    :goto_7f
    :try_start_7f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 139
    move-result v2

    .line 140
    add-int/lit8 v2, v2, 0x20

    .line 142
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 149
    move-result v3

    .line 150
    add-int/2addr v2, v3

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    const-string v2, "Error while parsing ping URL: "

    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a9
    .catchall {:try_start_7f .. :try_end_a9} :catchall_44

    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    .line 173
    return-void

    .line 174
    :goto_ad
    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    .line 177
    throw p0
.end method
