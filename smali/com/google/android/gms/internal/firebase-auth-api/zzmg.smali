# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;


# instance fields
.field zzb:Ljava/math/BigInteger;

.field zzc:Ljava/math/BigInteger;

.field zzd:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    .line 3
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 5
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 7
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzb:Ljava/math/BigInteger;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzc:Ljava/math/BigInteger;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzd:Ljava/math/BigInteger;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzd:Ljava/math/BigInteger;

    .line 3
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
