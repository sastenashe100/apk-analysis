# classes5.dex

.class public final Lqg/f;
.super Ljava/lang/Object;
.source "State.java"


# static fields
.field public static final e:Lqg/f;


# instance fields
.field public final a:I

.field public final b:Lqg/g;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lqg/f;

    .line 3
    sget-object v1, Lqg/g;->b:Lqg/g;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lqg/f;-><init>(Lqg/g;III)V

    .line 9
    sput-object v0, Lqg/f;->e:Lqg/f;

    .line 11
    return-void
.end method

.method public constructor <init>(Lqg/g;III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqg/f;->b:Lqg/g;

    .line 6
    iput p2, p0, Lqg/f;->a:I

    .line 8
    iput p3, p0, Lqg/f;->c:I

    .line 10
    iput p4, p0, Lqg/f;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public a(I)Lqg/f;
    .registers 8

    .line 1
    iget-object v0, p0, Lqg/f;->b:Lqg/g;

    .line 3
    iget v1, p0, Lqg/f;->a:I

    .line 5
    iget v2, p0, Lqg/f;->d:I

    .line 7
    const/4 v3, 0x4

    .line 8
    if-eq v1, v3, :cond_c

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v1, v3, :cond_1f

    .line 13
    :cond_c
    sget-object v3, Lqg/d;->c:[[I

    .line 15
    aget-object v1, v3, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    aget v1, v1, v3

    .line 20
    const v4, 0xffff

    .line 23
    and-int/2addr v4, v1

    .line 24
    shr-int/lit8 v1, v1, 0x10

    .line 26
    invoke-virtual {v0, v4, v1}, Lqg/g;->a(II)Lqg/g;

    .line 29
    move-result-object v0

    .line 30
    add-int/2addr v2, v1

    .line 31
    move v1, v3

    .line 32
    :cond_1f
    iget v3, p0, Lqg/f;->c:I

    .line 34
    if-eqz v3, :cond_32

    .line 36
    const/16 v4, 0x1f

    .line 38
    if-ne v3, v4, :cond_28

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    const/16 v4, 0x3e

    .line 43
    if-ne v3, v4, :cond_2f

    .line 45
    const/16 v4, 0x9

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    const/16 v4, 0x8

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    :goto_32
    const/16 v4, 0x12

    .line 53
    :goto_34
    new-instance v5, Lqg/f;

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    add-int/2addr v2, v4

    .line 58
    invoke-direct {v5, v0, v1, v3, v2}, Lqg/f;-><init>(Lqg/g;III)V

    .line 61
    iget v0, v5, Lqg/f;->c:I

    .line 63
    const/16 v1, 0x81e

    .line 65
    if-ne v0, v1, :cond_48

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 69
    invoke-virtual {v5, p1}, Lqg/f;->b(I)Lqg/f;

    .line 72
    move-result-object v5

    .line 73
    :cond_48
    return-object v5
.end method

.method public b(I)Lqg/f;
    .registers 6

    .line 1
    iget v0, p0, Lqg/f;->c:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    iget-object v1, p0, Lqg/f;->b:Lqg/g;

    .line 8
    sub-int/2addr p1, v0

    .line 9
    invoke-virtual {v1, p1, v0}, Lqg/g;->b(II)Lqg/g;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lqg/f;

    .line 15
    iget v1, p0, Lqg/f;->a:I

    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, p0, Lqg/f;->d:I

    .line 20
    invoke-direct {v0, p1, v1, v2, v3}, Lqg/f;-><init>(Lqg/g;III)V

    .line 23
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lqg/f;->c:I

    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lqg/f;->d:I

    .line 3
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lqg/f;->a:I

    .line 3
    return v0
.end method

.method public f(Lqg/f;)Z
    .registers 5

    .line 1
    iget v0, p0, Lqg/f;->d:I

    .line 3
    sget-object v1, Lqg/d;->c:[[I

    .line 5
    iget v2, p0, Lqg/f;->a:I

    .line 7
    aget-object v1, v1, v2

    .line 9
    iget v2, p1, Lqg/f;->a:I

    .line 11
    aget v1, v1, v2

    .line 13
    shr-int/lit8 v1, v1, 0x10

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p1, Lqg/f;->c:I

    .line 18
    if-lez v1, :cond_1b

    .line 20
    iget v2, p0, Lqg/f;->c:I

    .line 22
    if-eqz v2, :cond_19

    .line 24
    if-le v2, v1, :cond_1b

    .line 26
    :cond_19
    add-int/lit8 v0, v0, 0xa

    .line 28
    :cond_1b
    iget p1, p1, Lqg/f;->d:I

    .line 30
    if-gt v0, p1, :cond_21

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public g(II)Lqg/f;
    .registers 7

    .line 1
    iget v0, p0, Lqg/f;->d:I

    .line 3
    iget-object v1, p0, Lqg/f;->b:Lqg/g;

    .line 5
    iget v2, p0, Lqg/f;->a:I

    .line 7
    if-eq p1, v2, :cond_19

    .line 9
    sget-object v3, Lqg/d;->c:[[I

    .line 11
    aget-object v2, v3, v2

    .line 13
    aget v2, v2, p1

    .line 15
    const v3, 0xffff

    .line 18
    and-int/2addr v3, v2

    .line 19
    shr-int/lit8 v2, v2, 0x10

    .line 21
    invoke-virtual {v1, v3, v2}, Lqg/g;->a(II)Lqg/g;

    .line 24
    move-result-object v1

    .line 25
    add-int/2addr v0, v2

    .line 26
    :cond_19
    const/4 v2, 0x2

    .line 27
    if-ne p1, v2, :cond_1e

    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x5

    .line 32
    :goto_1f
    invoke-virtual {v1, p2, v2}, Lqg/g;->a(II)Lqg/g;

    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Lqg/f;

    .line 38
    const/4 v3, 0x0

    .line 39
    add-int/2addr v0, v2

    .line 40
    invoke-direct {v1, p2, p1, v3, v0}, Lqg/f;-><init>(Lqg/g;III)V

    .line 43
    return-object v1
.end method

.method public h(II)Lqg/f;
    .registers 8

    .line 1
    iget-object v0, p0, Lqg/f;->b:Lqg/g;

    .line 3
    iget v1, p0, Lqg/f;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x5

    .line 7
    if-ne v1, v2, :cond_a

    .line 9
    const/4 v2, 0x4

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v3

    .line 12
    :goto_b
    sget-object v4, Lqg/d;->e:[[I

    .line 14
    aget-object v1, v4, v1

    .line 16
    aget p1, v1, p1

    .line 18
    invoke-virtual {v0, p1, v2}, Lqg/g;->a(II)Lqg/g;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2, v3}, Lqg/g;->a(II)Lqg/g;

    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lqg/f;

    .line 28
    iget v0, p0, Lqg/f;->a:I

    .line 30
    iget v1, p0, Lqg/f;->d:I

    .line 32
    add-int/2addr v1, v2

    .line 33
    add-int/2addr v1, v3

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p2, p1, v0, v2, v1}, Lqg/f;-><init>(Lqg/g;III)V

    .line 38
    return-object p2
.end method

.method public i([B)Lrg/a;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    invoke-virtual {p0, v1}, Lqg/f;->b(I)Lqg/f;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lqg/f;->b:Lqg/g;

    .line 13
    :goto_c
    if-eqz v1, :cond_16

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Lqg/g;->d()Lqg/g;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_c

    .line 23
    :cond_16
    new-instance v1, Lrg/a;

    .line 25
    invoke-direct {v1}, Lrg/a;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2f

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lqg/g;

    .line 44
    invoke-virtual {v2, v1, p1}, Lqg/g;->c(Lrg/a;[B)V

    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lqg/d;->b:[Ljava/lang/String;

    .line 3
    iget v1, p0, Lqg/f;->a:I

    .line 5
    aget-object v0, v0, v1

    .line 7
    iget v1, p0, Lqg/f;->d:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lqg/f;->c:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "%s bits=%d bytes=%d"

    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
