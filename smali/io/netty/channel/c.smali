# classes8.dex

.class public Lio/netty/channel/c;
.super Lio/netty/channel/d0;
.source "AdaptiveRecvByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/c$a;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lio/netty/channel/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SIZE_TABLE:[I


# instance fields
.field private final initial:I

.field private final maxIndex:I

.field private final minIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/16 v1, 0x10

    .line 8
    :goto_7
    const/16 v2, 0x200

    .line 10
    if-ge v1, v2, :cond_15

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v1, v1, 0x10

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    :goto_15
    if-lez v2, :cond_21

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    shl-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_15

    .line 34
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    new-array v1, v1, [I

    .line 40
    sput-object v1, Lio/netty/channel/c;->SIZE_TABLE:[I

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2a
    sget-object v2, Lio/netty/channel/c;->SIZE_TABLE:[I

    .line 45
    array-length v3, v2

    .line 46
    if-ge v1, v3, :cond_3e

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v3

    .line 58
    aput v3, v2, v1

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_2a

    .line 63
    :cond_3e
    new-instance v0, Lio/netty/channel/c;

    .line 65
    invoke-direct {v0}, Lio/netty/channel/c;-><init>()V

    .line 68
    sput-object v0, Lio/netty/channel/c;->DEFAULT:Lio/netty/channel/c;

    .line 70
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/16 v0, 0x800

    const/high16 v1, 0x10000

    const/16 v2, 0x40

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lio/netty/channel/c;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 7

    .line 2
    invoke-direct {p0}, Lio/netty/channel/d0;-><init>()V

    const-string v0, "minimum"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkPositive(ILjava/lang/String;)I

    if-lt p2, p1, :cond_46

    if-lt p3, p2, :cond_2f

    .line 4
    invoke-static {p1}, Lio/netty/channel/c;->getSizeTableIndex(I)I

    move-result v0

    sget-object v1, Lio/netty/channel/c;->SIZE_TABLE:[I

    .line 5
    aget v2, v1, v0

    if-ge v2, p1, :cond_1b

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/channel/c;->minIndex:I

    goto :goto_1d

    :cond_1b
    iput v0, p0, Lio/netty/channel/c;->minIndex:I

    .line 6
    :goto_1d
    invoke-static {p3}, Lio/netty/channel/c;->getSizeTableIndex(I)I

    move-result p1

    .line 7
    aget v0, v1, p1

    if-le v0, p3, :cond_2a

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/netty/channel/c;->maxIndex:I

    goto :goto_2c

    :cond_2a
    iput p1, p0, Lio/netty/channel/c;->maxIndex:I

    :goto_2c
    iput p2, p0, Lio/netty/channel/c;->initial:I

    return-void

    .line 8
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maximum: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initial: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lio/netty/channel/c;->getSizeTableIndex(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100()[I
    .registers 1

    .line 1
    sget-object v0, Lio/netty/channel/c;->SIZE_TABLE:[I

    .line 3
    return-object v0
.end method

.method private static getSizeTableIndex(I)I
    .registers 7

    .line 1
    sget-object v0, Lio/netty/channel/c;->SIZE_TABLE:[I

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v0, v1, :cond_9

    .line 9
    return v1

    .line 10
    :cond_9
    if-ne v0, v1, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    add-int v2, v1, v0

    .line 15
    ushr-int/lit8 v2, v2, 0x1

    .line 17
    sget-object v3, Lio/netty/channel/c;->SIZE_TABLE:[I

    .line 19
    aget v4, v3, v2

    .line 21
    add-int/lit8 v5, v2, 0x1

    .line 23
    aget v3, v3, v5

    .line 25
    if-le p0, v3, :cond_1c

    .line 27
    move v1, v5

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    if-ge p0, v4, :cond_22

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 33
    move v0, v2

    .line 34
    goto :goto_6

    .line 35
    :cond_22
    if-ne p0, v4, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v5
.end method


# virtual methods
.method public newHandle()Lio/netty/channel/r0$a;
    .registers 5

    .line 1
    new-instance v0, Lio/netty/channel/c$a;

    .line 3
    iget v1, p0, Lio/netty/channel/c;->minIndex:I

    .line 5
    iget v2, p0, Lio/netty/channel/c;->maxIndex:I

    .line 7
    iget v3, p0, Lio/netty/channel/c;->initial:I

    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lio/netty/channel/c$a;-><init>(Lio/netty/channel/c;III)V

    .line 12
    return-object v0
.end method
