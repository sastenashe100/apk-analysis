# classes9.dex

.class public final enum Lorg/webrtc/DataChannel$State;
.super Ljava/lang/Enum;
.source "DataChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/DataChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/DataChannel$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/DataChannel$State;

.field public static final enum CLOSED:Lorg/webrtc/DataChannel$State;

.field public static final enum CLOSING:Lorg/webrtc/DataChannel$State;

.field public static final enum CONNECTING:Lorg/webrtc/DataChannel$State;

.field public static final enum OPEN:Lorg/webrtc/DataChannel$State;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lorg/webrtc/DataChannel$State;

    .line 3
    const-string v1, "CONNECTING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/webrtc/DataChannel$State;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/webrtc/DataChannel$State;->CONNECTING:Lorg/webrtc/DataChannel$State;

    .line 11
    new-instance v1, Lorg/webrtc/DataChannel$State;

    .line 13
    const-string v2, "OPEN"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lorg/webrtc/DataChannel$State;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    .line 21
    new-instance v2, Lorg/webrtc/DataChannel$State;

    .line 23
    const-string v3, "CLOSING"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lorg/webrtc/DataChannel$State;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lorg/webrtc/DataChannel$State;->CLOSING:Lorg/webrtc/DataChannel$State;

    .line 31
    new-instance v3, Lorg/webrtc/DataChannel$State;

    .line 33
    const-string v4, "CLOSED"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lorg/webrtc/DataChannel$State;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lorg/webrtc/DataChannel$State;->CLOSED:Lorg/webrtc/DataChannel$State;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lorg/webrtc/DataChannel$State;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/webrtc/DataChannel$State;->$VALUES:[Lorg/webrtc/DataChannel$State;

    .line 47
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

.method public static fromNativeIndex(I)Lorg/webrtc/DataChannel$State;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "State"
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/DataChannel$State;->values()[Lorg/webrtc/DataChannel$State;

    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/DataChannel$State;
    .registers 2

    .line 1
    const-class v0, Lorg/webrtc/DataChannel$State;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/DataChannel$State;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/DataChannel$State;
    .registers 1

    .line 1
    sget-object v0, Lorg/webrtc/DataChannel$State;->$VALUES:[Lorg/webrtc/DataChannel$State;

    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/DataChannel$State;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/DataChannel$State;

    .line 9
    return-object v0
.end method
