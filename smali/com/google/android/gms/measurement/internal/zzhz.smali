# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzhz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzmh;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzb:Landroid/os/Bundle;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhh;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Landroid/os/Bundle;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzc:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhz;->zzc:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Lcom/google/android/gms/measurement/internal/zzhh;)Lcom/google/android/gms/measurement/internal/zzmp;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzr()V

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhz;->zzc:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Lcom/google/android/gms/measurement/internal/zzhh;)Lcom/google/android/gms/measurement/internal/zzmp;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    .line 20
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Landroid/os/Bundle;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_da

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 41
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbg;->zzce:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 43
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_da

    .line 49
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 51
    if-nez v4, :cond_36

    .line 53
    goto/16 :goto_da

    .line 55
    :cond_36
    if-eqz v0, :cond_cf

    .line 57
    const-string v4, "uriSources"

    .line 59
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 62
    move-result-object v4

    .line 63
    const-string v5, "uriTimestamps"

    .line 65
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 68
    move-result-object v5

    .line 69
    if-eqz v4, :cond_cf

    .line 71
    if-eqz v5, :cond_c2

    .line 73
    array-length v0, v5

    .line 74
    array-length v6, v4

    .line 75
    if-eq v0, v6, :cond_4d

    .line 77
    goto :goto_c2

    .line 78
    :cond_4d
    const/4 v6, 0x0

    .line 79
    move v7, v6

    .line 80
    :goto_4f
    array-length v0, v4

    .line 81
    if-ge v7, v0, :cond_cf

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 86
    move-result-object v8

    .line 87
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 89
    aget v0, v4, v7

    .line 91
    aget-wide v10, v5, v7

    .line 93
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 99
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    .line 102
    :try_start_65
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    .line 105
    move-result-object v12

    .line 106
    const-string v13, "trigger_uris"

    .line 108
    const-string v14, "app_id=? and source=? and timestamp_millis<=?"

    .line 110
    const/4 v15, 0x3

    .line 111
    new-array v15, v15, [Ljava/lang/String;

    .line 113
    aput-object v9, v15, v6

    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    move-result-object v16

    .line 119
    const/16 v17, 0x1

    .line 121
    aput-object v16, v15, v17

    .line 123
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    move-result-object v16

    .line 127
    const/16 v17, 0x2

    .line 129
    aput-object v16, v15, v17

    .line 131
    invoke-virtual {v12, v13, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    move-result v12

    .line 135
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 142
    move-result-object v13

    .line 143
    new-instance v14, Ljava/lang/StringBuilder;

    .line 145
    const-string v15, "Pruned "

    .line 147
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v12, " trigger URIs. appId, source, timestamp"

    .line 155
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v12

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v13, v12, v9, v0, v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ac
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_65 .. :try_end_ac} :catch_ad

    .line 173
    goto :goto_bf

    .line 174
    :catch_ad
    move-exception v0

    .line 175
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 182
    move-result-object v8

    .line 183
    const-string v10, "Error pruning trigger URIs. appId"

    .line 185
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v8, v10, v9, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    :goto_bf
    add-int/lit8 v7, v7, 0x1

    .line 194
    goto :goto_4f

    .line 195
    :cond_c2
    :goto_c2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 202
    move-result-object v0

    .line 203
    const-string v4, "Uri sources and timestamps do not match"

    .line 205
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 208
    :cond_cf
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 211
    move-result-object v0

    .line 212
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;)Ljava/util/List;

    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_da
    :goto_da
    new-instance v0, Ljava/util/ArrayList;

    .line 221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    return-object v0
.end method
