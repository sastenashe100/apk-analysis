# classes5.dex

.class public final Lhg/j;
.super Lbg/f;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"


# static fields
.field public static final j:Ljg/d;

.field public static k:Z


# instance fields
.field public final d:Ldg/b;

.field public final e:Lhg/k;

.field public final f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

.field public final g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzno;

.field public final h:Ljg/a;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljg/d;->b()Ljg/d;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lhg/j;->j:Ljg/d;

    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lhg/j;->k:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Lbg/h;Ldg/b;Lhg/k;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lbg/f;-><init>()V

    .line 4
    new-instance v0, Ljg/a;

    .line 6
    invoke-direct {v0}, Ljg/a;-><init>()V

    .line 9
    iput-object v0, p0, Lhg/j;->h:Ljg/a;

    .line 11
    const-string v0, "MlKitContext can not be null"

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v0, "BarcodeScannerOptions can not be null"

    .line 18
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lhg/j;->d:Ldg/b;

    .line 23
    iput-object p3, p0, Lhg/j;->e:Lhg/k;

    .line 25
    iput-object p4, p0, Lhg/j;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    .line 27
    invoke-virtual {p1}, Lbg/h;->b()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzno;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzno;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lhg/j;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzno;

    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lhg/j;->e:Lhg/k;

    .line 4
    invoke-interface {v0}, Lhg/k;->zzc()Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lhg/j;->i:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lhg/j;->e:Lhg/k;

    .line 4
    invoke-interface {v0}, Lhg/k;->zzb()V

    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lhg/j;->k:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final bridge synthetic i(Lbg/g;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    check-cast p1, Lig/a;

    .line 3
    invoke-virtual {p0, p1}, Lhg/j;->j(Lig/a;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final declared-synchronized j(Lig/a;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    move-result-wide v6

    .line 6
    iget-object v0, p0, Lhg/j;->h:Ljg/a;

    .line 8
    invoke-virtual {v0, p1}, Ljg/a;->a(Lig/a;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_1e

    .line 11
    :try_start_a
    iget-object v0, p0, Lhg/j;->e:Lhg/k;

    .line 13
    invoke-interface {v0, p1}, Lhg/k;->a(Lig/a;)Ljava/util/List;

    .line 16
    move-result-object v8

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    .line 19
    move-object v0, p0

    .line 20
    move-wide v2, v6

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, v8

    .line 23
    invoke-virtual/range {v0 .. v5}, Lhg/j;->m(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;JLig/a;Ljava/util/List;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lhg/j;->k:Z
    :try_end_1c
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_a .. :try_end_1c} :catch_20
    .catchall {:try_start_a .. :try_end_1c} :catchall_1e

    .line 29
    monitor-exit p0

    .line 30
    return-object v8

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_39

    .line 33
    :catch_20
    move-exception v0

    .line 34
    move-object v8, v0

    .line 35
    :try_start_22
    invoke-virtual {v8}, Lcom/google/mlkit/common/MlKitException;->getErrorCode()I

    .line 38
    move-result v0

    .line 39
    const/16 v1, 0xe

    .line 41
    if-ne v0, v1, :cond_2e

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    .line 45
    :goto_2c
    move-object v1, v0

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;->zzV:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    .line 49
    goto :goto_2c

    .line 50
    :goto_31
    const/4 v5, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-wide v2, v6

    .line 53
    move-object v4, p1

    .line 54
    invoke-virtual/range {v0 .. v5}, Lhg/j;->m(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;JLig/a;Ljava/util/List;)V

    .line 57
    throw v8
    :try_end_39
    .catchall {:try_start_22 .. :try_end_39} :catchall_1e

    .line 58
    :goto_39
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final synthetic k(JLcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;Lig/a;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;-><init>()V

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;

    .line 18
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;

    .line 21
    sget-boolean p1, Lhg/j;->k:Z

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;

    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;

    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;

    .line 45
    iget-object p1, p0, Lhg/j;->d:Ldg/b;

    .line 47
    invoke-static {p1}, Lhg/c;->c(Ldg/b;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;

    .line 54
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;

    .line 61
    invoke-virtual {p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;

    .line 68
    invoke-virtual {p6}, Lig/a;->h()I

    .line 71
    move-result p1

    .line 72
    sget-object p2, Lhg/j;->j:Ljg/d;

    .line 74
    invoke-virtual {p2, p6}, Ljg/d;->d(Lig/a;)I

    .line 77
    move-result p2

    .line 78
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;

    .line 80
    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;-><init>()V

    .line 83
    const/4 p4, -0x1

    .line 84
    if-eq p1, p4, :cond_75

    .line 86
    const/16 p4, 0x23

    .line 88
    if-eq p1, p4, :cond_72

    .line 90
    const p4, 0x32315659

    .line 93
    if-eq p1, p4, :cond_6f

    .line 95
    const/16 p4, 0x10

    .line 97
    if-eq p1, p4, :cond_6c

    .line 99
    const/16 p4, 0x11

    .line 101
    if-eq p1, p4, :cond_69

    .line 103
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;

    .line 105
    goto :goto_77

    .line 106
    :cond_69
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;

    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;

    .line 114
    goto :goto_77

    .line 115
    :cond_72
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;

    .line 120
    :goto_77
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;

    .line 130
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;

    .line 137
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    .line 139
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;-><init>()V

    .line 142
    iget-boolean p2, p0, Lhg/j;->i:Z

    .line 144
    if-eqz p2, :cond_94

    .line 146
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    .line 151
    :goto_96
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;

    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    .line 161
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;

    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzjs;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;-><init>()V

    .line 6
    iget-boolean v1, p0, Lhg/j;->i:Z

    .line 8
    if-eqz v1, :cond_c

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    .line 15
    :goto_e
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;

    .line 20
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;-><init>()V

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;

    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;

    .line 33
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjs;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final m(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;JLig/a;Ljava/util/List;)V
    .registers 34

    .line 1
    move-object/from16 v8, p0

    .line 3
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

    .line 5
    invoke-direct {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;-><init>()V

    .line 8
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

    .line 10
    invoke-direct {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;-><init>()V

    .line 13
    if-eqz p5, :cond_35

    .line 15
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_35

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lfg/a;

    .line 31
    invoke-virtual {v1}, Lfg/a;->b()I

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lhg/c;->a(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

    .line 42
    invoke-virtual {v1}, Lfg/a;->c()I

    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lhg/c;->b(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

    .line 53
    goto :goto_12

    .line 54
    :cond_35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    move-result-wide v0

    .line 58
    sub-long v19, v0, p2

    .line 60
    new-instance v11, Lhg/i;

    .line 62
    move-object v0, v11

    .line 63
    move-object/from16 v1, p0

    .line 65
    move-wide/from16 v2, v19

    .line 67
    move-object/from16 v4, p1

    .line 69
    move-object v5, v9

    .line 70
    move-object v6, v10

    .line 71
    move-object/from16 v7, p4

    .line 73
    invoke-direct/range {v0 .. v7}, Lhg/i;-><init>(Lhg/j;JLcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;Lig/a;)V

    .line 76
    iget-object v0, v8, Lhg/j;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    .line 78
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;

    .line 80
    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;)V

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;

    .line 85
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;-><init>()V

    .line 88
    move-object/from16 v1, p1

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;

    .line 93
    sget-boolean v2, Lhg/j;->k:Z

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;

    .line 102
    iget-object v2, v8, Lhg/j;->d:Ldg/b;

    .line 104
    invoke-static {v2}, Lhg/c;->c(Ldg/b;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;

    .line 111
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;

    .line 118
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;

    .line 128
    move-result-object v14

    .line 129
    new-instance v0, Lhg/h;

    .line 131
    invoke-direct {v0, v8}, Lhg/h;-><init>(Lhg/j;)V

    .line 134
    iget-object v12, v8, Lhg/j;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    .line 136
    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;->zzbc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;

    .line 138
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->d()Ljava/util/concurrent/Executor;

    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;

    .line 144
    const/16 v18, 0x0

    .line 146
    move-object v11, v3

    .line 147
    move-wide/from16 v15, v19

    .line 149
    move-object/from16 v17, v0

    .line 151
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;Ljava/lang/Object;JLhg/h;[B)V

    .line 154
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    move-result-wide v26

    .line 161
    iget-boolean v0, v8, Lhg/j;->i:Z

    .line 163
    sub-long v24, v26, v19

    .line 165
    iget-object v2, v8, Lhg/j;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzno;

    .line 167
    const/4 v3, 0x1

    .line 168
    if-eq v3, v0, :cond_ae

    .line 170
    const/16 v0, 0x5eed

    .line 172
    :goto_ab
    move/from16 v22, v0

    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    const/16 v0, 0x5eee

    .line 177
    goto :goto_ab

    .line 178
    :goto_b1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;->zza()I

    .line 181
    move-result v23

    .line 182
    move-object/from16 v21, v2

    .line 184
    invoke-virtual/range {v21 .. v27}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzno;->zzc(IIJJ)V

    .line 187
    return-void
.end method
