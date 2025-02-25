# classes7.dex

.class public final Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;
.super Ljava/lang/Object;
.source "CommonLoaderResponseModel.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoaderResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse$LoaderAssetInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0087\b\u0018\u00002\u00020\u0001:\u0001,Bs\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0001\u0010\t\u001a\u00020\b\u0012\b\b\u0001\u0010\n\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0002\u0012\u0018\b\u0001\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\f\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b*\u0010+Ju\u0010\u0010\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u00052\b\b\u0003\u0010\u0007\u001a\u00020\u00052\b\b\u0003\u0010\t\u001a\u00020\b2\b\b\u0003\u0010\n\u001a\u00020\u00022\b\b\u0003\u0010\u000b\u001a\u00020\u00022\u0018\b\u0003\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\f2\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÆ\u0001J\t\u0010\u0011\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0012HÖ\u0001J\u0013\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0018\u001a\u0004\b\u001c\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u001e\u001a\u0004\b!\u0010 R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b\u001b\u0010#R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b$\u0010\u0018\u001a\u0004\b$\u0010\u001aR\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0018\u001a\u0004\b\u001d\u0010\u001aR\'\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b%\u0010\'R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u0019\u0010(\u001a\u0004\b\u0017\u0010)¨\u0006-"
    }
    d2 = {
        "Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;",
        "",
        "",
        "title",
        "subTitle",
        "",
        "initialDelay",
        "pollingIntervalMs",
        "Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse$LoaderAssetInfo;",
        "assetInfo",
        "sessionId",
        "entryPoint",
        "",
        "target",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "b",
        "g",
        "c",
        "J",
        "d",
        "()J",
        "e",
        "Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse$LoaderAssetInfo;",
        "()Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse$LoaderAssetInfo;",
        "f",
        "h",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJLcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse$LoaderAssetInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V",
        "LoaderAssetInfo",
        "common-loader_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse$LoaderAssetInfo;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse$LoaderAssetInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 13
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subtitle"
        .end annotation
    .end param
    .param p3  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "pollingInitialDelayMs"
        .end annotation
    .end param
    .param p5  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "pollingIntervalMs"
        .end annotation
    .end param
    .param p7  # Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse$LoaderAssetInfo;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "loaderAssetInfo"
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "sessionId"
        .end annotation
    .end param
    .param p9  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "entryPoint"
        .end annotation
    .end param
    .param p10  # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "target"
        .end annotation
    .end param
    .param p11  # Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "analyticsConfig"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse$LoaderAssetInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subTitle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "assetInfo"

    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "sessionId"

    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "entryPoint"

    .line 23
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->b:Ljava/lang/String;

    .line 33
    iput-wide p3, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->c:J

    .line 35
    iput-wide p5, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->d:J

    .line 37
    iput-object p7, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->e:Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse$LoaderAssetInfo;

    .line 39
    iput-object p8, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->f:Ljava/lang/String;

    .line 41
    iput-object p9, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->g:Ljava/lang/String;

    .line 43
    iput-object p10, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->h:Ljava/util/Map;

    .line 45
    iput-object p11, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->i:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->i:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse$LoaderAssetInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->e:Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse$LoaderAssetInfo;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJLcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse$LoaderAssetInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;
    .registers 25
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subtitle"
        .end annotation
    .end param
    .param p3  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "pollingInitialDelayMs"
        .end annotation
    .end param
    .param p5  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "pollingIntervalMs"
        .end annotation
    .end param
    .param p7  # Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse$LoaderAssetInfo;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "loaderAssetInfo"
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "sessionId"
        .end annotation
    .end param
    .param p9  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "entryPoint"
        .end annotation
    .end param
    .param p10  # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "target"
        .end annotation
    .end param
    .param p11  # Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "analyticsConfig"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse$LoaderAssetInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            ")",
            "Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "subTitle"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "assetInfo"

    .line 15
    move-object/from16 v8, p7

    .line 17
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "sessionId"

    .line 22
    move-object/from16 v9, p8

    .line 24
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "entryPoint"

    .line 29
    move-object/from16 v10, p9

    .line 31
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;

    .line 36
    move-object v1, v0

    .line 37
    move-wide/from16 v4, p3

    .line 39
    move-wide/from16 v6, p5

    .line 41
    move-object/from16 v11, p10

    .line 43
    move-object/from16 v12, p11

    .line 45
    invoke-direct/range {v1 .. v12}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse$LoaderAssetInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 48
    return-object v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->c:J

    .line 3
    return-wide v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->d:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-wide v3, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->c:J

    .line 37
    iget-wide v5, p1, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->c:J

    .line 39
    cmp-long v1, v3, v5

    .line 41
    if-eqz v1, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    iget-wide v3, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->d:J

    .line 46
    iget-wide v5, p1, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->d:J

    .line 48
    cmp-long v1, v3, v5

    .line 50
    if-eqz v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->e:Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse$LoaderAssetInfo;

    .line 55
    iget-object v3, p1, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->e:Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse$LoaderAssetInfo;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->f:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->f:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->g:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->g:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->h:Ljava/util/Map;

    .line 88
    iget-object v3, p1, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->h:Ljava/util/Map;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->i:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 99
    iget-object p1, p1, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->i:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 101
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6b

    .line 107
    return v2

    .line 108
    :cond_6b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->h:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->c:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->d:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->e:Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse$LoaderAssetInfo;

    .line 38
    invoke-virtual {v1}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse$LoaderAssetInfo;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->h:Ljava/util/Map;

    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v1, :cond_45

    .line 68
    move v1, v2

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v1

    .line 74
    :goto_49
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object v1, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->i:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 79
    if-nez v1, :cond_51

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->hashCode()I

    .line 85
    move-result v2

    .line 86
    :goto_55
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LoaderResponse(title="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", subTitle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", initialDelay="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->c:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", pollingIntervalMs="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->d:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", assetInfo="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->e:Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse$LoaderAssetInfo;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", sessionId="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", entryPoint="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", target="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->h:Ljava/util/Map;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", analyticsConfig="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->i:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const/16 v1, 0x29

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
