# classes9.dex

.class public final enum Lorg/webrtc/RendererCommon$ScalingType;
.super Ljava/lang/Enum;
.source "RendererCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScalingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/RendererCommon$ScalingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/RendererCommon$ScalingType;

.field public static final enum SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

.field public static final enum SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

.field public static final enum SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lorg/webrtc/RendererCommon$ScalingType;

    .line 3
    const-string v1, "SCALE_ASPECT_FIT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/webrtc/RendererCommon$ScalingType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    .line 11
    new-instance v1, Lorg/webrtc/RendererCommon$ScalingType;

    .line 13
    const-string v2, "SCALE_ASPECT_FILL"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lorg/webrtc/RendererCommon$ScalingType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    .line 21
    new-instance v2, Lorg/webrtc/RendererCommon$ScalingType;

    .line 23
    const-string v3, "SCALE_ASPECT_BALANCED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lorg/webrtc/RendererCommon$ScalingType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

    .line 31
    filled-new-array {v0, v1, v2}, [Lorg/webrtc/RendererCommon$ScalingType;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/webrtc/RendererCommon$ScalingType;->$VALUES:[Lorg/webrtc/RendererCommon$ScalingType;

    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/RendererCommon$ScalingType;
    .registers 2

    .line 1
    const-class v0, Lorg/webrtc/RendererCommon$ScalingType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/RendererCommon$ScalingType;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/RendererCommon$ScalingType;
    .registers 1

    .line 1
    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->$VALUES:[Lorg/webrtc/RendererCommon$ScalingType;

    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/RendererCommon$ScalingType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/RendererCommon$ScalingType;

    .line 9
    return-object v0
.end method
