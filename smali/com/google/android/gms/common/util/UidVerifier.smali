# classes4.dex

.class public final Lcom/google/android/gms/common/util/UidVerifier;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isGooglePlayServicesUid(Landroid/content/Context;I)Z
    .registers 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms"

    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/util/UidVerifier;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_22

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object p1

    .line 14
    const/16 v1, 0x40

    .line 16
    :try_start_f
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    move-result-object p1
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_13} :catch_1c

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->isGooglePublicSignedPackage(Landroid/content/pm/PackageInfo;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :catch_1c
    const-string p0, "UidVerifier"

    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    :goto_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza(ILjava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
