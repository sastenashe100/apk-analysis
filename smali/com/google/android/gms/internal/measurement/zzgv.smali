# classes4.dex

.class public abstract Lcom/google/android/gms/internal/measurement/zzgv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static volatile zzb:Lcom/google/android/gms/internal/measurement/zzhc; = null

.field private static volatile zzc:Z = false

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/internal/measurement/zzgv<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static zze:Lcom/google/android/gms/internal/measurement/zzhg;

.field private static final zzf:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final zzg:Lcom/google/android/gms/internal/measurement/zzhd;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile zzj:I

.field private volatile zzk:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzl:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhg;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgw;->zza:Lcom/google/android/gms/internal/measurement/zzgw;

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhg;-><init>(Lcom/google/android/gms/internal/measurement/zzhj;)V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->zze:Lcom/google/android/gms/internal/measurement/zzhg;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzhd;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhd;",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzj:I

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzhd;->zza:Ljava/lang/String;

    if-nez v0, :cond_17

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzhd;->zzb:Landroid/net/Uri;

    if-eqz v1, :cond_f

    goto :goto_17

    .line 4
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_17
    if-eqz v0, :cond_26

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzhd;->zzb:Landroid/net/Uri;

    if-nez v0, :cond_1e

    goto :goto_26

    .line 6
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    :goto_26
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:Lcom/google/android/gms/internal/measurement/zzhd;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzh:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzi:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzl:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzhd;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzhf;)V
    .registers 6

    .line 1
    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzgv;-><init>(Lcom/google/android/gms/internal/measurement/zzhd;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzhd;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/google/android/gms/internal/measurement/zzgv;
    .registers 5

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzgy;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>(Lcom/google/android/gms/internal/measurement/zzhd;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object p3
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzhd;Ljava/lang/String;Ljava/lang/Double;Z)Lcom/google/android/gms/internal/measurement/zzgv;
    .registers 5

    .line 2
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhb;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzhb;-><init>(Lcom/google/android/gms/internal/measurement/zzhd;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p3
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzhd;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/google/android/gms/internal/measurement/zzgv;
    .registers 5

    .line 3
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzgz;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgz;-><init>(Lcom/google/android/gms/internal/measurement/zzhd;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p3
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzhd;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgv;
    .registers 5

    .line 4
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzha;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzha;-><init>(Lcom/google/android/gms/internal/measurement/zzhd;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p3
.end method

.method public static synthetic zza(Landroid/content/Context;)Lcom/google/common/base/Optional;
    .registers 1

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgr$zza;->zza(Landroid/content/Context;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzhc;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhc;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:Lcom/google/android/gms/internal/measurement/zzhd;

    .line 24
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzhd;->zze:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3c

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhd;->zzh:Lcom/google/common/base/Function;

    if-eqz v0, :cond_1b

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhc;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 26
    :cond_1b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhc;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzgo;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:Lcom/google/android/gms/internal/measurement/zzhd;

    .line 27
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzhd;->zze:Z

    if-eqz v1, :cond_2b

    move-object v0, v2

    goto :goto_31

    :cond_2b
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhd;->zzc:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_31
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3c

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3c
    return-object v2
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_b

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzh:Ljava/lang/String;

    return-object p1

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzh:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzhc;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhc;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:Lcom/google/android/gms/internal/measurement/zzhd;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhd;->zzb:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_53

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhc;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:Lcom/google/android/gms/internal/measurement/zzhd;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhd;->zzb:Landroid/net/Uri;

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgt;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:Lcom/google/android/gms/internal/measurement/zzhd;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/zzhd;->zzg:Z

    if-eqz v0, :cond_3e

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhc;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhc;->zza()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:Lcom/google/android/gms/internal/measurement/zzhd;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhd;->zzb:Landroid/net/Uri;

    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgu;->zza:Lcom/google/android/gms/internal/measurement/zzgu;

    .line 10
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object p1

    goto :goto_61

    .line 11
    :cond_3e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhc;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:Lcom/google/android/gms/internal/measurement/zzhd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhd;->zzb:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgu;->zza:Lcom/google/android/gms/internal/measurement/zzgu;

    .line 12
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object p1

    goto :goto_61

    :cond_51
    move-object p1, v1

    goto :goto_61

    .line 13
    :cond_53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhc;->zza()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:Lcom/google/android/gms/internal/measurement/zzhd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhd;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgu;->zza:Lcom/google/android/gms/internal/measurement/zzgu;

    .line 14
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object p1

    :goto_61
    if-eqz p1, :cond_72

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgv;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_72

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_72
    return-object v1
.end method

.method public static zzb(Landroid/content/Context;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Lcom/google/android/gms/internal/measurement/zzhc;

    if-nez v0, :cond_4c

    if-nez p0, :cond_7

    goto :goto_4c

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Lcom/google/android/gms/internal/measurement/zzhc;

    if-nez v1, :cond_48

    .line 19
    monitor-enter v0
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_46

    :try_start_f
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Lcom/google/android/gms/internal/measurement/zzhc;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_19

    :cond_18
    move-object p0, v2

    :goto_19
    if-eqz v1, :cond_24

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhc;->zza()Landroid/content/Context;

    move-result-object v1

    if-eq v1, p0, :cond_42

    goto :goto_24

    :catchall_22
    move-exception p0

    goto :goto_44

    .line 22
    :cond_24
    :goto_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg;->zzc()V

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhe;->zza()V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgo;->zza()V

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzgx;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-static {v1}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzgd;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Lcom/google/android/gms/internal/measurement/zzhc;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    :cond_42
    monitor-exit v0

    goto :goto_48

    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_f .. :try_end_45} :catchall_22

    :try_start_45
    throw p0

    :catchall_46
    move-exception p0

    goto :goto_4a

    .line 30
    :cond_48
    :goto_48
    monitor-exit v0

    return-void

    :goto_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_46

    throw p0

    :cond_4c
    :goto_4c
    return-void
.end method

.method public static zzc()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method public static synthetic zzd()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzl:Z

    if-nez v0, :cond_11

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->zze:Lcom/google/android/gms/internal/measurement/zzhg;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzh:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzj:I

    if-ge v1, v0, :cond_95

    .line 9
    monitor-enter p0

    :try_start_1c
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzj:I

    if-ge v1, v0, :cond_91

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Lcom/google/android/gms/internal/measurement/zzhc;

    .line 10
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_50

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhc;->zzb()Lcom/google/common/base/Supplier;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Optional;

    .line 12
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_50

    .line 13
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgp;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:Lcom/google/android/gms/internal/measurement/zzhd;

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzhd;->zzb:Landroid/net/Uri;

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzhd;->zza:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzhd;->zzd:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzh:Ljava/lang/String;

    .line 14
    invoke-interface {v3, v5, v6, v4, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_50

    :catchall_4e
    move-exception v0

    goto :goto_93

    :cond_50
    :goto_50
    if-eqz v1, :cond_54

    const/4 v4, 0x1

    goto :goto_55

    :cond_54
    const/4 v4, 0x0

    :goto_55
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 15
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:Lcom/google/android/gms/internal/measurement/zzhd;

    .line 16
    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/zzhd;->zzf:Z

    if-eqz v4, :cond_6e

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Lcom/google/android/gms/internal/measurement/zzhc;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_67

    goto :goto_7e

    .line 18
    :cond_67
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgv;->zzb(Lcom/google/android/gms/internal/measurement/zzhc;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7c

    goto :goto_7e

    .line 19
    :cond_6e
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgv;->zzb(Lcom/google/android/gms/internal/measurement/zzhc;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_75

    goto :goto_7e

    .line 20
    :cond_75
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Lcom/google/android/gms/internal/measurement/zzhc;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7c

    goto :goto_7e

    :cond_7c
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzi:Ljava/lang/Object;

    .line 21
    :goto_7e
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8d

    if-nez v3, :cond_89

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzi:Ljava/lang/Object;

    goto :goto_8d

    .line 22
    :cond_89
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_8d
    :goto_8d
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzk:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzj:I

    .line 23
    :cond_91
    monitor-exit p0

    goto :goto_95

    :goto_93
    monitor-exit p0
    :try_end_94
    .catchall {:try_start_1c .. :try_end_94} :catchall_4e

    throw v0

    :cond_95
    :goto_95
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzk:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:Lcom/google/android/gms/internal/measurement/zzhd;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhd;->zzd:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
