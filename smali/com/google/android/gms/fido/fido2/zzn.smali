# classes4.dex

.class public final synthetic Lcom/google/android/gms/fido/fido2/zzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;

.field public final synthetic zzb:Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/zzn;->zza:Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/zzn;->zzb:Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/zzn;->zza:Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/zzn;->zzb:Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/fido/zzk;

    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    new-instance v2, Lcom/google/android/gms/fido/fido2/zzt;

    .line 11
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/fido/fido2/zzt;-><init>(Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/fido/zzn;

    .line 20
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/fido/zzn;->zze(Lcom/google/android/gms/internal/fido/zzm;Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;)V

    .line 23
    return-void
.end method
