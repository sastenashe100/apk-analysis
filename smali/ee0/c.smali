# classes8.dex

.class public interface abstract Lee0/c;
.super Ljava/lang/Object;
.source "ApiService.java"


# virtual methods
.method public abstract a()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/models/PrebookingCardAddress;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/card/phy/address"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract b()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/models/AadharDetails;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/card/aadhar"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract c()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/models/ActiveCity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "content/dropdown/city/list/active"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract d(Lindwin/c3/shareapp/models/RequestModel;)Lretrofit2/Call;
    .param p1  # Lindwin/c3/shareapp/models/RequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/models/RequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/models/CustomResponseModel;",
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
        value = "user/content/registrationid"
    .end annotation
.end method

.method public abstract e(Lindwin/c3/shareapp/models/AadharReq;)Lretrofit2/Call;
    .param p1  # Lindwin/c3/shareapp/models/AadharReq;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/models/AadharReq;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;",
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
        value = "user/card/aadhar/verify"
    .end annotation
.end method

.method public abstract f(Lindwin/c3/shareapp/models/KycBasicDetails;)Lretrofit2/Call;
    .param p1  # Lindwin/c3/shareapp/models/KycBasicDetails;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/models/KycBasicDetails;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/models/KycDetails;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "user/kyc/basic/details"
    .end annotation
.end method

.method public abstract g(Lindwin/c3/shareapp/models/RequestModel;)Lretrofit2/Call;
    .param p1  # Lindwin/c3/shareapp/models/RequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/models/RequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/models/CustomResponseModel;",
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
        value = "auth/verify/account/email/verify"
    .end annotation
.end method

.method public abstract h(Lindwin/c3/shareapp/models/RequestModel;)Lretrofit2/Call;
    .param p1  # Lindwin/c3/shareapp/models/RequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/models/RequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/models/CustomResponseModel;",
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
        value = "auth/verify/clgmail"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Lretrofit2/Call;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "pincode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/models/CheckPincodeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "checkPincode"
    .end annotation
.end method

.method public abstract j(Lindwin/c3/shareapp/models/PrebookingAddress;)Lretrofit2/Call;
    .param p1  # Lindwin/c3/shareapp/models/PrebookingAddress;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/models/PrebookingAddress;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/models/PrebookCardStatus;",
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
        value = "user/card/phy/address"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)Lretrofit2/Call;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "platform"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/models/PrebokGreeterCardDetails;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/card/greeter"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract l(Lindwin/c3/shareapp/models/RequestModel;)Lretrofit2/Call;
    .param p1  # Lindwin/c3/shareapp/models/RequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/models/RequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lindwin/c3/shareapp/models/CustomResponseModel;",
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
        value = "auth/verify/email"
    .end annotation
.end method
