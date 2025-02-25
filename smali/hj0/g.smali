# classes9.dex

.class public Lhj0/g;
.super Ljava/lang/Object;


# static fields
.field public static final d:[Lhj0/f;


# instance fields
.field public a:[Lhj0/f;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lhj0/f;

    .line 4
    sput-object v0, Lhj0/g;->d:[Lhj0/f;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lhj0/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_14

    if-nez p1, :cond_a

    sget-object p1, Lhj0/g;->d:[Lhj0/f;

    goto :goto_c

    :cond_a
    new-array p1, p1, [Lhj0/f;

    :goto_c
    iput-object p1, p0, Lhj0/g;->a:[Lhj0/f;

    const/4 p1, 0x0

    iput p1, p0, Lhj0/g;->b:I

    iput-boolean p1, p0, Lhj0/g;->c:Z

    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'initialCapacity\' must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b([Lhj0/f;)[Lhj0/f;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_7

    .line 5
    sget-object p0, Lhj0/g;->d:[Lhj0/f;

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    invoke-virtual {p0}, [Lhj0/f;->clone()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lhj0/f;

    .line 14
    check-cast p0, [Lhj0/f;

    .line 16
    :goto_f
    return-object p0
.end method


# virtual methods
.method public a(Lhj0/f;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1e

    .line 3
    iget-object v0, p0, Lhj0/g;->a:[Lhj0/f;

    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lhj0/g;->b:I

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    if-le v1, v0, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :goto_d
    iget-boolean v0, p0, Lhj0/g;->c:Z

    .line 16
    or-int/2addr v0, v2

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {p0, v1}, Lhj0/g;->e(I)V

    .line 22
    :cond_15
    iget-object v0, p0, Lhj0/g;->a:[Lhj0/f;

    .line 24
    iget v2, p0, Lhj0/g;->b:I

    .line 26
    aput-object p1, v0, v2

    .line 28
    iput v1, p0, Lhj0/g;->b:I

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    const-string v0, "\'element\' cannot be null"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public c()[Lhj0/f;
    .registers 5

    .line 1
    iget v0, p0, Lhj0/g;->b:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object v0, Lhj0/g;->d:[Lhj0/f;

    .line 7
    return-object v0

    .line 8
    :cond_7
    new-array v1, v0, [Lhj0/f;

    .line 10
    iget-object v2, p0, Lhj0/g;->a:[Lhj0/f;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object v1
.end method

.method public d(I)Lhj0/f;
    .registers 4

    .line 1
    iget v0, p0, Lhj0/g;->b:I

    .line 3
    if-ge p1, v0, :cond_9

    .line 5
    iget-object v0, p0, Lhj0/g;->a:[Lhj0/f;

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, " >= "

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget p1, p0, Lhj0/g;->b:I

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final e(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhj0/g;->a:[Lhj0/f;

    .line 3
    array-length v0, v0

    .line 4
    shr-int/lit8 v1, p1, 0x1

    .line 6
    add-int/2addr p1, v1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [Lhj0/f;

    .line 13
    iget-object v0, p0, Lhj0/g;->a:[Lhj0/f;

    .line 15
    iget v1, p0, Lhj0/g;->b:I

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iput-object p1, p0, Lhj0/g;->a:[Lhj0/f;

    .line 23
    iput-boolean v2, p0, Lhj0/g;->c:Z

    .line 25
    return-void
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lhj0/g;->b:I

    .line 3
    return v0
.end method

.method public g()[Lhj0/f;
    .registers 5

    .line 1
    iget v0, p0, Lhj0/g;->b:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object v0, Lhj0/g;->d:[Lhj0/f;

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v1, p0, Lhj0/g;->a:[Lhj0/f;

    .line 10
    array-length v2, v1

    .line 11
    if-ne v2, v0, :cond_10

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lhj0/g;->c:Z

    .line 16
    return-object v1

    .line 17
    :cond_10
    new-array v2, v0, [Lhj0/f;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    return-object v2
.end method
