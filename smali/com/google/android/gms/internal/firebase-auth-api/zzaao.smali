# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaao;
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

.field private final zzy:Lod/h;

.field private final zzz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lod/h;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;-><init>(I)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lod/h;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzy:Lod/h;

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzz:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzaa:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "finalizeMfaSignIn"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .registers 6

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzz:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzy:Lod/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzaa:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacy;

    .line 3
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza(Ljava/lang/String;Lod/h;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V

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
    if-eqz v1, :cond_26

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->u1()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->u1()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 30
    const/16 v1, 0x4280

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zze:Ljava/lang/Object;

    .line 41
    check-cast v1, Lpd/s0;

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 45
    invoke-interface {v1, v2, v0}, Lpd/s0;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 48
    new-instance v1, Lcom/google/firebase/auth/internal/zzz;

    .line 50
    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzz;-><init>(Lcom/google/firebase/auth/internal/zzaf;)V

    .line 53
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
