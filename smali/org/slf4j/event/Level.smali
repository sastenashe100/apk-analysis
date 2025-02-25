# classes9.dex

.class public final enum Lorg/slf4j/event/Level;
.super Ljava/lang/Enum;
.source "Level.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/slf4j/event/Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lorg/slf4j/event/Level;

.field public static final enum ERROR:Lorg/slf4j/event/Level;

.field public static final enum INFO:Lorg/slf4j/event/Level;

.field public static final enum TRACE:Lorg/slf4j/event/Level;

.field public static final enum WARN:Lorg/slf4j/event/Level;

.field public static final synthetic a:[Lorg/slf4j/event/Level;


# instance fields
.field private levelInt:I

.field private levelStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lorg/slf4j/event/Level;

    .line 3
    const/16 v1, 0x28

    .line 5
    const-string v2, "ERROR"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v2}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    sput-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    .line 13
    new-instance v1, Lorg/slf4j/event/Level;

    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v4, 0x1e

    .line 18
    const-string v5, "WARN"

    .line 20
    invoke-direct {v1, v5, v2, v4, v5}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    sput-object v1, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    .line 25
    new-instance v2, Lorg/slf4j/event/Level;

    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0x14

    .line 30
    const-string v6, "INFO"

    .line 32
    invoke-direct {v2, v6, v4, v5, v6}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    sput-object v2, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    .line 37
    new-instance v4, Lorg/slf4j/event/Level;

    .line 39
    const/4 v5, 0x3

    .line 40
    const/16 v6, 0xa

    .line 42
    const-string v7, "DEBUG"

    .line 44
    invoke-direct {v4, v7, v5, v6, v7}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    sput-object v4, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    .line 49
    new-instance v5, Lorg/slf4j/event/Level;

    .line 51
    const-string v6, "TRACE"

    .line 53
    const/4 v7, 0x4

    .line 54
    invoke-direct {v5, v6, v7, v3, v6}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    sput-object v5, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    .line 59
    filled-new-array {v0, v1, v2, v4, v5}, [Lorg/slf4j/event/Level;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lorg/slf4j/event/Level;->a:[Lorg/slf4j/event/Level;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lorg/slf4j/event/Level;->levelInt:I

    .line 6
    iput-object p4, p0, Lorg/slf4j/event/Level;->levelStr:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/slf4j/event/Level;
    .registers 2

    .line 1
    const-class v0, Lorg/slf4j/event/Level;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/slf4j/event/Level;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/slf4j/event/Level;
    .registers 1

    .line 1
    sget-object v0, Lorg/slf4j/event/Level;->a:[Lorg/slf4j/event/Level;

    .line 3
    invoke-virtual {v0}, [Lorg/slf4j/event/Level;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/slf4j/event/Level;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toInt()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/slf4j/event/Level;->levelInt:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/slf4j/event/Level;->levelStr:Ljava/lang/String;

    .line 3
    return-object v0
.end method
