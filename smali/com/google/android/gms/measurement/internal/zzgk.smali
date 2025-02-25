# classes4.dex

.class public final Lcom/google/android/gms/measurement/internal/zzgk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.1"


# instance fields
.field final zza:Lcom/google/android/gms/measurement/internal/zzhd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzk()Lcom/google/android/gms/measurement/internal/zzhd;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzby;)Landroid/os/Bundle;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    const/4 v0, 0x0

    if-nez p2, :cond_1c

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string p2, "Attempting to use Install Referrer Service while it is not initialized"

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1c
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "package_name"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_26
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzby;->zza(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3e

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string p2, "Install Referrer Service returned a null response"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3b} :catch_3c

    return-object v0

    :catch_3c
    move-exception p1

    goto :goto_3f

    :cond_3e
    return-object p1

    :goto_3f
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p2

    const-string v1, "Exception occurred while retrieving the Install Referrer"

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zza()Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    if-nez v1, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    return v0

    :catch_1d
    move-exception v1

    goto :goto_30

    :cond_1f
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 17
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_29} :catch_1d

    const v2, 0x4d17ab4

    if-lt v1, v2, :cond_2f

    const/4 v0, 0x1

    :cond_2f
    return v0

    :goto_30
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 20
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
