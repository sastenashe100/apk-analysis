# classes3.dex

.class final enum Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;
.super Ljava/lang/Enum;
.source "VideoEncoderSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoEncoderSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoEncoderState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INITIALIZING:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

.field public static final enum NOT_INITIALIZED:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

.field public static final enum PENDING_RELEASE:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

.field public static final enum READY:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

.field public static final enum RELEASED:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

.field public static final synthetic a:[Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 3
    const-string v1, "NOT_INITIALIZED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->NOT_INITIALIZED:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 11
    new-instance v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 13
    const-string v1, "INITIALIZING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->INITIALIZING:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 21
    new-instance v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 23
    const-string v1, "PENDING_RELEASE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->PENDING_RELEASE:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 31
    new-instance v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 33
    const-string v1, "READY"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->READY:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 41
    new-instance v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 43
    const-string v1, "RELEASED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->RELEASED:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 51
    invoke-static {}, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->a()[Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->a:[Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 57
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

.method public static synthetic a()[Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;
    .registers 5

    .line 1
    sget-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->NOT_INITIALIZED:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 3
    sget-object v1, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->INITIALIZING:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 5
    sget-object v2, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->PENDING_RELEASE:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 7
    sget-object v3, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->READY:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 9
    sget-object v4, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->RELEASED:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;
    .registers 2

    .line 1
    const-class v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;
    .registers 1

    .line 1
    sget-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->a:[Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 9
    return-object v0
.end method
