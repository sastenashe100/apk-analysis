# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/measurement/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/measurement/zzb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzb;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzb;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzk;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzb;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzk;-><init>(Lcom/google/android/gms/internal/measurement/zzac;)V

    .line 10
    return-object v1
.end method
