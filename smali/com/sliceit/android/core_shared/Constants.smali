# classes6.dex

.class public final Lcom/sliceit/android/core_shared/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/core_shared/Constants$DividerType;,
        Lcom/sliceit/android/core_shared/Constants$EventType;,
        Lcom/sliceit/android/core_shared/Constants$IconType;,
        Lcom/sliceit/android/core_shared/Constants$InterestComputation;,
        Lcom/sliceit/android/core_shared/Constants$PayloadDataType;,
        Lcom/sliceit/android/core_shared/Constants$PlaceHolderType;,
        Lcom/sliceit/android/core_shared/Constants$WebViewContentTypeEnum;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\bÇ\u0002\u0018\u00002\u00020\u0001:\u0007\n\u000b\f\r\u000e\u000f\u0010B\t\b\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/Constants;",
        "",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "b",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "a",
        "()Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "appBarActionObject",
        "<init>",
        "()V",
        "DividerType",
        "EventType",
        "IconType",
        "InterestComputation",
        "PayloadDataType",
        "PlaceHolderType",
        "WebViewContentTypeEnum",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/core_shared/Constants;

.field public static final b:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/Constants;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/Constants;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/Constants;->a:Lcom/sliceit/android/core_shared/Constants;

    .line 8
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 10
    new-instance v11, Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "onAppBarProfileClickAction"

    .line 15
    sget-object v4, Lcom/sliceit/android/core_shared/navigation/NavigationType;->API:Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v6, Lcom/sliceit/android/core_shared/dataModels/Deeplink;

    .line 20
    const-string v1, "slicepay://home/profileLanding?source={savings}"

    .line 22
    const/4 v12, 0x0

    .line 23
    invoke-direct {v6, v1, v12}, Lcom/sliceit/android/core_shared/dataModels/Deeplink;-><init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/ui/payload/Payload;)V

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x61

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v1, v11

    .line 32
    invoke-direct/range {v1 .. v10}, Lcom/sliceit/android/core_shared/dataModels/OnClick;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;Lcom/sliceit/android/core_shared/navigation/NavigationType;Lcom/sliceit/android/core_shared/dataModels/ApiData;Lcom/sliceit/android/core_shared/dataModels/Deeplink;Ljava/util/List;Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v11, v12, v1, v12}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;-><init>(Lcom/sliceit/android/core_shared/dataModels/OnClick;Lcom/sliceit/android/core_shared/dataModels/OnRender;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    sput-object v0, Lcom/sliceit/android/core_shared/Constants;->b:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 41
    const/16 v0, 0x8

    .line 43
    sput v0, Lcom/sliceit/android/core_shared/Constants;->c:I

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/core_shared/Constants;->b:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 3
    return-object v0
.end method
