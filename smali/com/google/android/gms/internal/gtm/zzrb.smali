# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzrb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzsj;


# static fields
.field private static final zzbaj:Lcom/google/android/gms/internal/gtm/zzrb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzrb;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzrb;->zzbaj:Lcom/google/android/gms/internal/gtm/zzrb;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzpc()Lcom/google/android/gms/internal/gtm/zzrb;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzrb;->zzbaj:Lcom/google/android/gms/internal/gtm/zzrb;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zze(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/gtm/zzrc;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzsi;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/zzsi;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/gtm/zzrc;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_24

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    const-string v2, "Unsupported message type: "

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/String;

    .line 30
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    :goto_20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_24
    :try_start_24
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzrc;->zzg(Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzrc;

    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/google/android/gms/internal/gtm/zzrc$zze;->zzbat:I

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzrc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzsi;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_35} :catch_36

    .line 54
    return-object v0

    .line 55
    :catch_36
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    move-result v2

    .line 66
    const-string v3, "Unable to get message info for "

    .line 68
    if-eqz v2, :cond_4a

    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/String;

    .line 77
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 80
    :goto_4f
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v1
.end method
