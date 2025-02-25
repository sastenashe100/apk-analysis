# classes9.dex

.class public final Llive/hms/video/signal/jsonrpc/models/HMSParams$Event$Companion;
.super Ljava/lang/Object;
.source "HMSParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/jsonrpc/models/HMSParams$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"
    }
    d2 = {
        "Llive/hms/video/signal/jsonrpc/models/HMSParams$Event$Companion;",
        "",
        "()V",
        "from",
        "Llive/hms/video/signal/jsonrpc/models/HMSParams$Event;",
        "src",
        "Llive/hms/video/events/AnalyticsEvent;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Event$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Event;
    .registers 7

    .line 1
    const-string v0, "src"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Event;

    .line 8
    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEvent;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEvent;->getProperties()Ljava/util/HashMap;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEvent;->getTimestamp()J

    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Event;-><init>(Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 23
    return-object v0
.end method
