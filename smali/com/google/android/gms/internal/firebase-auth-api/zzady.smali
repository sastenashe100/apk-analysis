# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzady;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacf;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadt;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza()Lcom/google/android/gms/common/logging/Logger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    const-string v4, "SMS verification code request failed: "

    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, " "

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadt;)Ljava/util/HashMap;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 59
    if-nez v0, :cond_3d

    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzb:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_53

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    .line 80
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 83
    goto :goto_43

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Ljava/lang/String;

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zzc(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza()Lcom/google/android/gms/common/logging/Logger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "onCodeSent"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadt;)Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzb:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_33

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    .line 48
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zzb(Ljava/lang/String;)V

    .line 51
    goto :goto_23

    .line 52
    :cond_33
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzg:Z

    .line 55
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzd:Ljava/lang/String;

    .line 57
    iget-wide v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:J

    .line 59
    const-wide/16 v3, 0x0

    .line 61
    cmp-long p1, v1, v3

    .line 63
    if-gtz p1, :cond_48

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Ljava/lang/String;

    .line 69
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzadt;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_48
    iget-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzc:Z

    .line 75
    if-nez p1, :cond_54

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Ljava/lang/String;

    .line 81
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzadt;Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_54
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zze:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzc(Ljava/lang/String;)Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_63

    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Ljava/lang/String;

    .line 97
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadt;Ljava/lang/String;)V

    .line 100
    :cond_63
    return-void
.end method
