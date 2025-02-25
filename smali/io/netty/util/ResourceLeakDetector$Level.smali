# classes8.dex

.class public final enum Lio/netty/util/ResourceLeakDetector$Level;
.super Ljava/lang/Enum;
.source "ResourceLeakDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/ResourceLeakDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/util/ResourceLeakDetector$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/util/ResourceLeakDetector$Level;

.field public static final enum ADVANCED:Lio/netty/util/ResourceLeakDetector$Level;

.field public static final enum DISABLED:Lio/netty/util/ResourceLeakDetector$Level;

.field public static final enum PARANOID:Lio/netty/util/ResourceLeakDetector$Level;

.field public static final enum SIMPLE:Lio/netty/util/ResourceLeakDetector$Level;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lio/netty/util/ResourceLeakDetector$Level;

    .line 3
    const-string v1, "DISABLED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/util/ResourceLeakDetector$Level;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/netty/util/ResourceLeakDetector$Level;->DISABLED:Lio/netty/util/ResourceLeakDetector$Level;

    .line 11
    new-instance v1, Lio/netty/util/ResourceLeakDetector$Level;

    .line 13
    const-string v2, "SIMPLE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/netty/util/ResourceLeakDetector$Level;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lio/netty/util/ResourceLeakDetector$Level;->SIMPLE:Lio/netty/util/ResourceLeakDetector$Level;

    .line 21
    new-instance v2, Lio/netty/util/ResourceLeakDetector$Level;

    .line 23
    const-string v3, "ADVANCED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/netty/util/ResourceLeakDetector$Level;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lio/netty/util/ResourceLeakDetector$Level;->ADVANCED:Lio/netty/util/ResourceLeakDetector$Level;

    .line 31
    new-instance v3, Lio/netty/util/ResourceLeakDetector$Level;

    .line 33
    const-string v4, "PARANOID"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lio/netty/util/ResourceLeakDetector$Level;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lio/netty/util/ResourceLeakDetector$Level;->PARANOID:Lio/netty/util/ResourceLeakDetector$Level;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lio/netty/util/ResourceLeakDetector$Level;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/netty/util/ResourceLeakDetector$Level;->$VALUES:[Lio/netty/util/ResourceLeakDetector$Level;

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

.method public static parseLevel(Ljava/lang/String;)Lio/netty/util/ResourceLeakDetector$Level;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/netty/util/ResourceLeakDetector$Level;->values()[Lio/netty/util/ResourceLeakDetector$Level;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_2b

    .line 13
    aget-object v3, v0, v2

    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2a

    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_27

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    :goto_2a
    return-object v3

    .line 44
    :cond_2b
    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->access$000()Lio/netty/util/ResourceLeakDetector$Level;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/util/ResourceLeakDetector$Level;
    .registers 2

    .line 1
    const-class v0, Lio/netty/util/ResourceLeakDetector$Level;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/util/ResourceLeakDetector$Level;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/util/ResourceLeakDetector$Level;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/ResourceLeakDetector$Level;->$VALUES:[Lio/netty/util/ResourceLeakDetector$Level;

    .line 3
    invoke-virtual {v0}, [Lio/netty/util/ResourceLeakDetector$Level;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/util/ResourceLeakDetector$Level;

    .line 9
    return-object v0
.end method
