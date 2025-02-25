# classes2.dex

.class public final enum Lkotlinx/coroutines/channels/BufferOverflow;
.super Ljava/lang/Enum;
.source "BufferOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "",
        "(Ljava/lang/String;I)V",
        "SUSPEND",
        "DROP_OLDEST",
        "DROP_LATEST",
        "kotlinx-coroutines-core"
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
.field public static final enum DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final synthetic a:[Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

    .line 3
    const-string v1, "SUSPEND"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

    .line 13
    const-string v1, "DROP_OLDEST"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 21
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

    .line 23
    const-string v1, "DROP_LATEST"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 31
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->a()[Lkotlinx/coroutines/channels/BufferOverflow;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->a:[Lkotlinx/coroutines/channels/BufferOverflow;

    .line 37
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

.method public static final synthetic a()[Lkotlinx/coroutines/channels/BufferOverflow;
    .registers 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/channels/BufferOverflow;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/BufferOverflow;
    .registers 2

    .line 1
    const-class v0, Lkotlinx/coroutines/channels/BufferOverflow;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/channels/BufferOverflow;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->a:[Lkotlinx/coroutines/channels/BufferOverflow;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlinx/coroutines/channels/BufferOverflow;

    .line 9
    return-object v0
.end method
