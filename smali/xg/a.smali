# classes5.dex

.class public final Lxg/a;
.super Ljava/lang/Object;
.source "BarcodeMatrix.java"


# instance fields
.field public final a:[Lxg/b;

.field public b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [Lxg/b;

    .line 6
    iput-object v0, p0, Lxg/a;->a:[Lxg/b;

    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_1d

    .line 12
    iget-object v2, p0, Lxg/a;->a:[Lxg/b;

    .line 14
    new-instance v3, Lxg/b;

    .line 16
    add-int/lit8 v4, p2, 0x4

    .line 18
    mul-int/lit8 v4, v4, 0x11

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 22
    invoke-direct {v3, v4}, Lxg/b;-><init>(I)V

    .line 25
    aput-object v3, v2, v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    mul-int/lit8 p2, p2, 0x11

    .line 32
    iput p2, p0, Lxg/a;->d:I

    .line 34
    iput p1, p0, Lxg/a;->c:I

    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lxg/a;->b:I

    .line 39
    return-void
.end method


# virtual methods
.method public a()Lxg/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxg/a;->a:[Lxg/b;

    .line 3
    iget v1, p0, Lxg/a;->b:I

    .line 5
    aget-object v0, v0, v1

    .line 7
    return-object v0
.end method

.method public b(II)[[B
    .registers 9

    .line 1
    iget v0, p0, Lxg/a;->c:I

    .line 3
    mul-int/2addr v0, p2

    .line 4
    iget v1, p0, Lxg/a;->d:I

    .line 6
    mul-int/2addr v1, p1

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 13
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [[B

    .line 19
    iget v1, p0, Lxg/a;->c:I

    .line 21
    mul-int/2addr v1, p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_2b

    .line 25
    sub-int v3, v1, v2

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 29
    iget-object v4, p0, Lxg/a;->a:[Lxg/b;

    .line 31
    div-int v5, v2, p2

    .line 33
    aget-object v4, v4, v5

    .line 35
    invoke-virtual {v4, p1}, Lxg/b;->b(I)[B

    .line 38
    move-result-object v4

    .line 39
    aput-object v4, v0, v3

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    return-object v0
.end method

.method public c()V
    .registers 2

    .line 1
    iget v0, p0, Lxg/a;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lxg/a;->b:I

    .line 7
    return-void
.end method
