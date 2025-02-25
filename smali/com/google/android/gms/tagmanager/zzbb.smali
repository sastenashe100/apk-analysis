# classes4.dex

.class public final Lcom/google/android/gms/tagmanager/zzbb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzbx;


# static fields
.field private static final zzadq:Ljava/lang/Object;

.field private static zzagj:Lcom/google/android/gms/tagmanager/zzbb;


# instance fields
.field private zzaev:Lcom/google/android/gms/tagmanager/zzej;

.field private zzagk:Lcom/google/android/gms/tagmanager/zzby;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/tagmanager/zzbb;->zzadq:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbz;->zzm(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzbz;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/tagmanager/zzfl;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzfl;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/tagmanager/zzbb;-><init>(Lcom/google/android/gms/tagmanager/zzby;Lcom/google/android/gms/tagmanager/zzej;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/tagmanager/zzby;Lcom/google/android/gms/tagmanager/zzej;)V
    .registers 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbb;->zzagk:Lcom/google/android/gms/tagmanager/zzby;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzbb;->zzaev:Lcom/google/android/gms/tagmanager/zzej;

    return-void
.end method

.method public static zzg(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzbx;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzbb;->zzadq:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/tagmanager/zzbb;->zzagj:Lcom/google/android/gms/tagmanager/zzbb;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/google/android/gms/tagmanager/zzbb;

    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zzbb;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/google/android/gms/tagmanager/zzbb;->zzagj:Lcom/google/android/gms/tagmanager/zzbb;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object p0, Lcom/google/android/gms/tagmanager/zzbb;->zzagj:Lcom/google/android/gms/tagmanager/zzbb;

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    .line 23
    throw p0
.end method


# virtual methods
.method public final zzay(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbb;->zzaev:Lcom/google/android/gms/tagmanager/zzej;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzej;->zzfm()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    const-string p1, "Too many urls sent too quickly with the TagManagerSender, rate limiting invoked."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbb;->zzagk:Lcom/google/android/gms/tagmanager/zzby;

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/zzby;->zzbd(Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method
