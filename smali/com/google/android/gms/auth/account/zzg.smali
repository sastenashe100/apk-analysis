# classes4.dex

.class final Lcom/google/android/gms/auth/account/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/account/WorkAccountClient;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/account/WorkAccountApi$AddAccountResult;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/auth/account/WorkAccountApi$AddAccountResult;->getAccount()Landroid/accounts/Account;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
