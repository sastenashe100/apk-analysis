# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpx;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;->zza()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 17
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 19
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method
