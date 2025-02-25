# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzada;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadd;


# instance fields
.field private final synthetic zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacy;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzada;->zza:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final varargs zza(Lod/i;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzada;->zza:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;->q1()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, p2, v0}, Lod/i;->onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    .line 10
    return-void
.end method
