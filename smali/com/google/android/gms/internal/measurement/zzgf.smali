# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/measurement/zzgf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgl;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/measurement/zzgg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzgg;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zza:Lcom/google/android/gms/internal/measurement/zzgg;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zza:Lcom/google/android/gms/internal/measurement/zzgg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg;->zzb()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
