# classes4.dex

.class final Lcom/google/android/gms/auth/api/signin/internal/zbi;
.super Lcom/google/android/gms/auth/api/signin/internal/zbl;
.source "com.google.android.gms:play-services-auth@@21.1.1"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zbe;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    .line 9
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/zbh;

    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/zbh;-><init>(Lcom/google/android/gms/auth/api/signin/internal/zbi;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbe;->zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbs;->zbd(Lcom/google/android/gms/auth/api/signin/internal/zbr;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 21
    return-void
.end method
