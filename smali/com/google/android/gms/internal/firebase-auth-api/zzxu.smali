# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field private final zza:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:Ljava/math/BigInteger;

    .line 6
    return-void
.end method

.method public static zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzxu;
    .registers 2

    if-eqz p1, :cond_8

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    .line 2
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SecretKeyAccess required"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Ljava/math/BigInteger;
    .registers 3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:Ljava/math/BigInteger;

    return-object p1

    .line 3
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "SecretKeyAccess required"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
