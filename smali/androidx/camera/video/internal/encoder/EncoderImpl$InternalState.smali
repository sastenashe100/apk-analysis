# classes3.dex

.class final enum Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;
.super Ljava/lang/Enum;
.source "EncoderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InternalState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum PENDING_RELEASE:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum PENDING_START:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum RELEASED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum STARTED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum STOPPING:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final synthetic a:[Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 3
    const-string v1, "CONFIGURED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 11
    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 13
    const-string v1, "STARTED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->STARTED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 21
    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 23
    const-string v1, "PAUSED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 31
    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 33
    const-string v1, "STOPPING"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->STOPPING:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 41
    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 43
    const-string v1, "PENDING_START"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 51
    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 53
    const-string v1, "PENDING_START_PAUSED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 61
    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 63
    const-string v1, "PENDING_RELEASE"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_RELEASE:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 71
    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 73
    const-string v1, "ERROR"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 81
    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 83
    const-string v1, "RELEASED"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->RELEASED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 92
    invoke-static {}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->a()[Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->a:[Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static synthetic a()[Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;
    .registers 9

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 3
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->STARTED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 5
    sget-object v2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 7
    sget-object v3, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->STOPPING:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 9
    sget-object v4, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 11
    sget-object v5, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 13
    sget-object v6, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_RELEASE:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 15
    sget-object v7, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 17
    sget-object v8, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->RELEASED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 19
    filled-new-array/range {v0 .. v8}, [Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;
    .registers 2

    .line 1
    const-class v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;
    .registers 1

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->a:[Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 9
    return-object v0
.end method
