# classes9.dex

.class public final enum Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
.super Ljava/lang/Enum;
.source "RtpTransceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/RtpTransceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RtpTransceiverDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum INACTIVE:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum RECV_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum SEND_RECV:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum STOPPED:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;


# instance fields
.field private final nativeIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 3
    const-string v1, "SEND_RECV"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_RECV:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 11
    new-instance v1, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 13
    const-string v2, "SEND_ONLY"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 21
    new-instance v2, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 23
    const-string v3, "RECV_ONLY"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->RECV_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 31
    new-instance v3, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 33
    const-string v4, "INACTIVE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->INACTIVE:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 41
    new-instance v4, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 43
    const-string v5, "STOPPED"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->STOPPED:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->$VALUES:[Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->nativeIndex:I

    .line 6
    return-void
.end method

.method public static fromNativeIndex(I)Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .registers 6
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RtpTransceiverDirection"
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->values()[Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_14

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->getNativeIndex()I

    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_11

    .line 17
    return-object v3

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Uknown native RtpTransceiverDirection type"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .registers 2

    .line 1
    const-class v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .registers 1

    .line 1
    sget-object v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->$VALUES:[Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNativeIndex()I
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RtpTransceiverDirection"
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->nativeIndex:I

    .line 3
    return v0
.end method
