# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzags;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;Lcom/google/android/gms/internal/firebase-auth-api/zzags;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 4

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzb(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzf;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzags;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lpd/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
