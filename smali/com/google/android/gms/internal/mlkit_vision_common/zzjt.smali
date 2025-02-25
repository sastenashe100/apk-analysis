# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.1.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzr;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzjs;

.field private final zzf:Lbg/l;

.field private final zzg:Lcom/google/android/gms/tasks/Task;

.field private final zzh:Lcom/google/android/gms/tasks/Task;

.field private final zzi:Ljava/lang/String;

.field private final zzj:I

.field private final zzk:Ljava/util/Map;

.field private final zzl:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "optional-module-barcode"

    .line 3
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzr;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzr;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbg/l;Lcom/google/android/gms/internal/mlkit_vision_common/zzjs;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzk:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzl:Ljava/util/Map;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzc:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lbg/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzd:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzf:Lbg/l;

    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzjs;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkg;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzkg;

    .line 37
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzi:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->a()Lcom/google/mlkit/common/sdkinternal/a;

    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjr;

    .line 45
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjr;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;)V

    .line 48
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/a;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 54
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->a()Lcom/google/mlkit/common/sdkinternal/a;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjq;

    .line 63
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjq;-><init>(Lbg/l;)V

    .line 66
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/a;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 72
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzr;

    .line 74
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_5a

    .line 80
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 86
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 89
    move-result p1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 p1, -0x1

    .line 92
    :goto_5b
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzj:I

    .line 94
    return-void
.end method

.method private static declared-synchronized zzd()Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2f

    .line 6
    if-eqz v1, :cond_9

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_9
    :try_start_9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lv3/g;->a(Landroid/content/res/Configuration;)Lv3/j;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzm;

    .line 24
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzm;-><init>()V

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    invoke-virtual {v1}, Lv3/j;->f()I

    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_31

    .line 34
    invoke-virtual {v1, v3}, Lv3/j;->c(I)Ljava/util/Locale;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lbg/c;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzm;

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1b

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzm;->zzc()Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_2f

    .line 56
    monitor-exit v0

    .line 57
    return-object v1

    .line 58
    :goto_39
    monitor-exit v0

    .line 59
    throw v1
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzi:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzju;Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzju;->zzd(Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;)Lcom/google/android/gms/internal/mlkit_vision_common/zzju;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzju;->zza()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzc:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzil;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzd:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzil;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzd()Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzh(Lcom/google/android/gms/internal/mlkit_vision_common/zzp;)Lcom/google/android/gms/internal/mlkit_vision_common/zzil;

    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_common/zzil;

    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzil;

    .line 38
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzil;

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_39

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/String;

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzf:Lbg/l;

    .line 60
    invoke-virtual {p2}, Lbg/l;->a()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    :goto_3f
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzil;

    .line 67
    const/16 p2, 0xa

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzil;

    .line 76
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzj:I

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzil;

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzju;->zze(Lcom/google/android/gms/internal/mlkit_vision_common/zzil;)Lcom/google/android/gms/internal/mlkit_vision_common/zzju;

    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzjs;

    .line 90
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjs;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzju;)V

    .line 93
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_common/zzkd;Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;)V
    .registers 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzk:Ljava/util/Map;

    .line 7
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_d

    .line 13
    goto :goto_28

    .line 14
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzk:Ljava/util/Map;

    .line 16
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v2

    .line 26
    sub-long v2, v0, v2

    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    const-wide/16 v5, 0x1e

    .line 32
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    move-result-wide v4

    .line 36
    cmp-long v2, v2, v4

    .line 38
    if-gtz v2, :cond_28

    .line 40
    return-void

    .line 41
    :cond_28
    :goto_28
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzk:Ljava/util/Map;

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzkd;->zza:I

    .line 52
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzkd;->zzb:I

    .line 54
    iget v2, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzkd;->zzc:I

    .line 56
    iget v3, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzkd;->zzd:I

    .line 58
    iget v4, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzkd;->zze:I

    .line 60
    iget-wide v5, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzkd;->zzf:J

    .line 62
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzkd;->zzg:I

    .line 64
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;

    .line 66
    invoke-direct {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;-><init>()V

    .line 69
    const/4 v8, -0x1

    .line 70
    if-eq v0, v8, :cond_67

    .line 72
    const/16 v8, 0x23

    .line 74
    if-eq v0, v8, :cond_64

    .line 76
    const v8, 0x32315659

    .line 79
    if-eq v0, v8, :cond_61

    .line 81
    const/16 v8, 0x10

    .line 83
    if-eq v0, v8, :cond_5e

    .line 85
    const/16 v8, 0x11

    .line 87
    if-eq v0, v8, :cond_5b

    .line 89
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 91
    goto :goto_69

    .line 92
    :cond_5b
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 94
    goto :goto_69

    .line 95
    :cond_5e
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 97
    goto :goto_69

    .line 98
    :cond_61
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 100
    goto :goto_69

    .line 101
    :cond_64
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->zzg:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 106
    :goto_69
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zzd(Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;

    .line 109
    const/4 v0, 0x1

    .line 110
    if-eq v1, v0, :cond_84

    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq v1, v0, :cond_81

    .line 115
    const/4 v0, 0x3

    .line 116
    if-eq v1, v0, :cond_7e

    .line 118
    const/4 v0, 0x4

    .line 119
    if-eq v1, v0, :cond_7b

    .line 121
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;->zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;

    .line 123
    goto :goto_86

    .line 124
    :cond_7b
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;

    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;

    .line 129
    goto :goto_86

    .line 130
    :cond_81
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;

    .line 135
    :goto_86
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zzf(Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zze(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zzg(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;

    .line 159
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zzh(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;

    .line 173
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zzj()Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;

    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzha;

    .line 179
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzha;-><init>()V

    .line 182
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzha;->zzd(Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;)Lcom/google/android/gms/internal/mlkit_vision_common/zzha;

    .line 185
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzju;->zzc(Lcom/google/android/gms/internal/mlkit_vision_common/zzha;)Lcom/google/android/gms/internal/mlkit_vision_common/zzju;

    .line 188
    move-result-object v3

    .line 189
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_ce

    .line 197
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/String;

    .line 205
    :goto_cc
    move-object v5, p1

    .line 206
    goto :goto_d9

    .line 207
    :cond_ce
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 210
    move-result-object p1

    .line 211
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzi:Ljava/lang/String;

    .line 213
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    goto :goto_cc

    .line 218
    :goto_d9
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->d()Ljava/util/concurrent/Executor;

    .line 221
    move-result-object p1

    .line 222
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjp;

    .line 224
    const/4 v6, 0x0

    .line 225
    move-object v1, v0

    .line 226
    move-object v2, p0

    .line 227
    move-object v4, p2

    .line 228
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjp;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;Lcom/google/android/gms/internal/mlkit_vision_common/zzju;Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;Ljava/lang/String;[B)V

    .line 231
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 234
    return-void
.end method
