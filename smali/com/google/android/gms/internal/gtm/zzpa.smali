# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzpa;
.super Ljava/lang/Object;


# static fields
.field private static final zzavg:Ljava/lang/Integer;

.field private static final zzavh:Ljava/lang/Integer;


# instance fields
.field private final zzajm:Ljava/util/concurrent/ExecutorService;

.field private final zzrm:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzpa;->zzavg:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzpa;->zzavh:Ljava/lang/Integer;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzdf;->zzgp()Lcom/google/android/gms/internal/gtm/zzde;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/gtm/zzdi;->zzadg:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/gtm/zzde;->zzr(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzpa;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .registers 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzpa;->zzrm:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzpa;->zzajm:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
