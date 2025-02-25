# classes9.dex

.class Lorg/apache/xml/security/c14n/implementations/SymbMap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:I

.field b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

.field c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x17

    .line 6
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a:I

    .line 8
    new-array v1, v0, [Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 10
    iput-object v1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    array-length v1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    rem-int/2addr v2, v1

    aget-object v3, v0, v2

    if-eqz v3, :cond_29

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_29

    :cond_17
    add-int/lit8 v1, v1, -0x1

    :cond_19
    if-ne v2, v1, :cond_1d

    const/4 v2, 0x0

    goto :goto_1f

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    :goto_1f
    aget-object v3, v0, v2

    if-eqz v3, :cond_29

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_29
    :goto_29
    return v2
.end method

.method public a()Ljava/util/List;
    .registers 5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    array-length v3, v2

    if-ge v1, v3, :cond_23

    aget-object v2, v2, v1

    if-eqz v2, :cond_20

    const-string v3, ""

    iget-object v2, v2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_23
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;
    .registers 3

    .line 3
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/Object;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(I)V
    .registers 7

    .line 4
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    array-length v1, v0

    iget-object v2, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    new-array v3, p1, [Ljava/lang/String;

    iput-object v3, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    new-array p1, p1, [Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    iput-object p1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    :goto_d
    add-int/lit8 p1, v1, -0x1

    if-lez v1, :cond_25

    aget-object v1, v0, p1

    if-eqz v1, :cond_23

    invoke-virtual {p0, v1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    aput-object v1, v4, v3

    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    aget-object v4, v2, p1

    aput-object v4, v1, v3

    :cond_23
    move v1, p1

    goto :goto_d

    :cond_25
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V
    .registers 6

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    aget-object v2, v1, v0

    aput-object p1, v1, v0

    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    aput-object p2, v1, v0

    if-eqz v2, :cond_16

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    :cond_16
    iget p1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a:I

    if-nez p1, :cond_28

    iget-object p1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    array-length p1, p1

    iput p1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a:I

    shl-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(I)V

    :cond_28
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 6

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 7
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 9
    array-length v1, v1

    .line 10
    new-array v1, v1, [Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 12
    iput-object v1, v0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 14
    iget-object v2, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    .line 23
    array-length v1, v1

    .line 24
    new-array v1, v1, [Ljava/lang/String;

    .line 26
    iput-object v1, v0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    .line 30
    array-length v3, v2

    .line 31
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_21
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_21} :catch_22

    .line 34
    return-object v0

    .line 35
    :catch_22
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method
