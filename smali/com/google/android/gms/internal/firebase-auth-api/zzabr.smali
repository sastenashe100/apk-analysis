# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabr;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacw;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacw<",
        "Ljava/lang/Void;",
        "Lpd/s0;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaa:Ljava/lang/String;

.field private final zzab:J

.field private final zzac:Z

.field private final zzad:Z

.field private final zzae:Ljava/lang/String;

.field private final zzaf:Ljava/lang/String;

.field private final zzag:Z

.field private final zzy:Ljava/lang/String;

.field private final zzz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzam;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;-><init>(I)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzam;->zzb()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzy:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzz:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzaa:Ljava/lang/String;

    .line 26
    iput-wide p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzab:J

    .line 28
    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzac:Z

    .line 30
    iput-boolean p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzad:Z

    .line 32
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzae:Ljava/lang/String;

    .line 34
    iput-object p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzaf:Ljava/lang/String;

    .line 36
    iput-boolean p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzag:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "startMfaEnrollment"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .registers 16

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzy:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzz:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzaa:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzab:J

    iget-boolean v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzac:Z

    iget-boolean v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzad:Z

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzae:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzaf:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzag:Z

    iget-object v12, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacy;

    move-object v1, p2

    .line 3
    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/zzacc;)V

    return-void
.end method

.method public final zzb()V
    .registers 1

    .line 1
    return-void
.end method
