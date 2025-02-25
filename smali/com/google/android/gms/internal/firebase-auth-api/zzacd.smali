# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacw;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacw<",
        "Ljava/lang/Void;",
        "Lod/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)V
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;-><init>(I)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "verifyPhoneNumber"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .registers 4

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacy;

    .line 3
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyd;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V

    return-void
.end method

.method public final zzb()V
    .registers 1

    .line 1
    return-void
.end method
