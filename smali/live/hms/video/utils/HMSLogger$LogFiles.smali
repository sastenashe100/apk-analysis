# classes9.dex

.class public final enum Llive/hms/video/utils/HMSLogger$LogFiles;
.super Ljava/lang/Enum;
.source "HMSLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/utils/HMSLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogFiles"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/utils/HMSLogger$LogFiles;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003¨\u0006\u0004"
    }
    d2 = {
        "Llive/hms/video/utils/HMSLogger$LogFiles;",
        "",
        "(Ljava/lang/String;I)V",
        "STATISTICS",
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
.field private static final synthetic $VALUES:[Llive/hms/video/utils/HMSLogger$LogFiles;

.field public static final enum STATISTICS:Llive/hms/video/utils/HMSLogger$LogFiles;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/utils/HMSLogger$LogFiles;
    .registers 1

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSLogger$LogFiles;->STATISTICS:Llive/hms/video/utils/HMSLogger$LogFiles;

    .line 3
    filled-new-array {v0}, [Llive/hms/video/utils/HMSLogger$LogFiles;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llive/hms/video/utils/HMSLogger$LogFiles;

    .line 3
    const-string v1, "STATISTICS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llive/hms/video/utils/HMSLogger$LogFiles;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Llive/hms/video/utils/HMSLogger$LogFiles;->STATISTICS:Llive/hms/video/utils/HMSLogger$LogFiles;

    .line 11
    invoke-static {}, Llive/hms/video/utils/HMSLogger$LogFiles;->$values()[Llive/hms/video/utils/HMSLogger$LogFiles;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llive/hms/video/utils/HMSLogger$LogFiles;->$VALUES:[Llive/hms/video/utils/HMSLogger$LogFiles;

    .line 17
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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/utils/HMSLogger$LogFiles;
    .registers 2

    .line 1
    const-class v0, Llive/hms/video/utils/HMSLogger$LogFiles;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llive/hms/video/utils/HMSLogger$LogFiles;

    .line 9
    return-object p0
.end method

.method public static values()[Llive/hms/video/utils/HMSLogger$LogFiles;
    .registers 1

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSLogger$LogFiles;->$VALUES:[Llive/hms/video/utils/HMSLogger$LogFiles;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llive/hms/video/utils/HMSLogger$LogFiles;

    .line 9
    return-object v0
.end method
