# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaad;
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
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 5

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    .line 7
    invoke-static {v1, v2, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/android/gms/internal/firebase-auth-api/zzagb;Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lpd/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
