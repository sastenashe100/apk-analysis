# classes4.dex

.class public final Lcom/google/android/gms/internal/auth-api/zbf;
.super Lcom/google/android/gms/internal/auth-api/zba;
.source "com.google.android.gms:play-services-auth@@21.1.1"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/zba;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method
