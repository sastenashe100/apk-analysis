# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_common/zzlm;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_common/zzan;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_common/zzap;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/mlkit_common/zzll;

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzap;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzap;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzap;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbg/l;Lcom/google/android/gms/internal/mlkit_common/zzll;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzk:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzl:Ljava/util/Map;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzc:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lbg/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzd:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzf:Lbg/l;

    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zze:Lcom/google/android/gms/internal/mlkit_common/zzll;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzma;->zza()Lcom/google/android/gms/internal/mlkit_common/zzma;

    .line 37
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzi:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->a()Lcom/google/mlkit/common/sdkinternal/a;

    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzlk;

    .line 45
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzlk;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzlm;)V

    .line 48
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/a;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 54
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->a()Lcom/google/mlkit/common/sdkinternal/a;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzlj;

    .line 63
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzlj;-><init>(Lbg/l;)V

    .line 66
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/a;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 72
    sget-object p2, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzap;

    .line 74
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_common/zzap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_5a

    .line 80
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_common/zzap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzj:I

    .line 94
    return-void
.end method

.method private static declared-synchronized zzh()Lcom/google/android/gms/internal/mlkit_common/zzan;
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzlm;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzan;
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
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzak;

    .line 24
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzak;-><init>()V

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
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_common/zzak;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzak;

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
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzak;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzan;

    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzan;
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

.method private final zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzka;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzka;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzka;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzc:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzka;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzka;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzd:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzka;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzka;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzan;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzka;->zzh(Lcom/google/android/gms/internal/mlkit_common/zzan;)Lcom/google/android/gms/internal/mlkit_common/zzka;

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzka;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zzka;

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzka;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzka;

    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzka;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzka;

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_32

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzf:Lbg/l;

    .line 53
    invoke-virtual {p1}, Lbg/l;->a()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    :goto_38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzka;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzka;

    .line 60
    const/16 p1, 0xa

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzka;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_common/zzka;

    .line 69
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzj:I

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzka;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_common/zzka;

    .line 78
    return-object v0
.end method

.method private final zzj()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzg:Lcom/google/android/gms/tasks/Task;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzi:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzi:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/mlkit_common/zzld;Lcom/google/android/gms/internal/mlkit_common/zzif;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzld;->zza(Lcom/google/android/gms/internal/mlkit_common/zzif;)Lcom/google/android/gms/internal/mlkit_common/zzld;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_common/zzld;->zzd()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzka;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzld;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzka;)Lcom/google/android/gms/internal/mlkit_common/zzld;

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zze:Lcom/google/android/gms/internal/mlkit_common/zzll;

    .line 17
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzll;->zza(Lcom/google/android/gms/internal/mlkit_common/zzld;)V

    .line 20
    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/mlkit_common/zzld;Lcom/google/android/gms/internal/mlkit_common/zzlo;Lag/b;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzif;->zzaU:Lcom/google/android/gms/internal/mlkit_common/zzif;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzld;->zza(Lcom/google/android/gms/internal/mlkit_common/zzif;)Lcom/google/android/gms/internal/mlkit_common/zzld;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zze()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzj()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzka;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzld;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzka;)Lcom/google/android/gms/internal/mlkit_common/zzld;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzf:Lbg/l;

    .line 23
    invoke-static {p3, v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzly;->zza(Lag/b;Lbg/l;Lcom/google/android/gms/internal/mlkit_common/zzlo;)Lcom/google/android/gms/internal/mlkit_common/zzim;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzld;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzim;)Lcom/google/android/gms/internal/mlkit_common/zzld;

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zze:Lcom/google/android/gms/internal/mlkit_common/zzll;

    .line 32
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzll;->zza(Lcom/google/android/gms/internal/mlkit_common/zzld;)V

    .line 35
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_common/zzld;Lcom/google/android/gms/internal/mlkit_common/zzif;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzj()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->d()Ljava/util/concurrent/Executor;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzlh;

    .line 11
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzlh;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzlm;Lcom/google/android/gms/internal/mlkit_common/zzld;Lcom/google/android/gms/internal/mlkit_common/zzif;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_common/zzld;Lag/b;ZI)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzln;

    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzln;->zzf(Z)Lcom/google/android/gms/internal/mlkit_common/zzln;

    .line 9
    invoke-virtual {p2}, Lag/b;->c()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzln;->zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_common/zzln;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzik;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzik;

    .line 18
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzln;->zza(Lcom/google/android/gms/internal/mlkit_common/zzik;)Lcom/google/android/gms/internal/mlkit_common/zzln;

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzie;->zzo:Lcom/google/android/gms/internal/mlkit_common/zzie;

    .line 23
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzln;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzie;)Lcom/google/android/gms/internal/mlkit_common/zzln;

    .line 26
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/mlkit_common/zzln;->zzc(I)Lcom/google/android/gms/internal/mlkit_common/zzln;

    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_common/zzln;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzlo;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzg(Lcom/google/android/gms/internal/mlkit_common/zzld;Lag/b;Lcom/google/android/gms/internal/mlkit_common/zzlo;)V

    .line 36
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_common/zzld;Lag/b;Lcom/google/android/gms/internal/mlkit_common/zzie;ZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_common/zzik;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzlo;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzln;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/mlkit_common/zzln;->zzf(Z)Lcom/google/android/gms/internal/mlkit_common/zzln;

    .line 8
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/mlkit_common/zzln;->zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_common/zzln;

    .line 11
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_common/zzln;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzie;)Lcom/google/android/gms/internal/mlkit_common/zzln;

    .line 14
    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/mlkit_common/zzln;->zza(Lcom/google/android/gms/internal/mlkit_common/zzik;)Lcom/google/android/gms/internal/mlkit_common/zzln;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzln;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzlo;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzg(Lcom/google/android/gms/internal/mlkit_common/zzld;Lag/b;Lcom/google/android/gms/internal/mlkit_common/zzlo;)V

    .line 24
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_common/zzld;Lag/b;Lcom/google/android/gms/internal/mlkit_common/zzlo;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->d()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzli;

    .line 7
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/mlkit_common/zzli;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzlm;Lcom/google/android/gms/internal/mlkit_common/zzld;Lcom/google/android/gms/internal/mlkit_common/zzlo;Lag/b;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
