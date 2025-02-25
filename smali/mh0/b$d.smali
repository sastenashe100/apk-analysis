# classes8.dex

.class public final Lmh0/b$d;
.super Ljava/lang/Object;
.source "CodecOutputList.java"

# interfaces
.implements Lmh0/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private count:I

.field private currentIdx:I

.field private final elements:[Lmh0/b;

.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lio/netty/util/internal/j;->safeFindNextPositivePowerOfTwo(I)I

    .line 7
    move-result p1

    .line 8
    new-array p1, p1, [Lmh0/b;

    .line 10
    iput-object p1, p0, Lmh0/b$d;->elements:[Lmh0/b;

    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_c
    iget-object v0, p0, Lmh0/b$d;->elements:[Lmh0/b;

    .line 15
    array-length v1, v0

    .line 16
    if-ge p1, v1, :cond_1e

    .line 18
    new-instance v1, Lmh0/b;

    .line 20
    const/16 v2, 0x10

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, v2, v3}, Lmh0/b;-><init>(Lmh0/b$c;ILmh0/b$a;)V

    .line 26
    aput-object v1, v0, p1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    array-length p1, v0

    .line 32
    iput p1, p0, Lmh0/b$d;->count:I

    .line 34
    array-length p1, v0

    .line 35
    iput p1, p0, Lmh0/b$d;->currentIdx:I

    .line 37
    array-length p1, v0

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 40
    iput p1, p0, Lmh0/b$d;->mask:I

    .line 42
    return-void
.end method


# virtual methods
.method public getOrCreate()Lmh0/b;
    .registers 5

    .line 1
    iget v0, p0, Lmh0/b$d;->count:I

    .line 3
    if-nez v0, :cond_10

    .line 5
    new-instance v0, Lmh0/b;

    .line 7
    invoke-static {}, Lmh0/b;->access$100()Lmh0/b$c;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lmh0/b;-><init>(Lmh0/b$c;ILmh0/b$a;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    add-int/lit8 v0, v0, -0x1

    .line 19
    iput v0, p0, Lmh0/b$d;->count:I

    .line 21
    iget v0, p0, Lmh0/b$d;->currentIdx:I

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    iget v1, p0, Lmh0/b$d;->mask:I

    .line 27
    and-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lmh0/b$d;->elements:[Lmh0/b;

    .line 30
    aget-object v1, v1, v0

    .line 32
    iput v0, p0, Lmh0/b$d;->currentIdx:I

    .line 34
    return-object v1
.end method

.method public recycle(Lmh0/b;)V
    .registers 4

    .line 1
    iget v0, p0, Lmh0/b$d;->currentIdx:I

    .line 3
    iget-object v1, p0, Lmh0/b$d;->elements:[Lmh0/b;

    .line 5
    aput-object p1, v1, v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iget p1, p0, Lmh0/b$d;->mask:I

    .line 11
    and-int/2addr p1, v0

    .line 12
    iput p1, p0, Lmh0/b$d;->currentIdx:I

    .line 14
    iget p1, p0, Lmh0/b$d;->count:I

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    iput p1, p0, Lmh0/b$d;->count:I

    .line 20
    return-void
.end method
