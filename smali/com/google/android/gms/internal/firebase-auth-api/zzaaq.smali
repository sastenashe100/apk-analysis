# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacw;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacw<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafi;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzxw;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;-><init>(I)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getRecaptchaParam"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafi;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzace;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacy;

    .line 3
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxw;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V

    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzafi;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
