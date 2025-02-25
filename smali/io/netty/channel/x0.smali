# classes8.dex

.class public final Lio/netty/channel/x0;
.super Ljava/lang/Object;
.source "WriteBufferWaterMark.java"


# static fields
.field public static final DEFAULT:Lio/netty/channel/x0;


# instance fields
.field private final high:I

.field private final low:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lio/netty/channel/x0;

    .line 3
    const/high16 v1, 0x10000

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x8000

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lio/netty/channel/x0;-><init>(IIZ)V

    .line 12
    sput-object v0, Lio/netty/channel/x0;->DEFAULT:Lio/netty/channel/x0;

    .line 14
    return-void
.end method

.method public constructor <init>(IIZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p3, :cond_2c

    .line 6
    const-string p3, "low"

    .line 8
    invoke-static {p1, p3}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 11
    if-lt p2, p1, :cond_d

    .line 13
    goto :goto_2c

    .line 14
    :cond_d
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "write buffer\'s high water mark cannot be less than  low water mark ("

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, "): "

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p3

    .line 45
    :cond_2c
    :goto_2c
    iput p1, p0, Lio/netty/channel/x0;->low:I

    .line 47
    iput p2, p0, Lio/netty/channel/x0;->high:I

    .line 49
    return-void
.end method


# virtual methods
.method public high()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/channel/x0;->high:I

    .line 3
    return v0
.end method

.method public low()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/channel/x0;->low:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x37

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "WriteBufferWaterMark(low: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lio/netty/channel/x0;->low:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", high: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Lio/netty/channel/x0;->high:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ")"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
