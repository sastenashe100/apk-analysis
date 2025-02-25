# classes7.dex

.class public final Lcom/sliceit/android/videokyc/utils/h;
.super Ljava/lang/Object;
.source "VkycScreensEventsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/videokyc/utils/h$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 .2\u00020\u0001:\u00011B\u0011\b\u0007\u0012\u0006\u00104\u001a\u000202¢\u0006\u0004\b5\u00106Jq\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0010\u0010\u0011Jl\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002J,\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002J6\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\u001e\u001a\u00020\u000f2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001d\u001a\u00020\u0002J:\u0010!\u001a\u00020\u000f2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002JV\u0010&\u001a\u00020\u000f2\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\"\u001a\u00020\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u0002J\u0018\u0010(\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u00022\b\b\u0002\u0010\'\u001a\u00020\u0002J\"\u0010-\u001a\u00020\u000f2\b\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010+\u001a\u00020\u00022\b\u0010,\u001a\u0004\u0018\u00010\u0004J\u0010\u0010.\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0002J\u001c\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001002\u0006\u0010/\u001a\u00020\u0004H\u0002R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00103¨\u00067"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/utils/h;",
        "",
        "",
        "screenType",
        "Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;",
        "analyticsConfig",
        "",
        "isBottomSheet",
        "waitTime",
        "module",
        "",
        "ctaCount",
        "activeCtaCount",
        "roomId",
        "sessionId",
        "",
        "o",
        "(Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "btnText",
        "ctaType",
        "ctaAction",
        "input",
        "g",
        "backType",
        "e",
        "endpoint",
        "errorMessage",
        "c",
        "analyticsMetaInfo",
        "size",
        "q",
        "error",
        "type",
        "i",
        "message",
        "peerId",
        "peerType",
        "trackType",
        "k",
        "status",
        "n",
        "Llive/hms/video/diagnostics/models/ConnectivityCheckResult;",
        "internetData",
        "state",
        "config",
        "m",
        "b",
        "data",
        "",
        "a",
        "Lt20/a;",
        "Lt20/a;",
        "logger",
        "<init>",
        "(Lt20/a;)V",
        "videokyc_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVkycScreensEventsUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VkycScreensEventsUtils.kt\ncom/sliceit/android/videokyc/utils/VkycScreensEventsUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,325:1\n1#2:326\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/sliceit/android/videokyc/utils/h$a;

.field public static final c:I


