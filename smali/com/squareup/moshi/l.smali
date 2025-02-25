# classes8.dex

.class public final Lcom/squareup/moshi/l;
.super Lcom/squareup/moshi/JsonReader;
.source "JsonValueReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/l$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/squareup/moshi/l;->h:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/l;)V
    .registers 5

    .line 4
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonReader;-><init>(Lcom/squareup/moshi/JsonReader;)V

    .line 5
    iget-object p1, p1, Lcom/squareup/moshi/l;->g:[Ljava/lang/Object;

    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/squareup/moshi/l;->g:[Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_e
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    if-ge p1, v0, :cond_25

    iget-object v0, p0, Lcom/squareup/moshi/l;->g:[Ljava/lang/Object;

    .line 6
    aget-object v1, v0, p1

    instance-of v2, v1, Lcom/squareup/moshi/l$a;

    if-eqz v2, :cond_22

    .line 7
    check-cast v1, Lcom/squareup/moshi/l$a;

    invoke-virtual {v1}, Lcom/squareup/moshi/l$a;->a()Lcom/squareup/moshi/l$a;

    move-result-object v1

    aput-object v1, v0, p1

    :cond_22
    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    :cond_25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonReader;-><init>()V

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->b:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    const/4 v2, 0x7

    .line 2
    aput v2, v0, v1

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/squareup/moshi/l;->g:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 3
    aput-object p1, v0, v1

    return-void
.end method


# virtual methods
.method public final A0()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iput v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 7
    iget-object v2, p0, Lcom/squareup/moshi/l;->g:[Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v1

    .line 12
    iget-object v3, p0, Lcom/squareup/moshi/JsonReader;->b:[I

    .line 14
    const/4 v4, 0x0

    .line 15
    aput v4, v3, v1

    .line 17
    if-lez v1, :cond_33

    .line 19
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 21
    add-int/lit8 v3, v0, -0x2

    .line 23
    aget v4, v1, v3

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    aput v4, v1, v3

    .line 29
    add-int/lit8 v0, v0, -0x2

    .line 31
    aget-object v0, v2, v0

    .line 33
    instance-of v1, v0, Ljava/util/Iterator;

    .line 35
    if-eqz v1, :cond_33

    .line 37
    check-cast v0, Ljava/util/Iterator;

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_33

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/l;->z0(Ljava/lang/Object;)V

    .line 52
    :cond_33
    return-void
.end method

.method public C()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, p0, Lcom/squareup/moshi/l;->g:[Ljava/lang/Object;

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    aget-object v0, v1, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    invoke-virtual {p0}, Lcom/squareup/moshi/l;->A0()V

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    return-object v0

    .line 23
    :cond_16
    instance-of v1, v0, Ljava/lang/Number;

    .line 25
    if-eqz v1, :cond_22

    .line 27
    invoke-virtual {p0}, Lcom/squareup/moshi/l;->A0()V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    sget-object v1, Lcom/squareup/moshi/l;->h:Ljava/lang/Object;

    .line 37
    if-ne v0, v1, :cond_2e

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v1, "JsonReader is closed"

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2e
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonReader;->v0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public final D0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/squareup/moshi/JsonReader$Token;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    iget-object v2, p0, Lcom/squareup/moshi/l;->g:[Ljava/lang/Object;

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    aget-object v0, v2, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_18

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    if-nez v0, :cond_1f

    .line 27
    sget-object p1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    .line 29
    if-ne p2, p1, :cond_1f

    .line 31
    return-object v1

    .line 32
    :cond_1f
    sget-object p1, Lcom/squareup/moshi/l;->h:Ljava/lang/Object;

    .line 34
    if-ne v0, p1, :cond_2b

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "JsonReader is closed"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2b
    invoke-virtual {p0, v0, p2}, Lcom/squareup/moshi/JsonReader;->v0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

.method public final F0(Ljava/util/Map$Entry;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/JsonReader;->v0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method public P()Lcom/squareup/moshi/JsonReader$Token;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/moshi/l;->g:[Ljava/lang/Object;

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    aget-object v0, v1, v0

    .line 14
    instance-of v1, v0, Lcom/squareup/moshi/l$a;

    .line 16
    if-eqz v1, :cond_16

    .line 18
    check-cast v0, Lcom/squareup/moshi/l$a;

    .line 20
    iget-object v0, v0, Lcom/squareup/moshi/l$a;->a:Lcom/squareup/moshi/JsonReader$Token;

    .line 22
    return-object v0

    .line 23
    :cond_16
    instance-of v1, v0, Ljava/util/List;

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    .line 29
    return-object v0

    .line 30
    :cond_1d
    instance-of v1, v0, Ljava/util/Map;

    .line 32
    if-eqz v1, :cond_24

    .line 34
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    .line 36
    return-object v0

    .line 37
    :cond_24
    instance-of v1, v0, Ljava/util/Map$Entry;

    .line 39
    if-eqz v1, :cond_2b

    .line 41
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    .line 43
    return-object v0

    .line 44
    :cond_2b
    instance-of v1, v0, Ljava/lang/String;

    .line 46
    if-eqz v1, :cond_32

    .line 48
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    .line 50
    return-object v0

    .line 51
    :cond_32
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 53
    if-eqz v1, :cond_39

    .line 55
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    .line 57
    return-object v0

    .line 58
    :cond_39
    instance-of v1, v0, Ljava/lang/Number;

    .line 60
    if-eqz v1, :cond_40

    .line 62
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    .line 64
    return-object v0

    .line 65
    :cond_40
    if-nez v0, :cond_45

    .line 67
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    .line 69
    return-object v0

    .line 70
    :cond_45
    sget-object v1, Lcom/squareup/moshi/l;->h:Ljava/lang/Object;

    .line 72
    if-ne v0, v1, :cond_51

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    const-string v1, "JsonReader is closed"

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_51
    const-string v1, "a JSON value"

    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonReader;->v0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public R()Lcom/squareup/moshi/JsonReader;
    .registers 2

    .line 1
    new-instance v0, Lcom/squareup/moshi/l;

    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/moshi/l;-><init>(Lcom/squareup/moshi/l;)V

    .line 6
    return-object v0
.end method

.method public S()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/l;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p0}, Lcom/squareup/moshi/l;->y0()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/l;->z0(Ljava/lang/Object;)V

    .line 14
    :cond_d
    return-void
.end method

.method public V(Lcom/squareup/moshi/JsonReader$a;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map$Entry;

    .line 3
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/l;->D0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/l;->F0(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lcom/squareup/moshi/JsonReader$a;->a:[Ljava/lang/String;

    .line 17
    array-length v2, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_36

    .line 21
    iget-object v4, p1, Lcom/squareup/moshi/JsonReader$a;->a:[Ljava/lang/String;

    .line 23
    aget-object v4, v4, v3

    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_33

    .line 31
    iget-object p1, p0, Lcom/squareup/moshi/l;->g:[Ljava/lang/Object;

    .line 33
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    aput-object v0, p1, v2

    .line 43
    iget-object p1, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 45
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 49
    aput-object v1, p1, v0

    .line 51
    return v3

    .line 52
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_12

    .line 55
    :cond_36
    const/4 p1, -0x1

    .line 56
    return p1
.end method

.method public W(Lcom/squareup/moshi/JsonReader$a;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, p0, Lcom/squareup/moshi/l;->g:[Ljava/lang/Object;

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    aget-object v0, v1, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_1e

    .line 18
    sget-object p1, Lcom/squareup/moshi/l;->h:Ljava/lang/Object;

    .line 20
    if-eq v0, p1, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "JsonReader is closed"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    check-cast v0, Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lcom/squareup/moshi/JsonReader$a;->a:[Ljava/lang/String;

    .line 35
    array-length v1, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_24
    if-ge v3, v1, :cond_37

    .line 39
    iget-object v4, p1, Lcom/squareup/moshi/JsonReader$a;->a:[Ljava/lang/String;

    .line 41
    aget-object v4, v4, v3

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_34

    .line 49
    invoke-virtual {p0}, Lcom/squareup/moshi/l;->A0()V

    .line 52
    return v3

    .line 53
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_24

    .line 56
    :cond_37
    return v2
.end method

.method public a()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/List;

    .line 3
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/l;->D0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    new-instance v1, Lcom/squareup/moshi/l$a;

    .line 13
    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v3

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v0, v3}, Lcom/squareup/moshi/l$a;-><init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V

    .line 29
    iget-object v0, p0, Lcom/squareup/moshi/l;->g:[Ljava/lang/Object;

    .line 31
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 33
    add-int/lit8 v4, v2, -0x1

    .line 35
    aput-object v1, v0, v4

    .line 37
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->b:[I

    .line 39
    add-int/lit8 v4, v2, -0x1

    .line 41
    const/4 v5, 0x1

    .line 42
    aput v5, v0, v4

    .line 44
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 46
    sub-int/2addr v2, v5

    .line 47
    aput v3, v0, v2

    .line 49
    invoke-virtual {v1}, Lcom/squareup/moshi/l$a;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    invoke-virtual {v1}, Lcom/squareup/moshi/l$a;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/l;->z0(Ljava/lang/Object;)V

    .line 62
    :cond_3d
    return-void
.end method

.method public b()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    .line 3
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/l;->D0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 11
    new-instance v1, Lcom/squareup/moshi/l$a;

    .line 13
    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v0, v3}, Lcom/squareup/moshi/l$a;-><init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V

    .line 33
    iget-object v0, p0, Lcom/squareup/moshi/l;->g:[Ljava/lang/Object;

    .line 35
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 37
    add-int/lit8 v3, v2, -0x1

    .line 39
    aput-object v1, v0, v3

    .line 41
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->b:[I

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 45
    const/4 v3, 0x3

    .line 46
    aput v3, v0, v2

    .line 48
    invoke-virtual {v1}, Lcom/squareup/moshi/l$a;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    invoke-virtual {v1}, Lcom/squareup/moshi/l$a;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/l;->z0(Ljava/lang/Object;)V

    .line 61
    :cond_3c
    return-void
.end method

.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/l;->g:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/moshi/l;->g:[Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/squareup/moshi/l;->h:Ljava/lang/Object;

    .line 14
    aput-object v1, v0, v3

    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->b:[I

    .line 18
    const/16 v1, 0x8

    .line 20
    aput v1, v0, v3

    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 25
    return-void
.end method

.method public d()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    .line 3
    const-class v1, Lcom/squareup/moshi/l$a;

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/l;->D0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/squareup/moshi/l$a;

    .line 11
    iget-object v2, v1, Lcom/squareup/moshi/l$a;->a:Lcom/squareup/moshi/JsonReader$Token;

    .line 13
    if-ne v2, v0, :cond_18

    .line 15
    invoke-virtual {v1}, Lcom/squareup/moshi/l$a;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_18

    .line 21
    invoke-virtual {p0}, Lcom/squareup/moshi/l;->A0()V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->v0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public d0()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->f:Z

    .line 3
    if-nez v0, :cond_25

    .line 5
    const-class v0, Ljava/util/Map$Entry;

    .line 7
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/l;->D0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    iget-object v1, p0, Lcom/squareup/moshi/l;->g:[Ljava/lang/Object;

    .line 17
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v1, v2

    .line 27
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 29
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 31
    add-int/lit8 v1, v1, -0x2

    .line 33
    const-string v2, "null"

    .line 35
    aput-object v2, v0, v1

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/squareup/moshi/l;->P()Lcom/squareup/moshi/JsonReader$Token;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/squareup/moshi/l;->y0()Ljava/lang/String;

    .line 45
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, "Cannot skip unexpected "

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " at "

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1
.end method

.method public e()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    .line 3
    const-class v1, Lcom/squareup/moshi/l$a;

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/l;->D0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/squareup/moshi/l$a;

    .line 11
    iget-object v2, v1, Lcom/squareup/moshi/l$a;->a:Lcom/squareup/moshi/JsonReader$Token;

    .line 13
    if-ne v2, v0, :cond_21

    .line 15
    invoke-virtual {v1}, Lcom/squareup/moshi/l$a;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_21

    .line 21
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 23
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v2, v0, v1

    .line 30
    invoke-virtual {p0}, Lcom/squareup/moshi/l;->A0()V

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->v0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public i()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Lcom/squareup/moshi/l;->g:[Ljava/lang/Object;

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v0, v3

    .line 11
    aget-object v0, v2, v0

    .line 13
    instance-of v2, v0, Ljava/util/Iterator;

    .line 15
    if-eqz v2, :cond_18

    .line 17
    check-cast v0, Ljava/util/Iterator;

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    :cond_18
    move v1, v3

    .line 26
    :cond_19
    return v1
.end method

.method public q0()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->f:Z

    .line 3
    if-nez v0, :cond_83

    .line 5
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_11

    .line 10
    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 12
    add-int/lit8 v3, v0, -0x2

    .line 14
    const-string v4, "null"

    .line 16
    aput-object v4, v2, v3

    .line 18
    :cond_11
    if-eqz v0, :cond_1a

    .line 20
    iget-object v2, p0, Lcom/squareup/moshi/l;->g:[Ljava/lang/Object;

    .line 22
    add-int/lit8 v3, v0, -0x1

    .line 24
    aget-object v2, v2, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    instance-of v3, v2, Lcom/squareup/moshi/l$a;

    .line 30
    const-string v4, " at path "

    .line 32
    const-string v5, "Expected a value but was "

    .line 34
    if-nez v3, :cond_60

    .line 36
    instance-of v2, v2, Ljava/util/Map$Entry;

    .line 38
    if-eqz v2, :cond_37

    .line 40
    iget-object v2, p0, Lcom/squareup/moshi/l;->g:[Ljava/lang/Object;

    .line 42
    add-int/lit8 v3, v0, -0x1

    .line 44
    aget-object v3, v2, v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v2, v0

    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    if-lez v0, :cond_3d

    .line 58
    invoke-virtual {p0}, Lcom/squareup/moshi/l;->A0()V

    .line 61
    :goto_3c
    return-void

    .line 62
    :cond_3d
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Lcom/squareup/moshi/l;->P()Lcom/squareup/moshi/JsonReader$Token;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_60
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Lcom/squareup/moshi/l;->P()Lcom/squareup/moshi/JsonReader$Token;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :cond_83
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v2, "Cannot skip unexpected "

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0}, Lcom/squareup/moshi/l;->P()Lcom/squareup/moshi/JsonReader$Token;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v2, " at "

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0
.end method

.method public r()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 3
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/l;->D0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Lcom/squareup/moshi/l;->A0()V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public s()D
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/l;->D0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Number;

    .line 11
    if-eqz v2, :cond_13

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 18
    move-result-wide v0

    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    instance-of v2, v1, Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_5d

    .line 24
    :try_start_17
    move-object v0, v1

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 30
    move-result-wide v0
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_1e} :catch_56

    .line 31
    :goto_1e
    iget-boolean v2, p0, Lcom/squareup/moshi/JsonReader;->e:Z

    .line 33
    if-nez v2, :cond_52

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2f

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2f

    .line 47
    goto :goto_52

    .line 48
    :cond_2f
    new-instance v2, Lcom/squareup/moshi/JsonEncodingException;

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v4, "JSON forbids NaN and infinities: "

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " at path "

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v0}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v2

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p0}, Lcom/squareup/moshi/l;->A0()V

    .line 86
    return-wide v0

    .line 87
    :catch_56
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    .line 89
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->v0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5d
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->v0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public t()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/l;->D0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Number;

    .line 11
    if-eqz v2, :cond_13

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    instance-of v2, v1, Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_36

    .line 24
    :try_start_17
    move-object v0, v1

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v0
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_2b

    .line 32
    :catch_1f
    :try_start_1f
    new-instance v0, Ljava/math/BigDecimal;

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValueExact()I

    .line 43
    move-result v0
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_2b} :catch_2f

    .line 44
    :goto_2b
    invoke-virtual {p0}, Lcom/squareup/moshi/l;->A0()V

    .line 47
    return v0

    .line 48
    :catch_2f
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->v0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_36
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->v0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public w()J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/l;->D0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Number;

    .line 11
    if-eqz v2, :cond_13

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    instance-of v2, v1, Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_36

    .line 24
    :try_start_17
    move-object v0, v1

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    move-result-wide v0
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_2b

    .line 32
    :catch_1f
    :try_start_1f
    new-instance v0, Ljava/math/BigDecimal;

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 43
    move-result-wide v0
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_2b} :catch_2f

    .line 44
    :goto_2b
    invoke-virtual {p0}, Lcom/squareup/moshi/l;->A0()V

    .line 47
    return-wide v0

    .line 48
    :catch_2f
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->v0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_36
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->v0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public y0()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map$Entry;

    .line 3
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/l;->D0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/l;->F0(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/squareup/moshi/l;->g:[Ljava/lang/Object;

    .line 17
    iget v3, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v2, v3

    .line 27
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 29
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 31
    add-int/lit8 v2, v2, -0x2

    .line 33
    aput-object v1, v0, v2

    .line 35
    return-object v1
.end method

.method public z()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Void;

    .line 3
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/l;->D0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/moshi/l;->A0()V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final z0(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/l;->g:[Ljava/lang/Object;

    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_55

    .line 8
    const/16 v1, 0x100

    .line 10
    if-eq v0, v1, :cond_3a

    .line 12
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->b:[I

    .line 14
    array-length v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->b:[I

    .line 23
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 25
    array-length v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x2

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 38
    array-length v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x2

    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 47
    iget-object v0, p0, Lcom/squareup/moshi/l;->g:[Ljava/lang/Object;

    .line 49
    array-length v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/squareup/moshi/l;->g:[Ljava/lang/Object;

    .line 58
    goto :goto_55

    .line 59
    :cond_3a
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "Nesting too deep at "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_55
    :goto_55
    iget-object v0, p0, Lcom/squareup/moshi/l;->g:[Ljava/lang/Object;

    .line 88
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 90
    add-int/lit8 v2, v1, 0x1

    .line 92
    iput v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 94
    aput-object p1, v0, v1

    .line 96
    return-void
.end method
