# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

.field private final zzf:I

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLcom/google/android/gms/internal/firebase-auth-api/zzvb;Lcom/google/android/gms/internal/firebase-auth-api/zzvt;ILjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzbu;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TP;[B",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvb;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvt;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzb:Ljava/lang/Object;

    .line 8
    array-length p1, p3

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzc:[B

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 19
    iput p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzf:I

    .line 21
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzg:Ljava/lang/String;

    .line 23
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 25
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzf:I

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbu;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzb:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzh()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzc:[B

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