# instance fields
.field public final a:Lt20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/videokyc/utils/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/videokyc/utils/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/videokyc/utils/h;->b:Lcom/sliceit/android/videokyc/utils/h$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/videokyc/utils/h;->c:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lt20/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "logger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/videokyc/utils/h;->a:Lt20/a;

    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/sliceit/android/videokyc/utils/h;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_5
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/sliceit/android/videokyc/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static synthetic f(Lcom/sliceit/android/videokyc/utils/h;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/videokyc/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static synthetic h(Lcom/sliceit/android/videokyc/utils/h;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 27

    .line 1
    move/from16 v0, p11

    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 8
    move-object v9, v2

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move-object/from16 v9, p6

    .line 12
    :goto_b
    and-int/lit8 v1, v0, 0x40

    .line 14
    if-eqz v1, :cond_11

    .line 16
    move-object v10, v2

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object/from16 v10, p7

    .line 20
    :goto_13
    and-int/lit16 v1, v0, 0x80

    .line 22
    if-eqz v1, :cond_19

    .line 24
    move-object v11, v2

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v11, p8

    .line 28
    :goto_1b
    and-int/lit16 v1, v0, 0x100

    .line 30
    if-eqz v1, :cond_21

    .line 32
    move-object v12, v2

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v12, p9

    .line 36
    :goto_23
    and-int/lit16 v0, v0, 0x200

    .line 38
    if-eqz v0, :cond_29

    .line 40
    move-object v13, v2

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v13, p10

    .line 44
    :goto_2b
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object/from16 v5, p2

    .line 48
    move-object/from16 v6, p3

    .line 50
    move-object/from16 v7, p4

    .line 52
    move-object/from16 v8, p5

    .line 54
    invoke-virtual/range {v3 .. v13}, Lcom/sliceit/android/videokyc/utils/h;->g(Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static synthetic j(Lcom/sliceit/android/videokyc/utils/h;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 15

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_7

    .line 6
    move-object v2, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v2, p1

    .line 9
    :goto_8
    and-int/lit8 p1, p6, 0x8

    .line 11
    if-eqz p1, :cond_e

    .line 13
    move-object v5, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v5, p4

    .line 16
    :goto_f
    and-int/lit8 p1, p6, 0x10

    .line 18
    if-eqz p1, :cond_15

    .line 20
    move-object v6, v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v6, p5

    .line 23
    :goto_16
    move-object v1, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/sliceit/android/videokyc/utils/h;->i(Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static synthetic l(Lcom/sliceit/android/videokyc/utils/h;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 20

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move-object v3, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v3, p1

    .line 9
    :goto_8
    and-int/lit8 v0, p8, 0x4

    .line 11
    if-eqz v0, :cond_e

    .line 13
    move-object v5, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v5, p3

    .line 16
    :goto_f
    and-int/lit8 v0, p8, 0x8

    .line 18
    if-eqz v0, :cond_15

    .line 20
    move-object v6, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v6, p4

    .line 23
    :goto_16
    and-int/lit8 v0, p8, 0x10

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    move-object v7, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v7, p5

    .line 30
    :goto_1d
    and-int/lit8 v0, p8, 0x20

    .line 32
    if-eqz v0, :cond_23

    .line 34
    move-object v8, v1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v8, p6

    .line 38
    :goto_25
    and-int/lit8 v0, p8, 0x40

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    move-object v9, v1

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v9, p7

    .line 46
    :goto_2d
    move-object v2, p0

    .line 47
    move-object v4, p2

    .line 48
    invoke-virtual/range {v2 .. v9}, Lcom/sliceit/android/videokyc/utils/h;->k(Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static synthetic p(Lcom/sliceit/android/videokyc/utils/h;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 24

    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    if-eqz v1, :cond_9

    .line 7
    const/4 v1, 0x0

    .line 8
    move v5, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v5, p3

    .line 11
    :goto_a
    and-int/lit8 v1, v0, 0x8

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_11

    .line 16
    move-object v6, v2

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object/from16 v6, p4

    .line 20
    :goto_13
    and-int/lit8 v1, v0, 0x10

    .line 22
    if-eqz v1, :cond_19

    .line 24
    move-object v7, v2

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v7, p5

    .line 28
    :goto_1b
    and-int/lit8 v1, v0, 0x20

    .line 30
    if-eqz v1, :cond_21

    .line 32
    move-object v8, v2

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v8, p6

    .line 36
    :goto_23
    and-int/lit8 v1, v0, 0x40

    .line 38
    if-eqz v1, :cond_29

    .line 40
    move-object v9, v2

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v9, p7

    .line 44
    :goto_2b
    and-int/lit16 v1, v0, 0x80

    .line 46
    if-eqz v1, :cond_31

    .line 48
    move-object v10, v2

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move-object/from16 v10, p8

    .line 52
    :goto_33
    and-int/lit16 v0, v0, 0x100

    .line 54
    if-eqz v0, :cond_39

    .line 56
    move-object v11, v2

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move-object/from16 v11, p9

    .line 60
    :goto_3b
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, p2

    .line 63
    invoke-virtual/range {v2 .. v11}, Lcom/sliceit/android/videokyc/utils/h;->o(Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "module_index"

    .line 11
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;->b()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "cta_count"

    .line 25
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;->a()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "cta_active_count"

    .line 39
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    move-result-object v4

    .line 43
    const-string v0, "flow"

    .line 45
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;->c()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    move-result-object v5

    .line 53
    const-string v0, "flow_type"

    .line 55
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;->d()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    move-result-object v6

    .line 63
    const-string v0, "product"

    .line 65
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;->f()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    move-result-object v7

    .line 73
    const-string p1, "module"

    .line 75
    const-string v0, "VCIP"

    .line 77
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    move-result-object v8

    .line 81
    const-string p1, "module_type"

    .line 83
    const-string v0, "inHouse"

    .line 85
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    move-result-object v9

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    const-string v0, "time_stamp"

    .line 99
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    move-result-object v10

    .line 103
    filled-new-array/range {v2 .. v10}, [Lkotlin/Pair;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "System"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    const-string v0, "back"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 18
    const-string v0, "cta_back"

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v0, "cta_cross"

    .line 23
    :goto_16
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "endpoint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "screenType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    if-eqz p3, :cond_18

    .line 18
    invoke-virtual {p0, p3}, Lcom/sliceit/android/videokyc/utils/h;->a(Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;)Ljava/util/Map;

    .line 21
    move-result-object p3

    .line 22
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    :cond_18
    const-string p3, "screen"

    .line 27
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p2, "api"

    .line 32
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    if-eqz p5, :cond_29

    .line 37
    const-string p1, "module"

    .line 39
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_29
    if-nez p4, :cond_2d

    .line 44
    const-string p4, ""

    .line 46
    :cond_2d
    const-string p1, "error_message"

    .line 48
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p1, p0, Lcom/sliceit/android/videokyc/utils/h;->a:Lt20/a;

    .line 53
    new-instance p2, Lt20/e$b;

    .line 55
    const-string p3, "track"

    .line 57
    invoke-direct {p2, p3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 60
    const-string p3, "api_error"

    .line 62
    invoke-interface {p1, p2, p3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "backType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "screenType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    if-eqz p3, :cond_18

    .line 18
    invoke-virtual {p0, p3}, Lcom/sliceit/android/videokyc/utils/h;->a(Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;)Ljava/util/Map;

    .line 21
    move-result-object p3

    .line 22
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    :cond_18
    const-string p3, "screen"

    .line 27
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p2, "back_type"

    .line 32
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/utils/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    if-eqz p4, :cond_2d

    .line 41
    const-string p1, "module"

    .line 43
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/sliceit/android/videokyc/utils/h;->a:Lt20/a;

    .line 48
    new-instance p2, Lt20/e$b;

    .line 50
    const-string p3, "track"

    .line 52
    invoke-direct {p2, p3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 55
    const-string p3, "op_vcip_back"

    .line 57
    invoke-interface {p1, p2, p3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "screenType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "btnText"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "ctaType"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "ctaAction"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    if-eqz p2, :cond_22

    .line 28
    invoke-virtual {p0, p2}, Lcom/sliceit/android/videokyc/utils/h;->a(Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;)Ljava/util/Map;

    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    :cond_22
    const-string p2, "cta_action"

    .line 37
    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string p2, "screen"

    .line 42
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string p1, "cta_type"

    .line 47
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    if-eqz p6, :cond_38

    .line 52
    const-string p1, "wait_time"

    .line 54
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_38
    if-eqz p7, :cond_3f

    .line 59
    const-string p1, "module"

    .line 61
    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3f
    if-eqz p8, :cond_46

    .line 66
    const-string p1, "input"

    .line 68
    invoke-interface {v0, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_46
    if-eqz p9, :cond_4d

    .line 73
    const-string p1, "vkyc_room_id"

    .line 75
    invoke-interface {v0, p1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_4d
    if-eqz p10, :cond_54

    .line 80
    const-string p1, "vkyc_session_id"

    .line 82
    invoke-interface {v0, p1, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_54
    const-string p1, "cta_text"

    .line 87
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p1, p0, Lcom/sliceit/android/videokyc/utils/h;->a:Lt20/a;

    .line 92
    new-instance p2, Lt20/e$b;

    .line 94
    const-string p3, "track"

    .line 96
    invoke-direct {p2, p3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 99
    const-string p3, "op_vcip_cta_action"

    .line 101
    invoke-interface {p1, p2, p3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    return-void
.end method

.method public final i(Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    if-eqz p1, :cond_18

    .line 18
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/utils/h;->a(Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;)Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    :cond_18
    const-string p1, "message"

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    if-eqz p4, :cond_24

    .line 32
    const-string p1, "vkyc_room_id"

    .line 34
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    if-eqz p5, :cond_2b

    .line 39
    const-string p1, "vkyc_session_id"

    .line 41
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2b
    const-string p1, "api"

    .line 46
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p1, p0, Lcom/sliceit/android/videokyc/utils/h;->a:Lt20/a;

    .line 51
    new-instance p2, Lt20/e$b;

    .line 53
    const-string p3, "track"

    .line 55
    invoke-direct {p2, p3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 58
    const-string p3, "op_missing_data"

    .line 60
    invoke-interface {p1, p2, p3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    return-void
.end method

.method public final k(Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    if-eqz p1, :cond_13

    .line 13
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/utils/h;->a(Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;)Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    :cond_13
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "time_stamp"

    .line 33
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    if-eqz p3, :cond_2a

    .line 38
    const-string p1, "vkyc_room_id"

    .line 40
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2a
    if-eqz p4, :cond_31

    .line 45
    const-string p1, "vkyc_session_id"

    .line 47
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_31
    if-eqz p6, :cond_38

    .line 52
    const-string p1, "peer_type"

    .line 54
    invoke-interface {v1, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_38
    if-eqz p5, :cond_3f

    .line 59
    const-string p1, "peer_id"

    .line 61
    invoke-interface {v1, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3f
    if-eqz p7, :cond_46

    .line 66
    const-string p1, "track_type"

    .line 68
    invoke-interface {v1, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/sliceit/android/videokyc/utils/h;->a:Lt20/a;

    .line 73
    new-instance p2, Lt20/e$b;

    .line 75
    const-string p3, "track"

    .line 77
    invoke-direct {p2, p3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 80
    const-string p3, "op_vcip_message"

    .line 82
    invoke-interface {p1, p2, p3, v1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    return-void
.end method

.method public final m(Llive/hms/video/diagnostics/models/ConnectivityCheckResult;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;)V
    .registers 8

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    if-eqz p3, :cond_13

    .line 13
    invoke-virtual {p0, p3}, Lcom/sliceit/android/videokyc/utils/h;->a(Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;)Ljava/util/Map;

    .line 16
    move-result-object p3

    .line 17
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    :cond_13
    const-string p3, "screen"

    .line 22
    const-string v2, "landing"

    .line 24
    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    if-eqz p1, :cond_aa

    .line 32
    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_aa

    .line 38
    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/MediaServerReport;->getStats()Llive/hms/video/connection/stats/HMSRTCStatsReport;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_aa

    .line 44
    invoke-virtual {p2}, Llive/hms/video/connection/stats/HMSRTCStatsReport;->getCombined()Llive/hms/video/connection/stats/HMSRTCStats;

    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_aa

    .line 50
    invoke-virtual {p2}, Llive/hms/video/connection/stats/HMSRTCStats;->getBytesSent()J

    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object p3

    .line 58
    const-string v0, "bytes_sent"

    .line 60
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p2}, Llive/hms/video/connection/stats/HMSRTCStats;->getBytesReceived()J

    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object p3

    .line 71
    const-string v0, "bytes_received"

    .line 73
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p2}, Llive/hms/video/connection/stats/HMSRTCStats;->getPacketsReceived()J

    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object p3

    .line 84
    const-string v0, "packets_received"

    .line 86
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p2}, Llive/hms/video/connection/stats/HMSRTCStats;->getPacketsLost()J

    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object p3

    .line 97
    const-string v0, "packets_lost"

    .line 99
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p2}, Llive/hms/video/connection/stats/HMSRTCStats;->getBitrateSent()D

    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    move-result-object p3

    .line 110
    const-string v0, "bitrate_sent"

    .line 112
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {p2}, Llive/hms/video/connection/stats/HMSRTCStats;->getBitrateReceived()D

    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    move-result-object p3

    .line 123
    const-string v0, "bitrate_received"

    .line 125
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {p2}, Llive/hms/video/connection/stats/HMSRTCStats;->getRoundTripTime()D

    .line 131
    move-result-wide p2

    .line 132
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    move-result-object p2

    .line 136
    const-string p3, "round_trip_time"

    .line 138
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/MediaServerReport;->getConnectionQualityScore()Ljava/lang/Float;

    .line 148
    move-result-object p2

    .line 149
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    const-string p3, "cq_score"

    .line 155
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getErrors()Ljava/util/List;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    const-string p2, "error_message"

    .line 168
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_aa
    iget-object p1, p0, Lcom/sliceit/android/videokyc/utils/h;->a:Lt20/a;

    .line 173
    new-instance p2, Lt20/e$b;

    .line 175
    const-string p3, "track"

    .line 177
    invoke-direct {p2, p3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 180
    const-string p3, "op_vcip_cq_test"

    .line 182
    invoke-interface {p1, p2, p3, v1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "status"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/sliceit/android/videokyc/utils/h;->a:Lt20/a;

    .line 24
    new-instance p2, Lt20/e$b;

    .line 26
    const-string v0, "track"

    .line 28
    invoke-direct {p2, v0}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v0, "op_permission"

    .line 33
    invoke-interface {p1, p2, v0, v2}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "screenType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    if-eqz p2, :cond_13

    .line 13
    invoke-virtual {p0, p2}, Lcom/sliceit/android/videokyc/utils/h;->a(Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;)Ljava/util/Map;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    :cond_13
    if-eqz p3, :cond_18

    .line 22
    const-string p2, "TRUE"

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string p2, "FALSE"

    .line 27
    :goto_1a
    const-string p3, "is_bottom_sheet"

    .line 29
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string p2, "screen"

    .line 34
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    if-eqz p4, :cond_2b

    .line 39
    const-string p1, "wait_time"

    .line 41
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2b
    if-eqz p5, :cond_32

    .line 46
    const-string p1, "module"

    .line 48
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_32
    if-eqz p6, :cond_39

    .line 53
    const-string p1, "cta_count"

    .line 55
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_39
    if-eqz p7, :cond_40

    .line 60
    const-string p1, "cta_active_count"

    .line 62
    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_40
    if-eqz p8, :cond_47

    .line 67
    const-string p1, "vkyc_room_id"

    .line 69
    invoke-interface {v0, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_47
    if-eqz p9, :cond_4e

    .line 74
    const-string p1, "vkyc_session_id"

    .line 76
    invoke-interface {v0, p1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/sliceit/android/videokyc/utils/h;->a:Lt20/a;

    .line 81
    new-instance p2, Lt20/e$b;

    .line 83
    const-string p3, "page_open"

    .line 85
    invoke-direct {p2, p3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 88
    const-string p3, "op_vcip_land"

    .line 90
    invoke-interface {p1, p2, p3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    return-void
.end method

.method public final q(Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "size"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    if-eqz p1, :cond_13

    .line 13
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/utils/h;->a(Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;)Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    :cond_13
    const-string p1, "image_size_in_kilo_bytes"

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/sliceit/android/videokyc/utils/h;->a:Lt20/a;

    .line 27
    new-instance p2, Lt20/e$b;

    .line 29
    const-string v1, "track"

    .line 31
    invoke-direct {p2, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v1, "captured_image"

    .line 36
    invoke-interface {p1, p2, v1, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    return-void
.end method
