# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabd;
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
.field private final zzaa:Ljava/lang/String;

.field private final zzab:Ljava/lang/String;

.field private final zzy:Ljava/lang/String;

.field private final zzz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;-><init>(I)V

    .line 5
    const-string v0, "email cannot be null or empty"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    const-string v0, "password cannot be null or empty"

    .line 12
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzy:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzz:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzaa:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzab:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "reauthenticateWithEmailPasswordWithData"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .registers 10

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzy:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzz:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzaa:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzab:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacy;

    move-object v1, p2

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V

    return-void
.end method

.method public final zzb()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzc:Lfd/f;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Lfd/f;Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lcom/google/firebase/auth/internal/zzaf;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzd:Lcom/google/firebase/auth/FirebaseUser;

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->u1()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->u1()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2a

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zze:Ljava/lang/Object;

    .line 27
    check-cast v1, Lpd/s0;

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 31
    invoke-interface {v1, v2, v0}, Lpd/s0;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 34
    new-instance v1, Lcom/google/firebase/auth/internal/zzz;

    .line 36
    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzz;-><init>(Lcom/google/firebase/auth/internal/zzaf;)V

    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 45
    const/16 v1, 0x4280

    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 53
    return-void
.end method
