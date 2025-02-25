# classes4.dex

.class abstract Lcom/google/android/gms/internal/gtm/zzru;
.super Ljava/lang/Object;


# static fields
.field private static final zzbch:Lcom/google/android/gms/internal/gtm/zzru;

.field private static final zzbci:Lcom/google/android/gms/internal/gtm/zzru;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrw;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrw;-><init>(Lcom/google/android/gms/internal/gtm/zzrv;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzru;->zzbch:Lcom/google/android/gms/internal/gtm/zzru;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrx;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrx;-><init>(Lcom/google/android/gms/internal/gtm/zzrv;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzru;->zzbci:Lcom/google/android/gms/internal/gtm/zzru;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzrv;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzru;-><init>()V

    return-void
.end method

.method public static zzqc()Lcom/google/android/gms/internal/gtm/zzru;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzru;->zzbch:Lcom/google/android/gms/internal/gtm/zzru;

    .line 3
    return-object v0
.end method

.method public static zzqd()Lcom/google/android/gms/internal/gtm/zzru;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzru;->zzbci:Lcom/google/android/gms/internal/gtm/zzru;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/Object;J)V
.end method
