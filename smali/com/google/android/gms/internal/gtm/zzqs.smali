# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzqs;
.super Ljava/lang/Object;


# static fields
.field private static final zzaxm:Lcom/google/android/gms/internal/gtm/zzqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zzqq<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzaxn:Lcom/google/android/gms/internal/gtm/zzqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zzqq<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzqr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzqs;->zzaxm:Lcom/google/android/gms/internal/gtm/zzqq;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzqs;->zzos()Lcom/google/android/gms/internal/gtm/zzqq;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzqs;->zzaxn:Lcom/google/android/gms/internal/gtm/zzqq;

    .line 14
    return-void
.end method

.method private static zzos()Lcom/google/android/gms/internal/gtm/zzqq;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/gtm/zzqq<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzqq;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    return-object v0

    .line 23
    :catch_16
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static zzot()Lcom/google/android/gms/internal/gtm/zzqq;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/gtm/zzqq<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzqs;->zzaxm:Lcom/google/android/gms/internal/gtm/zzqq;

    .line 3
    return-object v0
.end method

.method public static zzou()Lcom/google/android/gms/internal/gtm/zzqq;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/gtm/zzqq<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzqs;->zzaxn:Lcom/google/android/gms/internal/gtm/zzqq;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Protobuf runtime is not correctly loaded."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method
