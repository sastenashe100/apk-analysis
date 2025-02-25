# classes4.dex

.class Lcom/google/android/gms/internal/firebase-auth-api/zzao;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzan;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzan<",
        "TE;>;"
    }
.end annotation


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;-><init>()V

    .line 4
    const-string p1, "initialCapacity"

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza(ILjava/lang/String;)I

    .line 10
    new-array p1, v0, [Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza:[Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzb:I

    .line 17
    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzao;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzao<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzb:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza:[Ljava/lang/Object;

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v2, v0, :cond_1b

    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zza(II)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza:[Ljava/lang/Object;

    .line 25
    iput-boolean v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzc:Z

    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzc:Z

    .line 30
    if-eqz v0, :cond_29

    .line 32
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza:[Ljava/lang/Object;

    .line 40
    iput-boolean v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzc:Z

    .line 42
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza:[Ljava/lang/Object;

    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzb:I

    .line 46
    add-int/lit8 v2, v1, 0x1

    .line 48
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzb:I

    .line 50
    aput-object p1, v0, v1

    .line 52
    return-object p0
.end method
