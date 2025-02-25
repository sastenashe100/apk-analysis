# classes9.dex

.class public final Llive/hms/video/sdk/models/TrackForLayerUpdate;
.super Ljava/lang/Object;
.source "TrackForLayerUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/models/TrackForLayerUpdate$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0016\u001a\u00020\bHÆ\u0003J\t\u0010\u0017\u001a\u00020\bHÆ\u0003J;\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001cJ\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0003H\u0002J\t\u0010 \u001a\u00020!HÖ\u0001J\t\u0010\"\u001a\u00020\u0006HÖ\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0016\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006#"
    }
    d2 = {
        "Llive/hms/video/sdk/models/TrackForLayerUpdate;",
        "",
        "expectedLayer",
        "Llive/hms/video/sdk/models/Layer;",
        "currentLayer",
        "trackId",
        "",
        "subscriberDegraded",
        "",
        "publisherDegraded",
        "(Llive/hms/video/sdk/models/Layer;Llive/hms/video/sdk/models/Layer;Ljava/lang/String;ZZ)V",
        "getCurrentLayer",
        "()Llive/hms/video/sdk/models/Layer;",
        "getExpectedLayer",
        "getPublisherDegraded",
        "()Z",
        "getSubscriberDegraded",
        "getTrackId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "getCurrentSimulcastLayer",
        "Llive/hms/video/media/settings/HMSSimulcastLayer;",
        "getExpectedSimulcastLayer",
        "getSimulcastLayer",
        "layer",
        "hashCode",
        "",
        "toString",
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
.field private final currentLayer:Llive/hms/video/sdk/models/Layer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_layer"
    .end annotation
.end field

.field private final expectedLayer:Llive/hms/video/sdk/models/Layer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expected_layer"
    .end annotation
.end field

.field private final publisherDegraded:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publisher_degraded"
    .end annotation
.end field

.field private final subscriberDegraded:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriber_degraded"
    .end annotation
.end field

.field private final trackId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/Layer;Llive/hms/video/sdk/models/Layer;Ljava/lang/String;ZZ)V
    .registers 7

    const-string v0, "expectedLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->expectedLayer:Llive/hms/video/sdk/models/Layer;

    iput-object p2, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->currentLayer:Llive/hms/video/sdk/models/Layer;

    iput-object p3, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->trackId:Ljava/lang/String;

    iput-boolean p4, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->subscriberDegraded:Z

    iput-boolean p5, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->publisherDegraded:Z

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/sdk/models/Layer;Llive/hms/video/sdk/models/Layer;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move v5, v0

    goto :goto_8

    :cond_7
    move v5, p4

    :goto_8
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_e

    move v6, v0

    goto :goto_f

    :cond_e
    move v6, p5

    :goto_f
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Llive/hms/video/sdk/models/TrackForLayerUpdate;-><init>(Llive/hms/video/sdk/models/Layer;Llive/hms/video/sdk/models/Layer;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/TrackForLayerUpdate;Llive/hms/video/sdk/models/Layer;Llive/hms/video/sdk/models/Layer;Ljava/lang/String;ZZILjava/lang/Object;)Llive/hms/video/sdk/models/TrackForLayerUpdate;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->expectedLayer:Llive/hms/video/sdk/models/Layer;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->currentLayer:Llive/hms/video/sdk/models/Layer;

    .line 13
    :cond_c
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->trackId:Ljava/lang/String;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-boolean p4, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->subscriberDegraded:Z

    .line 27
    :cond_1a
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-boolean p5, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->publisherDegraded:Z

    .line 34
    :cond_21
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Llive/hms/video/sdk/models/TrackForLayerUpdate;->copy(Llive/hms/video/sdk/models/Layer;Llive/hms/video/sdk/models/Layer;Ljava/lang/String;ZZ)Llive/hms/video/sdk/models/TrackForLayerUpdate;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private final getSimulcastLayer(Llive/hms/video/sdk/models/Layer;)Llive/hms/video/media/settings/HMSSimulcastLayer;
    .registers 3

    .line 1
    sget-object v0, Llive/hms/video/sdk/models/TrackForLayerUpdate$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_23

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_20

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1d

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_17

    .line 21
    sget-object p1, Llive/hms/video/media/settings/HMSSimulcastLayer;->HIGH:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_1d
    sget-object p1, Llive/hms/video/media/settings/HMSSimulcastLayer;->MEDIUM:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    sget-object p1, Llive/hms/video/media/settings/HMSSimulcastLayer;->LOW:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    sget-object p1, Llive/hms/video/media/settings/HMSSimulcastLayer;->NONE:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 38
    :goto_25
    return-object p1
