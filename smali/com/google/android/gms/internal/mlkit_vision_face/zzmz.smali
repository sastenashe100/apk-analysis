# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzbp;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_face/zzmy;

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbp;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzbp;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzbp;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbg/l;Lcom/google/android/gms/internal/mlkit_vision_face/zzmy;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzk:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzl:Ljava/util/Map;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzc:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lbg/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzd:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzf:Lbg/l;

    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/zzmy;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zznl;->zza()Lcom/google/android/gms/internal/mlkit_vision_face/zznl;

    .line 37
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzi:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->a()Lcom/google/mlkit/common/sdkinternal/a;

    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmw;

    .line 45
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmw;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;)V

    .line 48
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/a;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 54
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->a()Lcom/google/mlkit/common/sdkinternal/a;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmv;

    .line 63
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmv;-><init>(Lbg/l;)V

    .line 66
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/a;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 72
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzbp;

    .line 74
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbp;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_5a

    .line 80
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbp;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzj:I

    .line 94
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

.method private static declared-synchronized zzi()Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;
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
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzbk;

    .line 24
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbk;-><init>()V

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
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbk;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzbk;

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
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbk;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;
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

.method private final zzj()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzg:Lcom/google/android/gms/tasks/Task;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzi:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private final zzk(Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;JJ)Z
    .registers 8

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzk:Ljava/util/Map;

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
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzk:Ljava/util/Map;

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
.method public final synthetic zzb()Ljava/lang/String;
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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzi:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_face/zzmx;Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;)V
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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzk(Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;JJ)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzk:Ljava/util/Map;

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmx;->zza()Lcom/google/android/gms/internal/mlkit_vision_face/zznc;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzj()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face/zznc;Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zznc;Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zznc;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;)Lcom/google/android/gms/internal/mlkit_vision_face/zznc;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zznc;->zzb()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlr;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlr;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzc:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzlr;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzd:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlr;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzlr;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzi()Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlr;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;)Lcom/google/android/gms/internal/mlkit_vision_face/zzlr;

    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlr;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/zzlr;

    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzlr;

    .line 38
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlr;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzlr;

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_39

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzh:Lcom/google/android/gms/tasks/Task;

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
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzf:Lbg/l;

    .line 60
    invoke-virtual {p2}, Lbg/l;->a()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    :goto_3f
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlr;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzlr;

    .line 67
    const/16 p2, 0xa

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlr;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzlr;

    .line 76
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzj:I

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlr;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzlr;

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zznc;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzlr;)Lcom/google/android/gms/internal/mlkit_vision_face/zznc;

    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/zzmy;

    .line 90
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmy;->zza(Lcom/google/android/gms/internal/mlkit_vision_face/zznc;)V

    .line 93
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;Lmg/g;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzl:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbs;

    .line 9
    if-eqz v0, :cond_b0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzca;->zzq()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_ab

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbs;->zzc(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzjb;

    .line 43
    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjb;-><init>()V

    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v5

    .line 50
    const-wide/16 v6, 0x0

    .line 52
    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_45

    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/lang/Long;

    .line 64
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v8

    .line 68
    add-long/2addr v6, v8

    .line 69
    goto :goto_33

    .line 70
    :cond_45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    move-result v5

    .line 74
    int-to-long v8, v5

    .line 75
    div-long/2addr v6, v8

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjb;->zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjb;

    .line 83
    const-wide/high16 v5, 0x4059000000000000L  # 100.0

    .line 85
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zza(Ljava/util/List;D)J

    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjb;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjb;

    .line 96
    const-wide v5, 0x4052c00000000000L  # 75.0

    .line 101
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zza(Ljava/util/List;D)J

    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjb;->zzf(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjb;

    .line 112
    const-wide/high16 v5, 0x4049000000000000L  # 50.0

    .line 114
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zza(Ljava/util/List;D)J

    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjb;->zzd(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjb;

    .line 125
    const-wide/high16 v5, 0x4039000000000000L  # 25.0

    .line 127
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zza(Ljava/util/List;D)J

    .line 130
    move-result-wide v5

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjb;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjb;

    .line 138
    const-wide/16 v5, 0x0

    .line 140
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zza(Ljava/util/List;D)J

    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjb;->zze(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjb;

    .line 151
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjb;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face/zzjd;

    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 158
    move-result v3

    .line 159
    invoke-virtual {p2, v2, v3, v4}, Lmg/g;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_face/zzjd;)Lcom/google/android/gms/internal/mlkit_vision_face/zznc;

    .line 162
    move-result-object v2

    .line 163
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzj()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p0, v2, p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face/zznc;Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;Ljava/lang/String;)V

    .line 170
    goto/16 :goto_12

    .line 172
    :cond_ab
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzl:Ljava/util/Map;

    .line 174
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_b0
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;Ljava/lang/Object;JLmg/g;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzl:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzl:Ljava/util/Map;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzas;->zzr()Lcom/google/android/gms/internal/mlkit_vision_face/zzas;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzl:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbs;

    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p3

    .line 30
    invoke-interface {v0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzca;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzk(Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;JJ)Z

    .line 45
    move-result p4

    .line 46
    if-nez p4, :cond_30

    .line 48
    return-void

    .line 49
    :cond_30
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzk:Ljava/util/Map;

    .line 51
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->d()Ljava/util/concurrent/Executor;

    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_face/zzms;

    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-direct {p3, p0, p1, p5, p4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzms;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;Lmg/g;[B)V

    .line 68
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zznc;Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzj()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face/zznc;Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/mlkit_vision_face/zznc;Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->d()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_face/zzmu;

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
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmu;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;Lcom/google/android/gms/internal/mlkit_vision_face/zznc;Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;Ljava/lang/String;[B)V

    .line 16
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
