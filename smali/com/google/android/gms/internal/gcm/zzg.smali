# classes4.dex

.class public final Lcom/google/android/gms/internal/gcm/zzg;
.super Ljava/lang/Object;


# static fields
.field private static final zzdh:Lcom/google/android/gms/internal/gcm/zzf;

.field private static volatile zzdi:Lcom/google/android/gms/internal/gcm/zzf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gcm/zzi;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gcm/zzi;-><init>(Lcom/google/android/gms/internal/gcm/zzh;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/gcm/zzg;->zzdh:Lcom/google/android/gms/internal/gcm/zzf;

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/gcm/zzg;->zzdi:Lcom/google/android/gms/internal/gcm/zzf;

    .line 11
    return-void
.end method

.method public static zzaa()Lcom/google/android/gms/internal/gcm/zzf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gcm/zzg;->zzdi:Lcom/google/android/gms/internal/gcm/zzf;

    .line 3
    return-object v0
.end method
