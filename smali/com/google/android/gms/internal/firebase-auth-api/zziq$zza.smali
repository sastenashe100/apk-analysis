# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zziq$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zziq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziq$zza;->zza:Ljava/lang/Integer;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziq$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzir;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zziq$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zziq$zza;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x20

    if-eq p1, v0, :cond_21

    const/16 v0, 0x30

    if-eq p1, v0, :cond_21

    const/16 v0, 0x40

    if-ne p1, v0, :cond_d

    goto :goto_21

    .line 2
    :cond_d
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    .line 4
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_21
    :goto_21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziq$zza;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zziq$zza;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziq$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zziq;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziq$zza;->zza:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziq$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;

    if-eqz v1, :cond_15

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zziq;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziq$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zziq;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzit;)V

    return-object v1

    .line 7
    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
