# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzdb;
.super Ljava/lang/Object;


# static fields
.field private static final zzacz:Ljava/lang/reflect/Method;

.field private static final zzada:Ljava/lang/reflect/Method;

.field private static volatile zzadb:Lcom/google/android/gms/internal/gtm/zzdd;


# instance fields
.field private final zzacy:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzdb;->zzgk()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzdb;->zzacz:Ljava/lang/reflect/Method;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzdb;->zzgl()Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzdb;->zzada:Ljava/lang/reflect/Method;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzdc;->zzadc:Lcom/google/android/gms/internal/gtm/zzdd;

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzdb;->zzadb:Lcom/google/android/gms/internal/gtm/zzdd;

    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/app/job/JobScheduler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdb;->zzacy:Landroid/app/job/JobScheduler;

    .line 6
    return-void
.end method

.method private final zza(Landroid/app/job/JobInfo;Ljava/lang/String;ILjava/lang/String;)I
    .registers 9

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzdb;->zzacz:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_24

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzdb;->zzacy:Landroid/app/job/JobScheduler;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v2, p3

    const/4 p2, 0x3

    aput-object p4, v2, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_23} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_23} :catch_24

    return p1

    :catch_24
    :cond_24
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzdb;->zzacy:Landroid/app/job/JobScheduler;

    .line 2
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    return p1
.end method

.method public static zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    const-string v0, "jobscheduler"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzdb;->zzacz:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2b

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzdb;->zzadb:Lcom/google/android/gms/internal/gtm/zzdd;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/gtm/zzdd;->zzgo()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "android.permission.UPDATE_DEVICE_STATS"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_2b

    .line 6
    :cond_1d
    new-instance p0, Lcom/google/android/gms/internal/gtm/zzdb;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzdb;-><init>(Landroid/app/job/JobScheduler;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzdb;->zzgm()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/gtm/zzdb;->zza(Landroid/app/job/JobInfo;Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0

    .line 8
    :cond_2b
    :goto_2b
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    return p0
.end method

.method private static zzgk()Ljava/lang/reflect/Method;
    .registers 6

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    :try_start_2
    const-class v1, Landroid/app/job/JobScheduler;

    .line 5
    const-string v2, "scheduleAsPackage"

    .line 7
    const/4 v3, 0x4

    .line 8
    new-array v3, v3, [Ljava/lang/Class;

    .line 10
    const-class v4, Landroid/app/job/JobInfo;

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v0, v3, v4

    .line 18
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    const/4 v5, 0x2

    .line 21
    aput-object v4, v3, v5

    .line 23
    const/4 v4, 0x3

    .line 24
    aput-object v0, v3, v4

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_1d} :catch_1e

    .line 30
    return-object v0

    .line 31
    :catch_1e
    const-string v0, "JobSchedulerCompat"

    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method private static zzgl()Ljava/lang/reflect/Method;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Landroid/os/UserHandle;

    .line 4
    const-string v2, "myUserId"

    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_9} :catch_a

    .line 10
    return-object v0

    .line 11
    :catch_a
    const-string v1, "JobSchedulerCompat"

    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    return-object v0
.end method

.method private static zzgm()I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzdb;->zzada:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    :try_start_5
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0
    :try_end_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_12} :catch_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_12} :catch_13

    .line 19
    return v0

    .line 20
    :catch_13
    const-string v0, "JobSchedulerCompat"

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    :cond_19
    return v1
.end method

.method public static final synthetic zzgn()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
