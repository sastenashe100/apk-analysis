# classes8.dex

.class final enum Lkotlin/collections/State;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/collections/State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/State;",
        "",
        "(Ljava/lang/String;I)V",
        "Ready",
        "NotReady",
        "Done",
        "Failed",
        "kotlin-stdlib"
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
.field private static final synthetic $VALUES:[Lkotlin/collections/State;

.field public static final enum Done:Lkotlin/collections/State;

.field public static final enum Failed:Lkotlin/collections/State;

.field public static final enum NotReady:Lkotlin/collections/State;

.field public static final enum Ready:Lkotlin/collections/State;


# direct methods
.method private static final synthetic $values()[Lkotlin/collections/State;
    .registers 4

    .line 1
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    .line 3
    sget-object v1, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    .line 5
    sget-object v2, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    .line 7
    sget-object v3, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/collections/State;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/collections/State;

    .line 3
    const-string v1, "Ready"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    .line 11
    new-instance v0, Lkotlin/collections/State;

    .line 13
    const-string v1, "NotReady"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    .line 21
    new-instance v0, Lkotlin/collections/State;

    .line 23
    const-string v1, "Done"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    .line 31
    new-instance v0, Lkotlin/collections/State;

    .line 33
    const-string v1, "Failed"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

    .line 41
    invoke-static {}, Lkotlin/collections/State;->$values()[Lkotlin/collections/State;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/State;
    .registers 2

    .line 1
    const-class v0, Lkotlin/collections/State;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/collections/State;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/collections/State;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/collections/State;

    .line 9
    return-object v0
.end method