.end method


# virtual methods
.method public final component1()Llive/hms/video/sdk/models/Layer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->expectedLayer:Llive/hms/video/sdk/models/Layer;

    .line 3
    return-object v0
.end method

.method public final component2()Llive/hms/video/sdk/models/Layer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->currentLayer:Llive/hms/video/sdk/models/Layer;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->trackId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->subscriberDegraded:Z

    .line 3
    return v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->publisherDegraded:Z

    .line 3
    return v0
.end method

.method public final copy(Llive/hms/video/sdk/models/Layer;Llive/hms/video/sdk/models/Layer;Ljava/lang/String;ZZ)Llive/hms/video/sdk/models/TrackForLayerUpdate;
    .registers 13

    .line 1
    const-string v0, "expectedLayer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "currentLayer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "trackId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Llive/hms/video/sdk/models/TrackForLayerUpdate;

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move v5, p4

    .line 23
    move v6, p5

    .line 24
    invoke-direct/range {v1 .. v6}, Llive/hms/video/sdk/models/TrackForLayerUpdate;-><init>(Llive/hms/video/sdk/models/Layer;Llive/hms/video/sdk/models/Layer;Ljava/lang/String;ZZ)V

    .line 27
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Llive/hms/video/sdk/models/TrackForLayerUpdate;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sdk/models/TrackForLayerUpdate;

    .line 13
    iget-object v1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->expectedLayer:Llive/hms/video/sdk/models/Layer;

    .line 15
    iget-object v3, p1, Llive/hms/video/sdk/models/TrackForLayerUpdate;->expectedLayer:Llive/hms/video/sdk/models/Layer;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->currentLayer:Llive/hms/video/sdk/models/Layer;

    .line 22
    iget-object v3, p1, Llive/hms/video/sdk/models/TrackForLayerUpdate;->currentLayer:Llive/hms/video/sdk/models/Layer;

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->trackId:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Llive/hms/video/sdk/models/TrackForLayerUpdate;->trackId:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-boolean v1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->subscriberDegraded:Z

    .line 40
    iget-boolean v3, p1, Llive/hms/video/sdk/models/TrackForLayerUpdate;->subscriberDegraded:Z

    .line 42
    if-eq v1, v3, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    iget-boolean v1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->publisherDegraded:Z

    .line 47
    iget-boolean p1, p1, Llive/hms/video/sdk/models/TrackForLayerUpdate;->publisherDegraded:Z

    .line 49
    if-eq v1, p1, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    return v0
.end method

.method public final getCurrentLayer()Llive/hms/video/sdk/models/Layer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->currentLayer:Llive/hms/video/sdk/models/Layer;

    .line 3
    return-object v0
.end method

.method public final getCurrentSimulcastLayer()Llive/hms/video/media/settings/HMSSimulcastLayer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->currentLayer:Llive/hms/video/sdk/models/Layer;

    .line 3
    invoke-direct {p0, v0}, Llive/hms/video/sdk/models/TrackForLayerUpdate;->getSimulcastLayer(Llive/hms/video/sdk/models/Layer;)Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getExpectedLayer()Llive/hms/video/sdk/models/Layer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->expectedLayer:Llive/hms/video/sdk/models/Layer;

    .line 3
    return-object v0
.end method

.method public final getExpectedSimulcastLayer()Llive/hms/video/media/settings/HMSSimulcastLayer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->expectedLayer:Llive/hms/video/sdk/models/Layer;

    .line 3
    invoke-direct {p0, v0}, Llive/hms/video/sdk/models/TrackForLayerUpdate;->getSimulcastLayer(Llive/hms/video/sdk/models/Layer;)Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPublisherDegraded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->publisherDegraded:Z

    .line 3
    return v0
.end method

.method public final getSubscriberDegraded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->subscriberDegraded:Z

    .line 3
    return v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->trackId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->expectedLayer:Llive/hms/video/sdk/models/Layer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->currentLayer:Llive/hms/video/sdk/models/Layer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->trackId:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->subscriberDegraded:Z

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_20

    .line 32
    move v1, v2

    .line 33
    :cond_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->publisherDegraded:Z

    .line 38
    if-eqz v1, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v2, v1

    .line 42
    :goto_29
    add-int/2addr v0, v2

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TrackForLayerUpdate(expectedLayer="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->expectedLayer:Llive/hms/video/sdk/models/Layer;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", currentLayer="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->currentLayer:Llive/hms/video/sdk/models/Layer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", trackId="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->trackId:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", subscriberDegraded="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->subscriberDegraded:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", publisherDegraded="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->publisherDegraded:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
