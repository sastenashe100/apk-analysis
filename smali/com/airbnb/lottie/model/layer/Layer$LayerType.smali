# classes.dex

.class public final enum Lcom/airbnb/lottie/model/layer/Layer$LayerType;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/layer/Layer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/model/layer/Layer$LayerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum NULL:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum SHAPE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum SOLID:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum TEXT:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final synthetic a:[Lcom/airbnb/lottie/model/layer/Layer$LayerType;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 3
    const-string v1, "PRE_COMP"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 11
    new-instance v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 13
    const-string v1, "SOLID"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->SOLID:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 21
    new-instance v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 23
    const-string v1, "IMAGE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 31
    new-instance v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 33
    const-string v1, "NULL"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->NULL:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 41
    new-instance v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 43
    const-string v1, "SHAPE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->SHAPE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 51
    new-instance v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 53
    const-string v1, "TEXT"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->TEXT:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 61
    new-instance v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 63
    const-string v1, "UNKNOWN"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 71
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->a()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->a:[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 77
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

.method public static synthetic a()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    .registers 7

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->SOLID:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 5
    sget-object v2, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 7
    sget-object v3, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->NULL:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 9
    sget-object v4, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->SHAPE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 11
    sget-object v5, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->TEXT:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 13
    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    .registers 2

    .line 1
    const-class v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    .registers 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->a:[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 3
    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/layer/Layer$LayerType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 9
    return-object v0
.end method
