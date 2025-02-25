# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzd;


# instance fields
.field private final synthetic zzads:Lcom/google/android/gms/tagmanager/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zza;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzb;->zzads:Lcom/google/android/gms/tagmanager/zza;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzgv()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzb;->zzads:Lcom/google/android/gms/tagmanager/zza;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zza;->zza(Lcom/google/android/gms/tagmanager/zza;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a} :catch_13
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_a} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_f
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    goto :goto_38

    .line 12
    :catch_b
    move-exception v0

    .line 13
    goto :goto_15

    .line 14
    :catch_d
    move-exception v0

    .line 15
    goto :goto_1b

    .line 16
    :catch_f
    move-exception v0

    .line 17
    goto :goto_26

    .line 18
    :catch_11
    move-exception v0

    .line 19
    goto :goto_2c

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_32

    .line 22
    :goto_15
    const-string v1, "Unknown exception. Could not get the Advertising Id Info."

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    goto :goto_37

    .line 28
    :goto_1b
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzb;->zzads:Lcom/google/android/gms/tagmanager/zza;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zza;->close()V

    .line 33
    const-string v1, "GooglePlayServicesNotAvailableException getting Advertising Id Info"

    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    goto :goto_37

    .line 39
    :goto_26
    const-string v1, "IOException getting Ad Id Info"

    .line 41
    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    goto :goto_37

    .line 45
    :goto_2c
    const-string v1, "GooglePlayServicesRepairableException getting Advertising Id Info"

    .line 47
    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    goto :goto_37

    .line 51
    :goto_32
    const-string v1, "IllegalStateException getting Advertising Id Info"

    .line 53
    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :goto_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    return-object v0
.end method
