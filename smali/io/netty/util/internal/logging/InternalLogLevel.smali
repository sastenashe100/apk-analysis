# classes8.dex

.class public final enum Lio/netty/util/internal/logging/InternalLogLevel;
.super Ljava/lang/Enum;
.source "InternalLogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/util/internal/logging/InternalLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/util/internal/logging/InternalLogLevel;

.field public static final enum DEBUG:Lio/netty/util/internal/logging/InternalLogLevel;

.field public static final enum ERROR:Lio/netty/util/internal/logging/InternalLogLevel;

.field public static final enum INFO:Lio/netty/util/internal/logging/InternalLogLevel;

.field public static final enum TRACE:Lio/netty/util/internal/logging/InternalLogLevel;

.field public static final enum WARN:Lio/netty/util/internal/logging/InternalLogLevel;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lio/netty/util/internal/logging/InternalLogLevel;

    .line 3
    const-string v1, "TRACE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogLevel;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/netty/util/internal/logging/InternalLogLevel;->TRACE:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 11
    new-instance v1, Lio/netty/util/internal/logging/InternalLogLevel;

    .line 13
    const-string v2, "DEBUG"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/netty/util/internal/logging/InternalLogLevel;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lio/netty/util/internal/logging/InternalLogLevel;->DEBUG:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 21
    new-instance v2, Lio/netty/util/internal/logging/InternalLogLevel;

    .line 23
    const-string v3, "INFO"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/netty/util/internal/logging/InternalLogLevel;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lio/netty/util/internal/logging/InternalLogLevel;->INFO:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 31
    new-instance v3, Lio/netty/util/internal/logging/InternalLogLevel;

    .line 33
    const-string v4, "WARN"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lio/netty/util/internal/logging/InternalLogLevel;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lio/netty/util/internal/logging/InternalLogLevel;->WARN:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 41
    new-instance v4, Lio/netty/util/internal/logging/InternalLogLevel;

    .line 43
    const-string v5, "ERROR"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lio/netty/util/internal/logging/InternalLogLevel;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lio/netty/util/internal/logging/InternalLogLevel;->ERROR:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/netty/util/internal/logging/InternalLogLevel;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/netty/util/internal/logging/InternalLogLevel;->$VALUES:[Lio/netty/util/internal/logging/InternalLogLevel;

    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogLevel;
    .registers 2

    .line 1
    const-class v0, Lio/netty/util/internal/logging/InternalLogLevel;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/util/internal/logging/InternalLogLevel;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/util/internal/logging/InternalLogLevel;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/internal/logging/InternalLogLevel;->$VALUES:[Lio/netty/util/internal/logging/InternalLogLevel;

    .line 3
    invoke-virtual {v0}, [Lio/netty/util/internal/logging/InternalLogLevel;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/util/internal/logging/InternalLogLevel;

    .line 9
    return-object v0
.end method
