# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaam;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacw;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacw<",
        "Ljava/lang/Object;",
        "Lpd/s0;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzy:Ljava/lang/String;

.field private final zzz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;-><init>(I)V

    .line 5
    const-string v0, "email cannot be null or empty"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzy:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzz:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "fetchSignInMethodsForEmail"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .registers 5

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzy:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzz:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacy;

    .line 3
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V

    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    new-instance v0, Lpd/m;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_f

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 28
    :goto_1b
    invoke-direct {v0, v1}, Lpd/m;-><init>(Ljava/util/List;)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb(Ljava/lang/Object;)V

    .line 34
    return-void
.end method
