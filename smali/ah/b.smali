# classes5.dex

.class public final Lah/b;
.super Ljava/lang/Object;
.source "ByteMatrix.java"


# instance fields
.field public final a:[[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    filled-new-array {p2, p1}, [I

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 10
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [[B

    .line 16
    iput-object v0, p0, Lah/b;->a:[[B

    .line 18
    iput p1, p0, Lah/b;->b:I

    .line 20
    iput p2, p0, Lah/b;->c:I

    .line 22
    return-void
.end method


# virtual methods
.method public a(B)V
    .registers 6

    .line 1
    iget-object v0, p0, Lah/b;->a:[[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-static {v3, p1}, Ljava/util/Arrays;->fill([BB)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public b(II)B
    .registers 4

    .line 1
    iget-object v0, p0, Lah/b;->a:[[B

    .line 3
    aget-object p2, v0, p2

    .line 5
    aget-byte p1, p2, p1

    .line 7
    return p1
.end method

.method public c()[[B
    .registers 2

    .line 1
    iget-object v0, p0, Lah/b;->a:[[B

    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lah/b;->c:I

    .line 3
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lah/b;->b:I

    .line 3
    return v0
.end method

.method public f(III)V
    .registers 5

    .line 1
    iget-object v0, p0, Lah/b;->a:[[B

    .line 3
    aget-object p2, v0, p2

    .line 5
    int-to-byte p3, p3

    .line 6
    aput-byte p3, p2, p1

    .line 8
    return-void
.end method

.method public g(IIZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lah/b;->a:[[B

    .line 3
    aget-object p2, v0, p2

    .line 5
    int-to-byte p3, p3

    .line 6
    aput-byte p3, p2, p1

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lah/b;->b:I

    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 7
    iget v2, p0, Lah/b;->c:I

    .line 9
    mul-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    iget v3, p0, Lah/b;->c:I

    .line 19
    if-ge v2, v3, :cond_40

    .line 21
    iget-object v3, p0, Lah/b;->a:[[B

    .line 23
    aget-object v3, v3, v2

    .line 25
    move v4, v1

    .line 26
    :goto_19
    iget v5, p0, Lah/b;->b:I

    .line 28
    if-ge v4, v5, :cond_38

    .line 30
    aget-byte v5, v3, v4

    .line 32
    if-eqz v5, :cond_30

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v5, v6, :cond_2a

    .line 37
    const-string v5, "  "

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    const-string v5, " 1"

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    const-string v5, " 0"

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :goto_35
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_19

    .line 57
    :cond_38
    const/16 v3, 0xa

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_10

    .line 65
    :cond_40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
