# classes8.dex

.class public interface abstract Lvf0/c;
.super Ljava/lang/Object;
.source "ProfileGatewayApiInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J-\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0006H§@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0006H§@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\fJ#\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00062\b\b\u0001\u0010\u0010\u001a\u00020\u000fH§@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0006H§@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\fJ#\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00062\b\b\u0001\u0010\u0017\u001a\u00020\u0016H§@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"
    }
    d2 = {
        "Lvf0/c;",
        "",
        "",
        "isUpis2s",
        "",
        "permissions",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileLandingResponse;",
        "f",
        "(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileDetailsResponse;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponseV2;",
        "a",
        "Lindwin/c3/shareapp/mpin/models/TouchIdApiRequest;",
        "touchIdApiRequest",
        "Lindwin/c3/shareapp/mpin/models/MpinStatusResponse;",
        "e",
        "(Lindwin/c3/shareapp/mpin/models/TouchIdApiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Response;",
        "d",
        "Lcom/slice/profile/data/model/SetProfileImageRequest;",
        "body",
        "Lcom/slice/profile/data/model/SetProfileImageResponse;",
        "c",
        "(Lcom/slice/profile/data/model/SetProfileImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponseV2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "public/api/mpin/v3/profile"
    .end annotation
.end method

.method public abstract b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "discoverysvc/v1/profile/personal"
    .end annotation
.end method

.method public abstract c(Lcom/slice/profile/data/model/SetProfileImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/profile/data/model/SetProfileImageRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/profile/data/model/SetProfileImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/profile/data/model/SetProfileImageResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "discoverysvc/v1/profile/update"
    .end annotation
.end method

.method public abstract d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "discoverysvc/v1/profile/about"
    .end annotation
.end method

.method public abstract e(Lindwin/c3/shareapp/mpin/models/TouchIdApiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lindwin/c3/shareapp/mpin/models/TouchIdApiRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/mpin/models/TouchIdApiRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lindwin/c3/shareapp/mpin/models/MpinStatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/mpin/v2/biometric/status"
    .end annotation
.end method

.method public abstract f(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "isUpis2s"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "permissions"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileLandingResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "discoverysvc/v1/profile"
    .end annotation
.end method
