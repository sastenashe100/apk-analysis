# classes9.dex

.class public final enum Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;
.super Ljava/lang/Enum;
.source "Recording.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/peerlist/models/BeamRecordingStates$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"
    }
    d2 = {
        "Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;",
        "",
        "(Ljava/lang/String;I)V",
        "toHMSRecordingState",
        "Llive/hms/video/sdk/models/enums/HMSRecordingState;",
        "none",
        "initialised",
        "paused",
        "resumed",
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
.field private static final synthetic $VALUES:[Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

.field public static final enum failed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

.field public static final enum initialised:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

.field public static final enum none:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

.field public static final enum paused:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

.field public static final enum resumed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

.field public static final enum started:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

.field public static final enum stopped:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;
    .registers 7

    .line 1
    sget-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->none:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 3
    sget-object v1, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->initialised:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 5
    sget-object v2, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->paused:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 7
    sget-object v3, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->resumed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 9
    sget-object v4, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->started:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 11
    sget-object v5, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->stopped:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 13
    sget-object v6, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->failed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 15
    filled-new-array/range {v0 .. v6}, [Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 3
    const-string v1, "none"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->none:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 11
    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 13
    const-string v1, "initialised"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->initialised:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 21
    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 23
    const-string v1, "paused"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->paused:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 31
    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 33
    const-string v1, "resumed"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->resumed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 41
    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 43
    const-string v1, "started"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->started:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 51
    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 53
    const-string v1, "stopped"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->stopped:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 61
    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 63
    const-string v1, "failed"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->failed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 71
    invoke-static {}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->$values()[Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->$VALUES:[Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 77
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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;
    .registers 2

    .line 1
    const-class v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 9
    return-object p0
.end method

.method public static values()[Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;
    .registers 1

    .line 1
    sget-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->$VALUES:[Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toHMSRecordingState()Llive/hms/video/sdk/models/enums/HMSRecordingState;
    .registers 3

    .line 1
    sget-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_26

    .line 12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    throw v0

    .line 18
    :pswitch_11  #0x7
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->FAILED:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 20
    goto :goto_25

    .line 21
    :pswitch_14  #0x6
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->STOPPED:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 23
    goto :goto_25

    .line 24
    :pswitch_17  #0x5
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->STARTED:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 26
    goto :goto_25

    .line 27
    :pswitch_1a  #0x4
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->RESUMED:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 29
    goto :goto_25

    .line 30
    :pswitch_1d  #0x3
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->PAUSED:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 32
    goto :goto_25

    .line 33
    :pswitch_20  #0x2
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->STARTING:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 35
    goto :goto_25

    .line 36
    :pswitch_23  #0x1
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->NONE:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 38
    :goto_25
    return-object v0

    .line 39
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_23  #00000001
        :pswitch_20  #00000002
        :pswitch_1d  #00000003
        :pswitch_1a  #00000004
        :pswitch_17  #00000005
        :pswitch_14  #00000006
        :pswitch_11  #00000007
    .end packed-switch
.end method
