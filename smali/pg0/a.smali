# classes8.dex

.class public interface abstract Lpg0/a;
.super Ljava/lang/Object;
.source "ApiEndPoints.java"


# virtual methods
.method public abstract a(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;
    .param p1  # Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteVerifyOTPModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/profile/delete/resendOtp?type=1"
    .end annotation
.end method

.method public abstract b(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;
    .param p1  # Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "cms/setPin"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lretrofit2/Call;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            encoded = true
            value = "query"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/HomeFollowUpApplicationStateData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "cards/view/screen"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract d(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/f;)Lretrofit2/Call;
    .param p1  # Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/f;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/f;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/profile/deactivate/confirm"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "token"
        .end annotation
    .end param
    .param p2  # Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/cms/pin"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2  # Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract g(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;
    .param p1  # Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "otp/generate"
    .end annotation
.end method

.method public abstract h()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/account/AccountDeactivationWarningResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/profile/deactivation-landing-screen"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract i()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/account/AccountDeleteWarningResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/profile/delete-profile/warning-screen"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract j(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;
    .param p1  # Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/card/pin/otp/resend/phone"
    .end annotation
.end method

.method public abstract k()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteVerifyOTPModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/profile/deactivate/otp"
    .end annotation
.end method

.method public abstract l(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/f;)Lretrofit2/Call;
    .param p1  # Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/f;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/f;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/profile/delete/confirm?type=1"
    .end annotation
.end method

.method public abstract m(Lindwin/c3/shareapp/cardProduct/SetPinTokenRequest;)Lretrofit2/Call;
    .param p1  # Lindwin/c3/shareapp/cardProduct/SetPinTokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/cardProduct/SetPinTokenRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/cardProduct/CardTokenResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/cos/cms/token/set-pin"
    .end annotation
.end method

.method public abstract n(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;
    .param p1  # Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/AccountDeactivateOtpResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/profile/deactivate/resendOtp"
    .end annotation
.end method

.method public abstract o()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteVerifyOTPModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/profile/delete/otp?type=1"
    .end annotation
.end method

.method public abstract p(Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;)Lretrofit2/Call;
    .param p1  # Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/dataModels/RequestData;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "otp/resend"
    .end annotation
.end method
