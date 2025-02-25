# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzcm;

.field private static zzb:Lcom/google/android/gms/internal/measurement/zzcm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcn;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzco;->zza:Lcom/google/android/gms/internal/measurement/zzcm;

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzco;->zzb:Lcom/google/android/gms/internal/measurement/zzcm;

    .line 10
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzcm;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzco;->zzb:Lcom/google/android/gms/internal/measurement/zzcm;

    .line 3
    return-object v0
.end method
