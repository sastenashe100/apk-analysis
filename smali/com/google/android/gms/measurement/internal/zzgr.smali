# classes4.dex

.class public final synthetic Lcom/google/android/gms/measurement/internal/zzgr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzgn;

.field private synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzgn;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzb:Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzx;

    .line 7
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgp;

    .line 9
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgp;-><init>(Lcom/google/android/gms/measurement/internal/zzgn;Ljava/lang/String;)V

    .line 12
    const-string v0, "internal.appMetadata"

    .line 14
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzx;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 17
    return-object v2
.end method
