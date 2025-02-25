# classes.dex

.class public interface abstract Lcom/slice/android/main/common/g;
.super Ljava/lang/Object;
.source "GatewayApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JQ\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\tH§@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ%\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\t2\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0010H§@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J)\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\t2\b\b\u0001\u0010\u0011\u001a\u00020\u0010H§@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0014J#\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\t2\b\b\u0001\u0010\u0019\u001a\u00020\u0018H§@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ#\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001a0\t2\b\b\u0001\u0010\u001e\u001a\u00020\u001dH§@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J)\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\t2\u000e\b\u0001\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00020!H§@ø\u0001\u0000¢\u0006\u0004\b$\u0010%\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006&"
    }
    d2 = {
        "Lcom/slice/android/main/common/g;",
        "",
        "",
        "pageId",
        "",
        "npsBottomsheet",
        "bonfireId",
        "permissions",
        "appNudgeConfig",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;",
        "a",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lindwin/c3/shareapp/models/GameAssetsLinksResponse;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lindwin/c3/shareapp/models/SendTokenModel;",
        "requestModel",
        "Lokhttp3/ResponseBody;",
        "g",
        "(Lindwin/c3/shareapp/models/SendTokenModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/util/base/ServerBaseResponse;",
        "Lindwin/c3/shareapp/models/CustomResponseModel;",
        "c",
        "Lsm/l;",
        "mqttAckDataModel",
        "",
        "b",
        "(Lsm/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lindwin/c3/shareapp/models/SendNotificationDataModel;",
        "notificationDataModel",
        "e",
        "(Lindwin/c3/shareapp/models/SendNotificationDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "query",
        "Lsm/c;",
        "f",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "pageId"
        .end annotation
    .end param
    .param p2  # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "npsBottomsheet"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "bonfireId"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "permissions"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "app_nudge_config"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "poke/nudge/page/{pageId}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract b(Lsm/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lsm/l;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "discoverysvcconsumer/mqtt/ack"
    .end annotation
.end method

.method public abstract c(Lindwin/c3/shareapp/models/SendTokenModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lindwin/c3/shareapp/models/SendTokenModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/f;
        count = 0x2
    .end annotation

    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/models/SendTokenModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/util/base/ServerBaseResponse<",
            "Lindwin/c3/shareapp/models/CustomResponseModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "comms/user/api/v1/devices/pn/token"
    .end annotation
.end method

.method public abstract d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lindwin/c3/shareapp/models/GameAssetsLinksResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/my/gameplays/v2/assets"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract e(Lindwin/c3/shareapp/models/SendNotificationDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lindwin/c3/shareapp/models/SendNotificationDataModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/models/SendNotificationDataModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/comms/user/api/v1/notifications/pn"
    .end annotation
.end method

.method public abstract f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            value = "feature"
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/h;
    .end annotation

    .annotation runtime Lcom/sliceit/networking/bandwidth/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lsm/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "discoverysvc/public/v1/userconfigs"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract g(Lindwin/c3/shareapp/models/SendTokenModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lindwin/c3/shareapp/models/SendTokenModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/models/SendTokenModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "comms/user/api/v1/devices/pn/token"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation
.end method
