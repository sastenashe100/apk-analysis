# classes7.dex

.class public final Lcom/sliceit/android/platform/common/loader/model/a;
.super Ljava/lang/Object;
.source "CommonLoaderResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0000¨\u0006\u0006"
    }
    d2 = {
        "Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;",
        "Lo20/b;",
        "b",
        "Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse$LoaderAssetInfo;",
        "Lo20/c;",
        "a",
        "common-loader_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse$LoaderAssetInfo;)Lo20/c;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lo20/c;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse$LoaderAssetInfo;->b()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse$LoaderAssetInfo;->a()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lo20/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public static final b(Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;)Lo20/b;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lo20/b;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->i()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->g()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->b()Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse$LoaderAssetInfo;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/sliceit/android/platform/common/loader/model/a;->a(Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse$LoaderAssetInfo;)Lo20/c;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->h()Ljava/util/Map;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v1, v2, v3, p0}, Lo20/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lo20/c;Li40/c;)V

    .line 35
    return-object v0
.end method
