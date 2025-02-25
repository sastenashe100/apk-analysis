# classes4.dex

.class public Lcom/google/android/gms/measurement/internal/zzhd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzid;


# static fields
.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzhd;


# instance fields
.field final zza:J

.field private zzaa:Ljava/lang/Boolean;

.field private zzab:J

.field private volatile zzac:Ljava/lang/Boolean;

.field private zzad:Ljava/lang/Boolean;

.field private zzae:Ljava/lang/Boolean;

.field private volatile zzaf:Z

.field private zzag:I

.field private zzah:I

.field private zzai:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzab;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzag;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzgb;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzfp;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzgw;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzly;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzng;

.field private final zzo:Lcom/google/android/gms/measurement/internal/zzfo;

.field private final zzp:Lcom/google/android/gms/common/util/Clock;

.field private final zzq:Lcom/google/android/gms/measurement/internal/zzkh;

.field private final zzr:Lcom/google/android/gms/measurement/internal/zzio;

.field private final zzs:Lcom/google/android/gms/measurement/internal/zzb;

.field private final zzt:Lcom/google/android/gms/measurement/internal/zzkc;

.field private final zzu:Ljava/lang/String;

.field private zzv:Lcom/google/android/gms/measurement/internal/zzfm;

.field private zzw:Lcom/google/android/gms/measurement/internal/zzkq;

.field private zzx:Lcom/google/android/gms/measurement/internal/zzay;

.field private zzy:Lcom/google/android/gms/measurement/internal/zzfj;

