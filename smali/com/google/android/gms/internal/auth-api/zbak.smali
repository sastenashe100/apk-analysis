# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbaq;

.field public final synthetic zbb:Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbak;->zba:Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbak;->zbb:Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbar;

    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbao;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbak;->zba:Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 9
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/auth-api/zbao;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbw;

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbak;->zbb:Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbw;->zbe(Lcom/google/android/gms/internal/auth-api/zbr;Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)V

    .line 29
    return-void
.end method
