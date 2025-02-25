# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadr;
.super Lod/i;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field private final synthetic zza:Lod/i;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lod/i;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza:Lod/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zzb:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lod/i;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza:Lod/i;

    .line 8
    invoke-virtual {v0, p1}, Lod/i;->onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza:Lod/i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lod/i;->onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    .line 6
    return-void
.end method

.method public final onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza:Lod/i;

    .line 8
    invoke-virtual {v0, p1}, Lod/i;->onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 11
    return-void
.end method

.method public final onVerificationFailed(Lcom/google/firebase/FirebaseException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza:Lod/i;

    .line 8
    invoke-virtual {v0, p1}, Lod/i;->onVerificationFailed(Lcom/google/firebase/FirebaseException;)V

    .line 11
    return-void
.end method
