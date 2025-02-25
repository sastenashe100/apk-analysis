# classes9.dex

.class public final enum Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;
.super Ljava/lang/Enum;
.source "Recording.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/peerlist/models/BeamStreamingStates$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"
    }
    d2 = {
        "Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;",
        "",
        "(Ljava/lang/String;I)V",
        "toHMSStreamingState",
        "Llive/hms/video/sdk/models/enums/HMSStreamingState;",
        "none",
        "initialised",
        "started",
        "stopped",
        "failed",
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
.field private static final synthetic $VALUES:[Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

.field public static final enum failed:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

.field public static final enum initialised:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

.field public static final enum none:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

.field public static final enum started:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

.field public static final enum stopped:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;
    .registers 5

    .line 1
    sget-object v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->none:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 3
    sget-object v1, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->initialised:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 5
    sget-object v2, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->started:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 7
    sget-object v3, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->stopped:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 9
    sget-object v4, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->failed:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 3
    const-string v1, "none"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->none:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 11
    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 13
    const-string v1, "initialised"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->initialised:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 21
    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 23
    const-string v1, "started"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->started:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 31
    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 33
    const-string v1, "stopped"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->stopped:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 41
    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 43
    const-string v1, "failed"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->failed:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 51
    invoke-static {}, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->$values()[Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->$VALUES:[Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 57
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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;
    .registers 2

    .line 1
    const-class v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 9
    return-object p0
.end method

.method public static values()[Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;
    .registers 1

    .line 1
    sget-object v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->$VALUES:[Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toHMSStreamingState()Llive/hms/video/sdk/models/enums/HMSStreamingState;
    .registers 3

    .line 1
    sget-object v0, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_29

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_26

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_23

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_20

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1a

    .line 24
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSStreamingState;->FAILED:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw v0

    .line 33
    :cond_20
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSStreamingState;->STOPPED:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSStreamingState;->STARTED:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSStreamingState;->STARTING:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSStreamingState;->NONE:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 44
    :goto_2b
    return-object v0
.end method
