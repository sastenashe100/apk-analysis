# classes4.dex

.class public final synthetic Lcom/google/android/gms/measurement/internal/zzis;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzio;

.field private synthetic zzb:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzis;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzb:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzb:Ljava/util/List;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Ljava/util/List;)V

    .line 8
    return-void
.end method
