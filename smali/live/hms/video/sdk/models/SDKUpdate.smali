# classes9.dex

.class public abstract Llive/hms/video/sdk/models/SDKUpdate;
.super Ljava/lang/Object;
.source "SDKUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/models/SDKUpdate$Companion;,
        Llive/hms/video/sdk/models/SDKUpdate$Track;,
        Llive/hms/video/sdk/models/SDKUpdate$Peer;,
        Llive/hms/video/sdk/models/SDKUpdate$PeerListUpdate;,
        Llive/hms/video/sdk/models/SDKUpdate$Broadcast;,
        Llive/hms/video/sdk/models/SDKUpdate$Room;,
        Llive/hms/video/sdk/models/SDKUpdate$HMSRoleChangeRequest;,
        Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;,
        Llive/hms/video/sdk/models/SDKUpdate$HMSTrackStateUpdate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u0000 \u00042\u00020\u0001:\t\u0003\u0004\u0005\u0006\u0007\b\t\n\u000bB\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\b\f\r\u000e\u000f\u0010\u0011\u0012\u0013¨\u0006\u0014"
    }
    d2 = {
        "Llive/hms/video/sdk/models/SDKUpdate;",
        "",
        "()V",
        "Broadcast",
        "Companion",
        "HMSPeerRemoved",
        "HMSRoleChangeRequest",
        "HMSTrackStateUpdate",
        "Peer",
        "PeerListUpdate",
        "Room",
        "Track",
        "Llive/hms/video/sdk/models/SDKUpdate$Broadcast;",
        "Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;",
        "Llive/hms/video/sdk/models/SDKUpdate$HMSRoleChangeRequest;",
        "Llive/hms/video/sdk/models/SDKUpdate$HMSTrackStateUpdate;",
        "Llive/hms/video/sdk/models/SDKUpdate$Peer;",
        "Llive/hms/video/sdk/models/SDKUpdate$PeerListUpdate;",
        "Llive/hms/video/sdk/models/SDKUpdate$Room;",
        "Llive/hms/video/sdk/models/SDKUpdate$Track;",
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


# static fields
.field public static final Companion:Llive/hms/video/sdk/models/SDKUpdate$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/sdk/models/SDKUpdate$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/sdk/models/SDKUpdate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/sdk/models/SDKUpdate;->Companion:Llive/hms/video/sdk/models/SDKUpdate$Companion;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/models/SDKUpdate;-><init>()V

    return-void
.end method
