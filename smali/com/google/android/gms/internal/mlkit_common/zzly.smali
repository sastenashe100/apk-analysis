# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_common/zzly;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/common/internal/GmsLogger;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    .line 3
    const-string v1, "RemoteModelUtils"

    .line 5
    const-string v2, ""

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzly;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 12
    return-void
.end method

.method public static zza(Lag/b;Lbg/l;Lcom/google/android/gms/internal/mlkit_common/zzlo;)Lcom/google/android/gms/internal/mlkit_common/zzim;
    .registers 13

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zzb()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lag/b;->a()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzis;

    .line 11
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzis;-><init>()V

    .line 14
    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zzin;

    .line 16
    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_common/zzin;-><init>()V

    .line 19
    invoke-virtual {p0}, Lag/b;->b()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzin;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzin;

    .line 26
    sget-object v4, Lcom/google/android/gms/internal/mlkit_common/zzip;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzip;

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzin;->zzd(Lcom/google/android/gms/internal/mlkit_common/zzip;)Lcom/google/android/gms/internal/mlkit_common/zzin;

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzad;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_common/zzin;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzin;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v0, v1, :cond_3b

    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq v0, v1, :cond_38

    .line 48
    const/4 v1, 0x5

    .line 49
    if-eq v0, v1, :cond_35

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzio;->zza:Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 62
    :goto_3d
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzin;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzio;)Lcom/google/android/gms/internal/mlkit_common/zzin;

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_common/zzin;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzir;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzis;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzir;)Lcom/google/android/gms/internal/mlkit_common/zzis;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzis;->zzc()Lcom/google/android/gms/internal/mlkit_common/zziv;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzij;

    .line 78
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzij;-><init>()V

    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzie;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzij;->zzd(Lcom/google/android/gms/internal/mlkit_common/zzie;)Lcom/google/android/gms/internal/mlkit_common/zzij;

    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zzd()Lcom/google/android/gms/internal/mlkit_common/zzik;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzij;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzik;)Lcom/google/android/gms/internal/mlkit_common/zzij;

    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zza()I

    .line 98
    move-result v2

    .line 99
    int-to-long v2, v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzij;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzij;

    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzij;->zzf(Lcom/google/android/gms/internal/mlkit_common/zziv;)Lcom/google/android/gms/internal/mlkit_common/zzij;

    .line 110
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zzg()Z

    .line 113
    move-result v0

    .line 114
    const-string v2, "Model downloaded without its beginning time recorded."

    .line 116
    const-string v3, "RemoteModelUtils"

    .line 118
    const-wide/16 v4, 0x0

    .line 120
    if-eqz v0, :cond_9e

    .line 122
    invoke-virtual {p1, p0}, Lbg/l;->b(Lag/b;)J

    .line 125
    move-result-wide v6

    .line 126
    cmp-long v0, v6, v4

    .line 128
    if-nez v0, :cond_87

    .line 130
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzly;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 132
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    goto :goto_9e

    .line 136
    :cond_87
    invoke-virtual {p1, p0}, Lbg/l;->c(Lag/b;)J

    .line 139
    move-result-wide v8

    .line 140
    cmp-long v0, v8, v4

    .line 142
    if-nez v0, :cond_96

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual {p1, p0, v8, v9}, Lbg/l;->d(Lag/b;J)V

    .line 151
    :cond_96
    sub-long/2addr v8, v6

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzij;->zzg(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzij;

    .line 159
    :cond_9e
    :goto_9e
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zzf()Z

    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_be

    .line 165
    invoke-virtual {p1, p0}, Lbg/l;->b(Lag/b;)J

    .line 168
    move-result-wide p0

    .line 169
    cmp-long p2, p0, v4

    .line 171
    if-nez p2, :cond_b2

    .line 173
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzly;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 175
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    goto :goto_be

    .line 179
    :cond_b2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    move-result-wide v2

    .line 183
    sub-long/2addr v2, p0

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzij;->zze(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzij;

    .line 191
    :cond_be
    :goto_be
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzij;->zzi()Lcom/google/android/gms/internal/mlkit_common/zzim;

    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method
