# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/firebase/auth/PhoneAuthCredential;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;->zzb:Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/firebase/auth/PhoneAuthCredential;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;->zzb:Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method
