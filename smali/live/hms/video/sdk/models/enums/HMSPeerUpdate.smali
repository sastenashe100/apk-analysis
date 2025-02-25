# classes9.dex

.class public final enum Llive/hms/video/sdk/models/enums/HMSPeerUpdate;
.super Ljava/lang/Enum;
.source "HMSPeerUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/sdk/models/enums/HMSPeerUpdate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"
    }
    d2 = {
        "Llive/hms/video/sdk/models/enums/HMSPeerUpdate;",
        "",
        "(Ljava/lang/String;I)V",
        "PEER_JOINED",
        "PEER_LEFT",
        "BECAME_DOMINANT_SPEAKER",
        "NO_DOMINANT_SPEAKER",
        "ROLE_CHANGED",
        "NAME_CHANGED",
        "METADATA_CHANGED",
        "NETWORK_QUALITY_UPDATED",
        "HAND_RAISED_CHANGED",
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
.field private static final synthetic $VALUES:[Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

.field public static final enum BECAME_DOMINANT_SPEAKER:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

.field public static final enum HAND_RAISED_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

.field public static final enum METADATA_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

.field public static final enum NAME_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

.field public static final enum NETWORK_QUALITY_UPDATED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

.field public static final enum NO_DOMINANT_SPEAKER:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

.field public static final enum PEER_JOINED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

.field public static final enum PEER_LEFT:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

.field public static final enum ROLE_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/sdk/models/enums/HMSPeerUpdate;
    .registers 9

    .line 1
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->PEER_JOINED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 3
    sget-object v1, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->PEER_LEFT:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 5
    sget-object v2, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->BECAME_DOMINANT_SPEAKER:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 7
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->NO_DOMINANT_SPEAKER:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 9
    sget-object v4, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->ROLE_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 11
    sget-object v5, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->NAME_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 13
    sget-object v6, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->METADATA_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 15
    sget-object v7, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->NETWORK_QUALITY_UPDATED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 17
    sget-object v8, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->HAND_RAISED_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 19
    filled-new-array/range {v0 .. v8}, [Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 3
    const-string v1, "PEER_JOINED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->PEER_JOINED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 11
    new-instance v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 13
    const-string v1, "PEER_LEFT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->PEER_LEFT:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 21
    new-instance v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 23
    const-string v1, "BECAME_DOMINANT_SPEAKER"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->BECAME_DOMINANT_SPEAKER:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 31
    new-instance v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 33
    const-string v1, "NO_DOMINANT_SPEAKER"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->NO_DOMINANT_SPEAKER:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 41
    new-instance v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 43
    const-string v1, "ROLE_CHANGED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->ROLE_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 51
    new-instance v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 53
    const-string v1, "NAME_CHANGED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->NAME_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 61
    new-instance v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 63
    const-string v1, "METADATA_CHANGED"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->METADATA_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 71
    new-instance v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 73
    const-string v1, "NETWORK_QUALITY_UPDATED"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->NETWORK_QUALITY_UPDATED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 81
    new-instance v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 83
    const-string v1, "HAND_RAISED_CHANGED"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->HAND_RAISED_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 92
    invoke-static {}, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->$values()[Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->$VALUES:[Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/sdk/models/enums/HMSPeerUpdate;
    .registers 2

    .line 1
    const-class v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 9
    return-object p0
.end method

.method public static values()[Llive/hms/video/sdk/models/enums/HMSPeerUpdate;
    .registers 1

    .line 1
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->$VALUES:[Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 9
    return-object v0
.end method
