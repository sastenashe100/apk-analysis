# classes4.dex

.class public final enum Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;
.super Ljava/lang/Enum;
.source "Console.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Console;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

.field public static final enum DEBUG:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

.field public static final enum ERROR:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

.field public static final enum LOG:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

.field public static final enum WARNING:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;


# instance fields
.field private final mProtocolValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "log"

    .line 6
    const-string v3, "LOG"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->LOG:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 13
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "warning"

    .line 18
    const-string v4, "WARNING"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->WARNING:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 25
    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "error"

    .line 30
    const-string v5, "ERROR"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->ERROR:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 37
    new-instance v3, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "debug"

    .line 42
    const-string v6, "DEBUG"

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->DEBUG:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->mProtocolValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 3
    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getProtocolValue()Ljava/lang/String;
    .registers 2
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->mProtocolValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method
