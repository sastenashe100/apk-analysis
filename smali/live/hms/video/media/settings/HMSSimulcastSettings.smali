# classes9.dex

.class public final Llive/hms/video/media/settings/HMSSimulcastSettings;
.super Ljava/lang/Object;
.source "HMSSimulcastSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/media/settings/HMSSimulcastSettings$Item;,
        Llive/hms/video/media/settings/HMSSimulcastSettings$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001:\u0002\u000b\fB\u001f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\r"
    }
    d2 = {
        "Llive/hms/video/media/settings/HMSSimulcastSettings;",
        "",
        "low",
        "Llive/hms/video/media/settings/HMSSimulcastSettings$Item;",
        "medium",
        "high",
        "(Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Llive/hms/video/media/settings/HMSSimulcastSettings$Item;)V",
        "getHigh",
        "()Llive/hms/video/media/settings/HMSSimulcastSettings$Item;",
        "getLow",
        "getMedium",
        "Builder",
        "Item",
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


# instance fields
.field private final high:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

.field private final low:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

.field private final medium:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;


# direct methods
.method private constructor <init>(Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Llive/hms/video/media/settings/HMSSimulcastSettings$Item;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/media/settings/HMSSimulcastSettings;->low:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    iput-object p2, p0, Llive/hms/video/media/settings/HMSSimulcastSettings;->medium:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    iput-object p3, p0, Llive/hms/video/media/settings/HMSSimulcastSettings;->high:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/media/settings/HMSSimulcastSettings;-><init>(Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Llive/hms/video/media/settings/HMSSimulcastSettings$Item;Llive/hms/video/media/settings/HMSSimulcastSettings$Item;)V

    return-void
.end method


# virtual methods
.method public final getHigh()Llive/hms/video/media/settings/HMSSimulcastSettings$Item;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSSimulcastSettings;->high:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 3
    return-object v0
.end method

.method public final getLow()Llive/hms/video/media/settings/HMSSimulcastSettings$Item;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSSimulcastSettings;->low:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 3
    return-object v0
.end method

.method public final getMedium()Llive/hms/video/media/settings/HMSSimulcastSettings$Item;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSSimulcastSettings;->medium:Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    .line 3
    return-object v0
.end method
