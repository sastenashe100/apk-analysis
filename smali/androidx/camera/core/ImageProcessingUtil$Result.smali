# classes3.dex

.class final enum Landroidx/camera/core/ImageProcessingUtil$Result;
.super Ljava/lang/Enum;
.source "ImageProcessingUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageProcessingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/ImageProcessingUtil$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

.field public static final enum SUCCESS:Landroidx/camera/core/ImageProcessingUtil$Result;

.field public static final enum UNKNOWN:Landroidx/camera/core/ImageProcessingUtil$Result;

.field public static final synthetic a:[Landroidx/camera/core/ImageProcessingUtil$Result;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/ImageProcessingUtil$Result;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->UNKNOWN:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 11
    new-instance v0, Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 13
    const-string v1, "SUCCESS"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/ImageProcessingUtil$Result;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->SUCCESS:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 21
    new-instance v0, Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 23
    const-string v1, "ERROR_CONVERSION"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/ImageProcessingUtil$Result;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 31
    invoke-static {}, Landroidx/camera/core/ImageProcessingUtil$Result;->a()[Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->a:[Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 37
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

.method public static synthetic a()[Landroidx/camera/core/ImageProcessingUtil$Result;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->UNKNOWN:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 3
    sget-object v1, Landroidx/camera/core/ImageProcessingUtil$Result;->SUCCESS:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 5
    sget-object v2, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 7
    filled-new-array {v0, v1, v2}, [Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/ImageProcessingUtil$Result;
    .registers 2

    .line 1
    const-class v0, Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/ImageProcessingUtil$Result;
    .registers 1

    .line 1
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->a:[Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/ImageProcessingUtil$Result;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 9
    return-object v0
.end method
