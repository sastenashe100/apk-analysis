# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbn;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlr;

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbn;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbn;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbn;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbg/l;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlr;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zzk:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zzl:Ljava/util/Map;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zzc:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lbg/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zzd:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zzf:Lbg/l;

    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlr;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;

    .line 37
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zzi:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->a()Lcom/google/mlkit/common/sdkinternal/a;

    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;

    .line 45
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;)V

    .line 48
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/a;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 54
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->a()Lcom/google/mlkit/common/sdkinternal/a;

    .line 57
    move-result-object p3

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlp;

    .line 60
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlp;-><init>(Lbg/l;)V

    .line 63
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/a;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 69
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbn;

    .line 71
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbn;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_57

    .line 77
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbn;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zzj:I

    .line 91
    return-void
.end method

.method private static declared-synchronized zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;
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
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;

    .line 24
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;-><init>()V

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
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;

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
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;

    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;
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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zzi:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjb;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlv;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjb;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlv;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlv;->zzb()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zzc:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zzd:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;

    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;

    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;

    .line 38
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_39

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zzh:Lcom/google/android/gms/tasks/Task;

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
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zzf:Lbg/l;

    .line 60
    invoke-virtual {p2}, Lbg/l;->a()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    :goto_3f
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;

    .line 67
    const/16 p2, 0xa

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;

    .line 76
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zzj:I

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlv;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlv;

    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlr;

    .line 90
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlr;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlv;)V

    .line 93
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/vision/face/mlkit/zzc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjb;)V
    .registers 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zzk:Ljava/util/Map;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zzk:Ljava/util/Map;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zzk:Ljava/util/Map;

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p1, Lcom/google/android/gms/vision/face/mlkit/zzc;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;

    .line 52
    iget-object v1, p1, Lcom/google/android/gms/vision/face/mlkit/zzc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;

    .line 54
    iget p1, p1, Lcom/google/android/gms/vision/face/mlkit/zzc;->zzc:I

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjc;

    .line 58
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjc;-><init>()V

    .line 61
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;

    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjc;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjc;

    .line 66
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;

    .line 68
    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;-><init>()V

    .line 71
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;

    .line 73
    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;-><init>()V

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;->zzb()I

    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x2

    .line 81
    if-ne v5, v6, :cond_58

    .line 83
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;

    .line 85
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;

    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;

    .line 91
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;

    .line 94
    :goto_5d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;->zzd()I

    .line 97
    move-result v5

    .line 98
    if-ne v5, v6, :cond_69

    .line 100
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;

    .line 102
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;

    .line 108
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;

    .line 111
    :goto_6e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;->zzc()I

    .line 114
    move-result v5

    .line 115
    if-ne v5, v6, :cond_7a

    .line 117
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;

    .line 119
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;

    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;

    .line 125
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;

    .line 128
    :goto_7f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;->zze()I

    .line 131
    move-result v5

    .line 132
    if-ne v5, v6, :cond_8b

    .line 134
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzio;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzio;

    .line 136
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzio;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;

    .line 139
    goto :goto_90

    .line 140
    :cond_8b
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzio;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzio;

    .line 142
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzio;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;

    .line 145
    :goto_90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;->zza()F

    .line 148
    move-result v5

    .line 149
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;->zze(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;->zzf()Z

    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;

    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;->zzk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;

    .line 174
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;

    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzij;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjc;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzij;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjc;

    .line 184
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlv;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjc;I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlv;

    .line 187
    move-result-object v5

    .line 188
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_cd

    .line 196
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/String;

    .line 204
    :goto_cb
    move-object v7, p1

    .line 205
    goto :goto_d8

    .line 206
    :cond_cd
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 209
    move-result-object p1

    .line 210
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zzi:Ljava/lang/String;

    .line 212
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    goto :goto_cb

    .line 217
    :goto_d8
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->d()Ljava/util/concurrent/Executor;

    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;

    .line 223
    const/4 v8, 0x0

    .line 224
    move-object v3, v0

    .line 225
    move-object v4, p0

    .line 226
    move-object v6, p2

    .line 227
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjb;Ljava/lang/String;[B)V

    .line 230
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 233
    return-void
.end method
