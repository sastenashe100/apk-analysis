# classes3.dex

.class public final enum Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
.super Ljava/lang/Enum;
.source "SurfaceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SurfaceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfigType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/SurfaceConfig$ConfigType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

.field public static final enum PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

.field public static final enum RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

.field public static final enum YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

.field public static final synthetic a:[Landroidx/camera/core/impl/SurfaceConfig$ConfigType;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 3
    const-string v1, "PRIV"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 11
    new-instance v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 13
    const-string v1, "YUV"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 21
    new-instance v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 23
    const-string v1, "JPEG"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 31
    new-instance v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 33
    const-string v1, "RAW"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 41
    invoke-static {}, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->a()[Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->a:[Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 47
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

.method public static synthetic a()[Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
    .registers 4

    .line 1
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 5
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 7
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
    .registers 2

    .line 1
    const-class v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
    .registers 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->a:[Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 9
    return-object v0
.end method
