# classes4.dex

.class final Lcom/google/android/gms/internal/auth/zzdf;
.super Lcom/google/android/gms/internal/auth/zzdh;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# static fields
.field static final zza:Lcom/google/android/gms/internal/auth/zzdf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzdf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzdf;->zza:Lcom/google/android/gms/internal/auth/zzdf;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzdh;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const v0, 0x79a31aac

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Optional.absent()"

    .line 3
    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Optional.get() cannot be called on an absent value"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
