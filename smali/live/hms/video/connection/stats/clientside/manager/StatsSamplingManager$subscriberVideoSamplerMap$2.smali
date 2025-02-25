# classes9.dex

.class final Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$subscriberVideoSamplerMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StatsSamplingManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;-><init>(JLlive/hms/video/events/AnalyticsEventsService;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$subscriberVideoSamplerMap$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$subscriberVideoSamplerMap$2;

    .line 3
    invoke-direct {v0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$subscriberVideoSamplerMap$2;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$subscriberVideoSamplerMap$2;->INSTANCE:Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$subscriberVideoSamplerMap$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager$subscriberVideoSamplerMap$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
