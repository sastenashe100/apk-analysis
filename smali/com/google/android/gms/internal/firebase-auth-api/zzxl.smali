# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzxl;
.super Ljava/lang/ThreadLocal;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Mac;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxm;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    return-void
.end method

.method private final zza()Ljavax/crypto/Mac;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxm;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljavax/crypto/Mac;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxm;)Ljava/security/Key;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_17
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    return-object v0

    .line 25
    :catch_18
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v1
.end method


# virtual methods
.method public final synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zza()Ljavax/crypto/Mac;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
