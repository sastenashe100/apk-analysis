# classes9.dex

.class public final enum Llive/hms/video/sdk/models/enums/HMSMode;
.super Ljava/lang/Enum;
.source "HMSMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/sdk/models/enums/HMSMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"
    }
    d2 = {
        "Llive/hms/video/sdk/models/enums/HMSMode;",
        "",
        "(Ljava/lang/String;I)V",
        "PUBLISH_AND_SUBSCRIBE",
        "PUSHLISH_ONLY",
        "SUBSCRIBE_ONLY",
        "AUTO",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/sdk/models/enums/HMSMode;

.field public static final enum AUTO:Llive/hms/video/sdk/models/enums/HMSMode;

.field public static final enum PUBLISH_AND_SUBSCRIBE:Llive/hms/video/sdk/models/enums/HMSMode;

.field public static final enum PUSHLISH_ONLY:Llive/hms/video/sdk/models/enums/HMSMode;

.field public static final enum SUBSCRIBE_ONLY:Llive/hms/video/sdk/models/enums/HMSMode;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/sdk/models/enums/HMSMode;
    .registers 4

    .line 1
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSMode;->PUBLISH_AND_SUBSCRIBE:Llive/hms/video/sdk/models/enums/HMSMode;

    .line 3
    sget-object v1, Llive/hms/video/sdk/models/enums/HMSMode;->PUSHLISH_ONLY:Llive/hms/video/sdk/models/enums/HMSMode;

    .line 5
    sget-object v2, Llive/hms/video/sdk/models/enums/HMSMode;->SUBSCRIBE_ONLY:Llive/hms/video/sdk/models/enums/HMSMode;

    .line 7
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSMode;->AUTO:Llive/hms/video/sdk/models/enums/HMSMode;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Llive/hms/video/sdk/models/enums/HMSMode;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llive/hms/video/sdk/models/enums/HMSMode;

    .line 3
    const-string v1, "PUBLISH_AND_SUBSCRIBE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSMode;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Llive/hms/video/sdk/models/enums/HMSMode;->PUBLISH_AND_SUBSCRIBE:Llive/hms/video/sdk/models/enums/HMSMode;

    .line 11
    new-instance v0, Llive/hms/video/sdk/models/enums/HMSMode;

    .line 13
    const-string v1, "PUSHLISH_ONLY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSMode;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Llive/hms/video/sdk/models/enums/HMSMode;->PUSHLISH_ONLY:Llive/hms/video/sdk/models/enums/HMSMode;

    .line 21
    new-instance v0, Llive/hms/video/sdk/models/enums/HMSMode;

    .line 23
    const-string v1, "SUBSCRIBE_ONLY"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSMode;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Llive/hms/video/sdk/models/enums/HMSMode;->SUBSCRIBE_ONLY:Llive/hms/video/sdk/models/enums/HMSMode;

    .line 31
    new-instance v0, Llive/hms/video/sdk/models/enums/HMSMode;

    .line 33
    const-string v1, "AUTO"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSMode;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Llive/hms/video/sdk/models/enums/HMSMode;->AUTO:Llive/hms/video/sdk/models/enums/HMSMode;

    .line 41
    invoke-static {}, Llive/hms/video/sdk/models/enums/HMSMode;->$values()[Llive/hms/video/sdk/models/enums/HMSMode;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Llive/hms/video/sdk/models/enums/HMSMode;->$VALUES:[Llive/hms/video/sdk/models/enums/HMSMode;

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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/sdk/models/enums/HMSMode;
    .registers 2

    .line 1
    const-class v0, Llive/hms/video/sdk/models/enums/HMSMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/hms/video/sdk/models/enums/HMSMode;

    .line 9
    return-object p0
.end method

.method public static values()[Llive/hms/video/sdk/models/enums/HMSMode;
    .registers 1

    .line 1
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSMode;->$VALUES:[Llive/hms/video/sdk/models/enums/HMSMode;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/hms/video/sdk/models/enums/HMSMode;

    .line 9
    return-object v0
.end method
