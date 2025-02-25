# classes9.dex

.class public final enum Lorg/apache/http/conn/routing/RouteInfo$LayerType;
.super Ljava/lang/Enum;
.source "RouteInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/conn/routing/RouteInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/http/conn/routing/RouteInfo$LayerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/http/conn/routing/RouteInfo$LayerType;

.field public static final enum LAYERED:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

.field public static final enum PLAIN:Lorg/apache/http/conn/routing/RouteInfo$LayerType;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 3
    const-string v1, "PLAIN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/apache/http/conn/routing/RouteInfo$LayerType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/apache/http/conn/routing/RouteInfo$LayerType;->PLAIN:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 11
    new-instance v1, Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 13
    const-string v2, "LAYERED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lorg/apache/http/conn/routing/RouteInfo$LayerType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/apache/http/conn/routing/RouteInfo$LayerType;->LAYERED:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 21
    filled-new-array {v0, v1}, [Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/apache/http/conn/routing/RouteInfo$LayerType;->$VALUES:[Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/http/conn/routing/RouteInfo$LayerType;
    .registers 2

    .line 1
    const-class v0, Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/http/conn/routing/RouteInfo$LayerType;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/http/conn/routing/RouteInfo$LayerType;->$VALUES:[Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 3
    invoke-virtual {v0}, [Lorg/apache/http/conn/routing/RouteInfo$LayerType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    .line 9
    return-object v0
.end method
