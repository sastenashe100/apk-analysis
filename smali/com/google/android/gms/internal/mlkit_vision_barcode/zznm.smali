# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"


# static fields
.field public static final synthetic zza:I

.field private static zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

.field private static final zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzce;


# instance fields
.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznl;

.field private final zzg:Lbg/l;

.field private final zzh:Lcom/google/android/gms/tasks/Task;

.field private final zzi:Lcom/google/android/gms/tasks/Task;

.field private final zzj:Ljava/lang/String;

.field private final zzk:I

.field private final zzl:Ljava/util/Map;

.field private final zzm:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "optional-module-barcode"

    .line 3
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzce;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzce;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzce;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbg/l;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznl;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzl:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzm:Ljava/util/Map;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzd:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lbg/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zze:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzg:Lbg/l;

    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznl;

    .line 34
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzj:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->a()Lcom/google/mlkit/common/sdkinternal/a;

    .line 39
    move-result-object p3

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznj;

    .line 42
    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznj;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/a;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 51
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->a()Lcom/google/mlkit/common/sdkinternal/a;

    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzni;

    .line 60
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzni;-><init>(Lbg/l;)V

    .line 63
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/a;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzi:Lcom/google/android/gms/tasks/Task;

    .line 69
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzce;

    .line 71
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzce;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_57

    .line 77
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzce;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/String;

    .line 83
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 86
    move-result p1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 p1, -0x1

    .line 89
    :goto_58
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzk:I

    .line 91
    return-void
.end method

.method public static zza(Ljava/util/List;D)J
    .registers 5

    .line 1
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 3
    div-double/2addr p1, v0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    int-to-double v0, v0

    .line 9
    mul-double/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 13
    move-result-wide p1

    .line 14
    double-to-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Long;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method private static declared-synchronized zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;
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
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

    .line 24
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;-><init>()V

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
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

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
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;
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

.method private final zzh()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzj:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private final zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;JJ)Z
    .registers 8

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzl:Ljava/util/Map;

    .line 3
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p4

    .line 7
    const/4 p5, 0x1

    .line 8
    if-nez p4, :cond_a

    .line 10
    return p5

    .line 11
    :cond_a
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzl:Ljava/util/Map;

    .line 13
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr p2, v0

    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    const-wide/16 v0, 0x1e

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    move-result-wide v0

    .line 32
    cmp-long p1, p2, v0

    .line 34
    if-lez p1, :cond_24

    .line 36
    return p5

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;)V
    .registers 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v6

    .line 5
    const-wide/16 v4, 0x1e

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-wide v2, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;JJ)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzl:Ljava/util/Map;

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzh()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zzb()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzd:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zze:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    .line 38
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzi:Lcom/google/android/gms/tasks/Task;

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_39

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzi:Lcom/google/android/gms/tasks/Task;

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
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzg:Lbg/l;

    .line 60
    invoke-virtual {p2}, Lbg/l;->a()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    :goto_3f
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    .line 67
    const/16 p2, 0xa

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    .line 76
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzk:I

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;

    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznl;

    .line 90
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznl;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;)V

    .line 93
    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;Ljava/lang/Object;JLhg/h;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzm:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzm:Ljava/util/Map;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbh;->zzr()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbh;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzm:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzch;

    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p3

    .line 30
    invoke-interface {v0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide p2

    .line 37
    const-wide/16 v5, 0x1e

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move-wide v3, p2

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;JJ)Z

    .line 45
    move-result p4

    .line 46
    if-nez p4, :cond_30

    .line 48
    return-void

    .line 49
    :cond_30
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzl:Ljava/util/Map;

    .line 51
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->zzq()Ljava/util/Set;

    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p2

    .line 66
    :goto_41
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_da

    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p3

    .line 76
    new-instance p4, Ljava/util/ArrayList;

    .line 78
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzch;->zzc(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    invoke-static {p4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 88
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;

    .line 90
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;-><init>()V

    .line 93
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    const-wide/16 v3, 0x0

    .line 99
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_74

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/Long;

    .line 111
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 114
    move-result-wide v5

    .line 115
    add-long/2addr v3, v5

    .line 116
    goto :goto_62

    .line 117
    :cond_74
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 120
    move-result v2

    .line 121
    int-to-long v5, v2

    .line 122
    div-long/2addr v3, v5

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;->zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;

    .line 130
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 132
    invoke-static {p4, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zza(Ljava/util/List;D)J

    .line 135
    move-result-wide v2

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;

    .line 143
    const-wide v2, 0x4052c00000000000L  # 75.0

    .line 148
    invoke-static {p4, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zza(Ljava/util/List;D)J

    .line 151
    move-result-wide v2

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;->zzf(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;

    .line 159
    const-wide/high16 v2, 0x4049000000000000L  # 50.0

    .line 161
    invoke-static {p4, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zza(Ljava/util/List;D)J

    .line 164
    move-result-wide v2

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;->zzd(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;

    .line 172
    const-wide/high16 v2, 0x4039000000000000L  # 25.0

    .line 174
    invoke-static {p4, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zza(Ljava/util/List;D)J

    .line 177
    move-result-wide v2

    .line 178
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;

    .line 185
    const-wide/16 v2, 0x0

    .line 187
    invoke-static {p4, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zza(Ljava/util/List;D)J

    .line 190
    move-result-wide v2

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;->zze(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjq;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjs;

    .line 201
    move-result-object v1

    .line 202
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 205
    move-result p4

    .line 206
    invoke-virtual {p5, p3, p4, v1}, Lhg/h;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzjs;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;

    .line 209
    move-result-object p3

    .line 210
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzh()Ljava/lang/String;

    .line 213
    move-result-object p4

    .line 214
    invoke-virtual {p0, p3, p1, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;Ljava/lang/String;)V

    .line 217
    goto/16 :goto_41

    .line 219
    :cond_da
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzm:Ljava/util/Map;

    .line 221
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzh()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->d()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;Ljava/lang/String;[B)V

    .line 16
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
