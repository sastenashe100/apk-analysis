# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacx<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacw<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacw<",
            "TResultT;TCallbackT;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    const-string v1, "completion source cannot be null"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    if-eqz p2, :cond_60

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    .line 14
    if-eqz v0, :cond_44

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzc:Lfd/f;

    .line 20
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lfd/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    .line 28
    const-string v2, "reauthenticateWithCredential"

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_38

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v2, "reauthenticateWithCredentialWithData"

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzd:Lcom/google/firebase/auth/FirebaseUser;

    .line 61
    :goto_3c
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/internal/firebase-auth-api/zzyi;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 68
    return-void

    .line 69
    :cond_44
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzp:Lcom/google/firebase/auth/AuthCredential;

    .line 71
    if-eqz v0, :cond_56

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 75
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzq:Ljava/lang/String;

    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzr:Ljava/lang/String;

    .line 79
    invoke-static {p2, v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/FirebaseException;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 86
    return-void

    .line 87
    :cond_56
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 89
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 96
    return-void

    .line 97
    :cond_60
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 99
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 102
    return-void
.end method