.field private zzz:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzim;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzz:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzai:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzim;->zza:Landroid/content/Context;

    .line 19
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzab;

    .line 21
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzh:Lcom/google/android/gms/measurement/internal/zzab;

    .line 26
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzfd;->zza:Lcom/google/android/gms/measurement/internal/zzab;

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzim;->zza:Landroid/content/Context;

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Landroid/content/Context;

    .line 32
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Ljava/lang/String;

    .line 34
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzd:Ljava/lang/String;

    .line 36
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zze:Ljava/lang/String;

    .line 40
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Ljava/lang/String;

    .line 42
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzf:Ljava/lang/String;

    .line 44
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzim;->zzh:Z

    .line 46
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzg:Z

    .line 48
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzim;->zze:Ljava/lang/Boolean;

    .line 50
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzac:Ljava/lang/Boolean;

    .line 52
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzim;->zzj:Ljava/lang/String;

    .line 54
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzu:Ljava/lang/String;

    .line 56
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzaf:Z

    .line 59
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzim;->zzg:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 61
    if-eqz v3, :cond_60

    .line 63
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    .line 65
    if-eqz v4, :cond_60

    .line 67
    const-string v5, "measurementEnabled"

    .line 69
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 75
    if-eqz v5, :cond_50

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 79
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzad:Ljava/lang/Boolean;

    .line 81
    :cond_50
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    .line 83
    const-string v4, "measurementDeactivated"

    .line 85
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 91
    if-eqz v4, :cond_60

    .line 93
    check-cast v3, Ljava/lang/Boolean;

    .line 95
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzae:Ljava/lang/Boolean;

    .line 97
    :cond_60
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgv;->zzb(Landroid/content/Context;)V

    .line 100
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzp:Lcom/google/android/gms/common/util/Clock;

    .line 106
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzim;->zzi:Ljava/lang/Long;

    .line 108
    if-eqz v4, :cond_72

    .line 110
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 113
    move-result-wide v3

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 118
    move-result-wide v3

    .line 119
    :goto_76
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:J

    .line 121
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzag;

    .line 123
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 126
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 128
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 130
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzgb;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzia;->zzad()V

    .line 136
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzj:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 138
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfp;

    .line 140
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzia;->zzad()V

    .line 146
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzk:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 148
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzng;

    .line 150
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzng;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzia;->zzad()V

    .line 156
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzn:Lcom/google/android/gms/measurement/internal/zzng;

    .line 158
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzil;

    .line 160
    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/zzil;-><init>(Lcom/google/android/gms/measurement/internal/zzim;Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 163
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfo;

    .line 165
    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzfo;-><init>(Lcom/google/android/gms/measurement/internal/zzfn;)V

    .line 168
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzo:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 170
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzb;

    .line 172
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 175
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzb;

    .line 177
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkh;

    .line 179
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzv()V

    .line 185
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzq:Lcom/google/android/gms/measurement/internal/zzkh;

    .line 187
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzio;

    .line 189
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzio;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 192
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzv()V

    .line 195
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzr:Lcom/google/android/gms/measurement/internal/zzio;

    .line 197
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzly;

    .line 199
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzly;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzv()V

    .line 205
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzm:Lcom/google/android/gms/measurement/internal/zzly;

    .line 207
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkc;

    .line 209
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzkc;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 212
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzia;->zzad()V

    .line 215
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzt:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 217
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgw;

    .line 219
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzgw;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzia;->zzad()V

    .line 225
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzl:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 227
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzim;->zzg:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 229
    if-eqz v4, :cond_ef

    .line 231
    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:J

    .line 233
    const-wide/16 v6, 0x0

    .line 235
    cmp-long v4, v4, v6

    .line 237
    if-eqz v4, :cond_ef

    .line 239
    move v0, v2

    .line 240
    :cond_ef
    xor-int/2addr v0, v2

    .line 241
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 244
    move-result-object v1

    .line 245
    instance-of v1, v1, Landroid/app/Application;

    .line 247
    if-eqz v1, :cond_137

    .line 249
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260
    move-result-object v2

    .line 261
    instance-of v2, v2, Landroid/app/Application;

    .line 263
    if-eqz v2, :cond_144

    .line 265
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Landroid/app/Application;

    .line 275
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    .line 277
    if-nez v4, :cond_11d

    .line 279
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzjx;

    .line 281
    invoke-direct {v4, v1}, Lcom/google/android/gms/measurement/internal/zzjx;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    .line 284
    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    .line 286
    :cond_11d
    if-eqz v0, :cond_144

    .line 288
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    .line 290
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 293
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    .line 295
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 298
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 305
    move-result-object v0

    .line 306
    const-string v1, "Registered activity lifecycle callback"

    .line 308
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 311
    goto :goto_144

    .line 312
    :cond_137
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 319
    move-result-object v0

    .line 320
    const-string v1, "Application context is not an Application"

    .line 322
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 325
    :cond_144
    :goto_144
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 327
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 330
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzb(Ljava/lang/Runnable;)V

    .line 333
    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhd;
    .registers 15

    if-eqz p1, :cond_1e

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zze:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1e

    .line 3
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdd;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzc:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzd:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    .line 4
    :cond_1e
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:Lcom/google/android/gms/measurement/internal/zzhd;

    if-nez v0, :cond_46

    const-class v0, Lcom/google/android/gms/measurement/internal/zzhd;

    .line 6
    monitor-enter v0

    :try_start_2f
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:Lcom/google/android/gms/measurement/internal/zzhd;

    if-nez v1, :cond_42

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzim;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)V

    .line 8
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:Lcom/google/android/gms/measurement/internal/zzhd;

    goto :goto_42

    :catchall_40
    move-exception p0

    goto :goto_44

    .line 9
    :cond_42
    :goto_42
    monitor-exit v0

    goto :goto_66

    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_2f .. :try_end_45} :catchall_40

    throw p0

    :cond_46
    if-eqz p1, :cond_66

    .line 10
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    if-eqz p0, :cond_66

    const-string p2, "dataCollectionDefaultEnabled"

    .line 11
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_66

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Z)V

    :cond_66
    :goto_66
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:Lcom/google/android/gms/measurement/internal/zzhd;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zze;)V
    .registers 4

    if-eqz p0, :cond_25

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzy()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 53
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzhd;Lcom/google/android/gms/measurement/internal/zzim;)V
    .registers 5

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 18
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzay;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzia;->zzad()V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzx:Lcom/google/android/gms/measurement/internal/zzay;

    .line 21
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfj;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzim;->zzf:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;J)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzv()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzy:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 24
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfm;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zze;->zzv()V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzv:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 27
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zze;->zzv()V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzw:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzn:Lcom/google/android/gms/measurement/internal/zzng;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzia;->zzae()V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzj:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzia;->zzae()V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzy:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-wide/32 v1, 0x14822

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzad()Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzng;->zzf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    goto :goto_9e

    .line 42
    :cond_85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 45
    :cond_9e
    :goto_9e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 46
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzag:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzai:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_d2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzag:I

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzai:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d2
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzz:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzia;)V
    .registers 4

    if-eqz p0, :cond_25

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzia;->zzaf()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 56
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzib;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzai()Lcom/google/android/gms/measurement/internal/zzkc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzt:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zzia;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzt:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Landroid/content/Context;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .registers 11

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 97
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzcf:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzng;->zzw()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 101
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 102
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    .line 105
    invoke-static {v3, v2, v1, v4}, Ll3/a;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v1, "Registered app receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 107
    :cond_4e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzn()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzif;->zza()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    const-string v3, "google_analytics_default_allow_ad_storage"

    .line 109
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    const-string v4, "google_analytics_default_allow_analytics_storage"

    .line 110
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, -0xa

    const/4 v5, 0x0

    const/16 v6, 0x1e

    if-nez v2, :cond_73

    if-eqz v3, :cond_83

    .line 111
    :cond_73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v7

    .line 112
    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_83

    .line 113
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzif;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_dc

    .line 114
    :cond_83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b0

    if-eqz v1, :cond_a1

    if-eq v1, v6, :cond_a1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_a1

    if-eq v1, v6, :cond_a1

    if-eq v1, v6, :cond_a1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_b0

    .line 115
    :cond_a1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzif;

    invoke-direct {v2, v5, v5, v4}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:J

    .line 116
    invoke-virtual {v1, v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzif;J)V

    goto :goto_db

    .line 117
    :cond_b0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_db

    if-eqz p1, :cond_db

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_db

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    .line 119
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_db

    .line 120
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    .line 121
    invoke-static {v1, v6}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzif;->zzi()Z

    move-result v2

    if-eqz v2, :cond_db

    goto :goto_dc

    :cond_db
    :goto_db
    move-object v1, v5

    :goto_dc
    if-eqz v1, :cond_e8

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzif;J)V

    move-object v0, v1

    .line 124
    :cond_e8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzif;)V

    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1ad

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 126
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzcl:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v0

    if-eqz v0, :cond_1ad

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzm()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zza()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    const-string v3, "google_analytics_default_allow_ad_user_data"

    .line 129
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_12a

    .line 130
    invoke-static {v4, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zza(II)Z

    move-result v3

    if-eqz v3, :cond_12a

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzav;

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;I)V

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzav;)V

    goto/16 :goto_1ad

    .line 133
    :cond_12a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_149

    if-eqz v0, :cond_13c

    if-ne v0, v6, :cond_149

    .line 134
    :cond_13c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzav;

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;I)V

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzav;)V

    goto :goto_1ad

    .line 136
    :cond_149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_176

    if-eqz p1, :cond_176

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    if-eqz v2, :cond_176

    .line 137
    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zza(II)Z

    move-result v0

    if-eqz v0, :cond_176

    .line 138
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    .line 139
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzg()Z

    move-result v2

    if-eqz v2, :cond_176

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzav;)V

    .line 142
    :cond_176
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1ad

    if-eqz p1, :cond_1ad

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    if-eqz v0, :cond_1ad

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zzh:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zza()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1ad

    .line 144
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    .line 145
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1ad

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zze:Ljava/lang/String;

    const-string v3, "allow_personalized_ads"

    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 149
    :cond_1ad
    :goto_1ad
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqf;->zza()Z

    move-result p1

    if-eqz p1, :cond_1d8

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 150
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzcw:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result p1

    if-eqz p1, :cond_1d8

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "TCF client enabled."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzap()V

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzan()V

    .line 154
    :cond_1d8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgb;->zzc:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-nez p1, :cond_206

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "Persisting first open"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgb;->zzc:Lcom/google/android/gms/measurement/internal/zzgg;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:J

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(J)V

    .line 157
    :cond_206
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzio;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzr;->zzb()V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzaf()Z

    move-result p1

    if-nez p1, :cond_29a

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzac()Z

    move-result p1

    if-eqz p1, :cond_3fa

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzng;->zze(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_234

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 162
    :cond_234
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzng;->zze(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_24d

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    :cond_24d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Landroid/content/Context;

    .line 164
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result p1

    if-nez p1, :cond_28b

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->zzx()Z

    move-result p1

    if-nez p1, :cond_28b

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Landroid/content/Context;

    .line 166
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_276

    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    :cond_276
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Landroid/content/Context;

    .line 168
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_28b

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 170
    :cond_28b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    goto/16 :goto_3fa

    .line 171
    :cond_29a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2b6

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_336

    .line 173
    :cond_2b6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzy()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzx()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_318

    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzz()V

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzi()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfm;->zzaa()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzw:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkq;->zzae()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzw:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkq;->zzad()V

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgb;->zzc:Lcom/google/android/gms/measurement/internal/zzgg;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(J)V

    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgb;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)V

    .line 186
    :cond_318
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzc(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzb(Ljava/lang/String;)V

    .line 188
    :cond_336
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzn()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object p1

    .line 189
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;)Z

    move-result p1

    if-nez p1, :cond_34f

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgb;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)V

    .line 191
    :cond_34f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzng;->zzx()Z

    move-result p1

    if-nez p1, :cond_390

    .line 193
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgb;->zzq:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_390

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgb;->zzq:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)V

    .line 196
    :cond_390
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3ac

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3fa

    .line 198
    :cond_3ac
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzac()Z

    move-result p1

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzab()Z

    move-result v0

    if-nez v0, :cond_3cb

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzw()Z

    move-result v0

    if-nez v0, :cond_3cb

    .line 201
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzb(Z)V

    :cond_3cb
    if-eqz p1, :cond_3d4

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaj()V

    .line 203
    :cond_3d4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzs()Lcom/google/android/gms/measurement/internal/zzly;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzly;->zza:Lcom/google/android/gms/measurement/internal/zzmg;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmg;->zza()V

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzr()Lcom/google/android/gms/measurement/internal/zzkq;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 205
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzr()Lcom/google/android/gms/measurement/internal/zzkq;

    move-result-object p1

    .line 206
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zza(Landroid/os/Bundle;)V

    .line 207
    :cond_3fa
    :goto_3fa
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    move-result p1

    if-eqz p1, :cond_428

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 208
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzcf:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result p1

    if-eqz p1, :cond_428

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzng;->zzw()Z

    move-result p1

    if-eqz p1, :cond_428

    .line 210
    new-instance p1, Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 211
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 212
    :cond_428
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgb;->zzj:Lcom/google/android/gms/measurement/internal/zzge;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Z)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 11

    const-string p1, "gbraid"

    const-string p5, "gclid"

    const-string v0, ""

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_12

    const/16 v1, 0xcc

    if-eq p2, v1, :cond_12

    const/16 v1, 0x130

    if-ne p2, v1, :cond_f3

    :cond_12
    if-nez p3, :cond_f3

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgb;->zzo:Lcom/google/android/gms/measurement/internal/zzge;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Z)V

    if-eqz p4, :cond_e5

    .line 59
    array-length p2, p4

    if-nez p2, :cond_25

    goto/16 :goto_e5

    .line 60
    :cond_25
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 61
    :try_start_2a
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "deeplink"

    .line 62
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 64
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timestamp"

    const-wide/16 v2, 0x0

    .line 65
    invoke-virtual {p3, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5c

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    return-void

    :catch_59
    move-exception p1

    goto/16 :goto_d7

    .line 68
    :cond_5c
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Z

    move-result v3

    if-eqz v3, :cond_8d

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 70
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzcs:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v3

    if-eqz v3, :cond_8d

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/gms/measurement/internal/zzng;->zzi(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_89

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 74
    invoke-virtual {p1, p3, p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_89
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a5

    .line 76
    :cond_8d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzng;->zzi(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a5

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 79
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 80
    :cond_a5
    :goto_a5
    invoke-virtual {p3, p5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_cis"

    const-string p4, "ddp"

    .line 81
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzr:Lcom/google/android/gms/measurement/internal/zzio;

    const-string p4, "auto"

    const-string p5, "_cmp"

    .line 82
    invoke-virtual {p1, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/zzio;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object p1

    .line 84
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d6

    .line 85
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Ljava/lang/String;D)Z

    move-result p2

    if-eqz p2, :cond_d6

    .line 86
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_d6
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_d6} :catch_59

    :cond_d6
    return-void

    .line 88
    :goto_d7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 89
    :cond_e5
    :goto_e5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    return-void

    .line 90
    :cond_f3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 93
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Z)V
    .registers 2

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzac:Ljava/lang/Boolean;

    return-void
.end method

.method public final zzaa()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzag:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzag:I

    .line 7
    return-void
.end method

.method public final zzab()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzac:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzac:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzac()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzad()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzaf:Z

    .line 10
    return v0
.end method

.method public final zzae()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzd:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzaf()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzz:Z

    .line 3
    if-eqz v0, :cond_be

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzaa:Ljava/lang/Boolean;

    .line 14
    if-eqz v0, :cond_32

    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzab:J

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v1, v1, v3

    .line 22
    if-eqz v1, :cond_32

    .line 24
    if-eqz v0, :cond_b7

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_b7

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzp:Lcom/google/android/gms/common/util/Clock;

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzab:J

    .line 40
    sub-long/2addr v0, v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v2, 0x3e8

    .line 47
    cmp-long v0, v0, v2

    .line 49
    if-lez v0, :cond_b7

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzp:Lcom/google/android/gms/common/util/Clock;

    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzab:J

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "android.permission.INTERNET"

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzng;->zze(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_7a

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    .line 76
    move-result-object v0

    .line 77
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 79
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzng;->zze(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7a

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Landroid/content/Context;

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_78

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzx()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_78

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Landroid/content/Context;

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/content/Context;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7a

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzc:Landroid/content/Context;

    .line 115
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/content/Context;Z)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7a

    .line 121
    :cond_78
    move v0, v1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v0, v2

    .line 124
    :goto_7b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzaa:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b7

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_b1

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b0

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move v1, v2

    .line 178
    :cond_b1
    :goto_b1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzaa:Ljava/lang/Boolean;

    .line 184
    :cond_b7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzaa:Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v0

    .line 190
    return v0

    .line 191
    :cond_be
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    const-string v1, "AppMeasurement is not initialized"

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0
.end method

.method public final zzag()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzg:Z

    .line 3
    return v0
.end method

.method public final zzah()Z
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzai()Lcom/google/android/gms/measurement/internal/zzkc;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zzia;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzad()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Landroid/util/Pair;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    .line 36
    move-result v2

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v2, :cond_186

    .line 40
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_186

    .line 50
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/lang/CharSequence;

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3d

    .line 60
    goto/16 :goto_186

    .line 62
    :cond_3d
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzai()Lcom/google/android/gms/measurement/internal/zzkc;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc()Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_55

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 85
    return v9

    .line 86
    :cond_55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_134

    .line 97
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 99
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzcn:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 101
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_134

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzr()Lcom/google/android/gms/measurement/internal/zzkq;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkq;->zzak()Z

    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_7b

    .line 123
    goto :goto_88

    .line 124
    :cond_7b
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzng;->zzg()I

    .line 131
    move-result v3

    .line 132
    const v4, 0x392d8

    .line 135
    if-lt v3, v4, :cond_134

    .line 137
    :goto_88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkq;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkq;->zzaa()Lcom/google/android/gms/measurement/internal/zzaj;

    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_9c

    .line 154
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaj;->zza:Landroid/os/Bundle;

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v3, 0x0

    .line 158
    :goto_9d
    const/4 v4, 0x1

    .line 159
    if-nez v3, :cond_d7

    .line 161
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzah:I

    .line 163
    add-int/lit8 v1, v0, 0x1

    .line 165
    iput v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzah:I

    .line 167
    const/16 v1, 0xa

    .line 169
    if-ge v0, v1, :cond_ab

    .line 171
    move v9, v4

    .line 172
    :cond_ab
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v9, :cond_b8

    .line 182
    const-string v1, "Retrying."

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    const-string v1, "Skipping."

    .line 187
    :goto_ba
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    const-string v3, "Failed to retrieve DMA consent from the service, "

    .line 191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v1, " retryCount"

    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzah:I

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    return v9

    .line 216
    :cond_d7
    const/16 v5, 0x64

    .line 218
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzif;

    .line 221
    move-result-object v6

    .line 222
    const-string v7, "&gcs="

    .line 224
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzif;->zze()Ljava/lang/String;

    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzav;

    .line 237
    move-result-object v5

    .line 238
    const-string v6, "&dma="

    .line 240
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()Ljava/lang/Boolean;

    .line 246
    move-result-object v6

    .line 247
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    if-ne v6, v7, :cond_fc

    .line 251
    move v6, v9

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move v6, v4

    .line 254
    :goto_fd
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Ljava/lang/String;

    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_116

    .line 267
    const-string v6, "&dma_cps="

    .line 269
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Ljava/lang/String;

    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_116
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 282
    move-result-object v3

    .line 283
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    if-ne v3, v5, :cond_11f

    .line 287
    move v4, v9

    .line 288
    :cond_11f
    const-string v3, "&npa="

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 303
    move-result-object v3

    .line 304
    const-string v4, "Consent query parameters to Bow"

    .line 306
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    :cond_134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzh()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 316
    const-wide/32 v4, 0x14822

    .line 319
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 321
    move-object v6, v1

    .line 322
    check-cast v6, Ljava/lang/String;

    .line 324
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 327
    move-result-object v1

    .line 328
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zzp:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 330
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza()J

    .line 333
    move-result-wide v7

    .line 334
    const-wide/16 v10, 0x1

    .line 336
    sub-long/2addr v7, v10

    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v10

    .line 341
    move-object v1, v3

    .line 342
    move-wide v2, v4

    .line 343
    move-object v4, v0

    .line 344
    move-object v5, v6

    .line 345
    move-wide v6, v7

    .line 346
    move-object v8, v10

    .line 347
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzng;->zza(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    .line 350
    move-result-object v4

    .line 351
    if-eqz v4, :cond_185

    .line 353
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzai()Lcom/google/android/gms/measurement/internal/zzkc;

    .line 356
    move-result-object v2

    .line 357
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzhf;

    .line 359
    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/zzhf;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 362
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 365
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzia;->zzac()V

    .line 368
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 377
    move-result-object v8

    .line 378
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzke;

    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v6, 0x0

    .line 382
    move-object v1, v10

    .line 383
    move-object v3, v0

    .line 384
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzke;-><init>(Lcom/google/android/gms/measurement/internal/zzkc;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzkb;)V

    .line 387
    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzgw;->zza(Ljava/lang/Runnable;)V

    .line 390
    :cond_185
    return v9

    .line 391
    :cond_186
    :goto_186
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 398
    move-result-object v0

    .line 399
    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 401
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 404
    return v9
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzp:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final zzb(Z)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzaf:Z

    return-void
.end method

.method public final zzc()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzw()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzae:Ljava/lang/Boolean;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    const/4 v0, 0x2

    .line 29
    return v0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzad()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_26

    .line 36
    const/16 v0, 0x8

    .line 38
    return v0

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzv()Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_38

    .line 56
    return v1

    .line 57
    :cond_38
    const/4 v0, 0x3

    .line 58
    return v0

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 61
    const-string v2, "firebase_analytics_collection_enabled"

    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4d

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4b

    .line 75
    return v1

    .line 76
    :cond_4b
    const/4 v0, 0x4

    .line 77
    return v0

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzad:Ljava/lang/Boolean;

    .line 80
    if-eqz v0, :cond_5a

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_58

    .line 88
    return v1

    .line 89
    :cond_58
    const/4 v0, 0x5

    .line 90
    return v0

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzac:Ljava/lang/Boolean;

    .line 93
    if-eqz v0, :cond_69

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzac:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_67

    .line 103
    return v1

    .line 104
    :cond_67
    const/4 v0, 0x7

    .line 105
    return v0

    .line 106
    :cond_69
    return v1
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzh:Lcom/google/android/gms/measurement/internal/zzab;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzb;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzb;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Component not created"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzag;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzi:Lcom/google/android/gms/measurement/internal/zzag;

    .line 3
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzay;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzx:Lcom/google/android/gms/measurement/internal/zzay;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zzia;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzx:Lcom/google/android/gms/measurement/internal/zzay;

    .line 8
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzfj;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzy:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzy:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 8
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzfm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzv:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzv:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 8
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzfp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzk:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zzia;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzk:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzo:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 3
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzgw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzl:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zzia;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzl:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 8
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzfp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzk:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzia;->zzaf()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzk:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzgb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzj:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zzib;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzj:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 8
    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzgw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzl:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 3
    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zzio;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzr:Lcom/google/android/gms/measurement/internal/zzio;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzr:Lcom/google/android/gms/measurement/internal/zzio;

    .line 8
    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzkh;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzq:Lcom/google/android/gms/measurement/internal/zzkh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzq:Lcom/google/android/gms/measurement/internal/zzkh;

    .line 8
    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzkq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzw:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzw:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 8
    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzly;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzm:Lcom/google/android/gms/measurement/internal/zzly;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzm:Lcom/google/android/gms/measurement/internal/zzly;

    .line 8
    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zzng;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzn:Lcom/google/android/gms/measurement/internal/zzng;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zzib;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzn:Lcom/google/android/gms/measurement/internal/zzng;

    .line 8
    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzv()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzw()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzu:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzy()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Unexpected call on client side"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final zzz()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzai:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method
