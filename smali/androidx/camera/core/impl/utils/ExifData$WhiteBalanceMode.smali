# classes3.dex

.class public final enum Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;
.super Ljava/lang/Enum;
.source "ExifData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/ExifData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WhiteBalanceMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

.field public static final enum MANUAL:Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

.field public static final synthetic a:[Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    .line 3
    const-string v1, "AUTO"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;->AUTO:Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    .line 11
    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    .line 13
    const-string v1, "MANUAL"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;->MANUAL:Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    .line 21
    invoke-static {}, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;->a()[Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;->a:[Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    .line 27
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

.method public static synthetic a()[Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;->AUTO:Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;->MANUAL:Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    .line 5
    filled-new-array {v0, v1}, [Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;
    .registers 2

    .line 1
    const-class v0, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;
    .registers 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;->a:[Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    .line 9
    return-object v0
.end method
