# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbaq;

.field public final synthetic zbb:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbah;->zba:Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbah;->zbb:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbah;->zba:Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbah;->zbb:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbar;

    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth-api/zbaq;->zba(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;Lcom/google/android/gms/internal/auth-api/zbar;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    return-void
.end method
