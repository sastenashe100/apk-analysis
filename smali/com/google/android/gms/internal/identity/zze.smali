# classes4.dex

.class public final Lcom/google/android/gms/internal/identity/zze;
.super Lcom/google/android/gms/common/internal/GmsClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/identity/zzi;",
        ">;"
    }
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private final mTheme:I

.field private zzh:Lcom/google/android/gms/internal/identity/zzf;

.field private final zzi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 14

    .line 1
    const/16 v3, 0xc

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getAccountName()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/identity/zze;->zzi:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/identity/zze;->mActivity:Landroid/app/Activity;

    .line 20
    iput p4, p0, Lcom/google/android/gms/internal/identity/zze;->mTheme:I

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.identity.intents.internal.IAddressService"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/identity/zzi;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/identity/zzi;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/identity/zzj;

    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/identity/zzj;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method

.method public final disconnect()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/identity/zze;->zzh:Lcom/google/android/gms/internal/identity/zzf;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/identity/zzf;->zza(Lcom/google/android/gms/internal/identity/zzf;Landroid/app/Activity;)V

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/identity/zze;->zzh:Lcom/google/android/gms/internal/identity/zzf;

    .line 14
    :cond_d
    return-void
.end method

.method public final getMinApkVersion()I
    .registers 2

    .line 1
    const v0, 0xbdfcb8

    .line 4
    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.identity.intents.internal.IAddressService"

    .line 3
    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.identity.service.BIND"

    .line 3
    return-object v0
.end method

.method public final requiresAccount()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zza(Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/identity/zzf;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/identity/zze;->mActivity:Landroid/app/Activity;

    .line 8
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/identity/zzf;-><init>(ILandroid/app/Activity;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/identity/zze;->zzh:Lcom/google/android/gms/internal/identity/zzf;

    .line 13
    :try_start_c
    new-instance p2, Landroid/os/Bundle;

    .line 15
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "com.google.android.gms.identity.intents.EXTRA_CALLING_PACKAGE_NAME"

    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/identity/zze;->zzi:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_34

    .line 39
    const-string v0, "com.google.android.gms.identity.intents.EXTRA_ACCOUNT"

    .line 41
    new-instance v1, Landroid/accounts/Account;

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/identity/zze;->zzi:Ljava/lang/String;

    .line 45
    const-string v3, "com.google"

    .line 47
    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    :cond_34
    const-string v0, "com.google.android.gms.identity.intents.EXTRA_THEME"

    .line 55
    iget v1, p0, Lcom/google/android/gms/internal/identity/zze;->mTheme:I

    .line 57
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/identity/zzi;

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/identity/zze;->zzh:Lcom/google/android/gms/internal/identity/zzf;

    .line 68
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/identity/zzi;->zza(Lcom/google/android/gms/internal/identity/zzg;Lcom/google/android/gms/identity/intents/UserAddressRequest;Landroid/os/Bundle;)V
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_46} :catch_47

    .line 71
    return-void

    .line 72
    :catch_47
    new-instance p1, Landroid/os/Bundle;

    .line 74
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string p2, "com.google.android.gms.identity.intents.EXTRA_ERROR_CODE"

    .line 79
    const/16 v0, 0x22b

    .line 81
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    iget-object p2, p0, Lcom/google/android/gms/internal/identity/zze;->zzh:Lcom/google/android/gms/internal/identity/zzf;

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/identity/zzf;->zza(ILandroid/os/Bundle;)V

    .line 90
    return-void
.end method
