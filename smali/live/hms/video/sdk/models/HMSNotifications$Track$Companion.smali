# classes9.dex

.class public final Llive/hms/video/sdk/models/HMSNotifications$Track$Companion;
.super Ljava/lang/Object;
.source "HMSNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/models/HMSNotifications$Track;
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
        "Llive/hms/video/sdk/models/HMSNotifications$Track$Companion;",
        "",
        "()V",
        "from",
        "Llive/hms/video/sdk/models/HMSNotifications$Track;",
        "track",
        "Llive/hms/video/media/tracks/HMSTrack;",
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
    invoke-direct {p0}, Llive/hms/video/sdk/models/HMSNotifications$Track$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Llive/hms/video/media/tracks/HMSTrack;)Llive/hms/video/sdk/models/HMSNotifications$Track;
    .registers 10

    .line 1
    const-string v0, "track"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 8
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    const-string v4, "ROOT"

    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    .line 33
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getSource()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getDescription()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSMediaStream;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Llive/hms/video/media/streams/HMSMediaStream;->getId()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v7}, Llive/hms/video/sdk/models/HMSNotifications$Track;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object v0
.end method
