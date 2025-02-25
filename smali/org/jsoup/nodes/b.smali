# classes9.dex

.class public Lorg/jsoup/nodes/b;
.super Ljava/lang/Object;
.source "Attributes.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/jsoup/nodes/a;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/jsoup/nodes/b;->a:I

    .line 7
    sget-object v0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x2f

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic c(Lorg/jsoup/nodes/b;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/jsoup/nodes/b;->a:I

    .line 3
    return p0
.end method

.method public static synthetic g(Lorg/jsoup/nodes/b;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->E(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lorg/jsoup/nodes/b;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->J(I)V

    .line 4
    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const-string p0, ""

    .line 5
    :cond_4
    return-object p0
.end method

.method public static p([Ljava/lang/String;I)[Ljava/lang/String;
    .registers 4

    .line 1
    new-array v0, p1, [Ljava/lang/String;

    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-static {p1}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget v1, p0, Lorg/jsoup/nodes/b;->a:I

    .line 7
    if-ge v0, v1, :cond_16

    .line 9
    iget-object v1, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 11
    aget-object v1, v1, v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public final B(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-static {p1}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget v1, p0, Lorg/jsoup/nodes/b;->a:I

    .line 7
    if-ge v0, v1, :cond_16

    .line 9
    iget-object v1, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 11
    aget-object v1, v1, v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public final E(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v1, v2, :cond_13

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result p1

    .line 15
    const/16 v1, 0x2f

    .line 17
    if-ne p1, v1, :cond_13

    .line 19
    move v0, v2

    .line 20
    :cond_13
    return v0
.end method

.method public F()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lorg/jsoup/nodes/b;->a:I

    .line 4
    if-ge v0, v1, :cond_12

    .line 6
    iget-object v1, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 8
    aget-object v2, v1, v0

    .line 10
    invoke-static {v2}, Ltl0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v1, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_12
    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;
    .registers 5

    .line 1
    invoke-static {p1}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->A(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_f

    .line 11
    iget-object p1, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 13
    aput-object p2, p1, v0

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/b;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 19
    :goto_12
    return-object p0
.end method

.method public H(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;
    .registers 4

    .line 1
    invoke-static {p1}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lorg/jsoup/nodes/a;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/nodes/b;->G(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 15
    iput-object p0, p1, Lorg/jsoup/nodes/a;->c:Lorg/jsoup/nodes/b;

    .line 17
    return-object p0
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->B(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1a

    .line 8
    iget-object v1, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 10
    aput-object p2, v1, v0

    .line 12
    iget-object p2, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 14
    aget-object p2, p2, v0

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1d

    .line 22
    iget-object p2, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 24
    aput-object p1, p2, v0

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/b;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final J(I)V
    .registers 6

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/b;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-static {v0}, Lsl0/a;->b(Z)V

    .line 12
    iget v0, p0, Lorg/jsoup/nodes/b;->a:I

    .line 14
    sub-int/2addr v0, p1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-lez v0, :cond_1d

    .line 18
    iget-object v2, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 20
    add-int/lit8 v3, p1, 0x1

    .line 22
    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object v2, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 27
    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    :cond_1d
    iget p1, p0, Lorg/jsoup/nodes/b;->a:I

    .line 32
    sub-int/2addr p1, v1

    .line 33
    iput p1, p0, Lorg/jsoup/nodes/b;->a:I

    .line 35
    iget-object v0, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object v1, v0, p1

    .line 40
    iget-object v0, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 42
    aput-object v1, v0, p1

    .line 44
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->A(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_a

    .line 8
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->J(I)V

    .line 11
    :cond_a
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->B(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_a

    .line 8
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->J(I)V

    .line 11
    :cond_a
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/b;->o()Lorg/jsoup/nodes/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2f

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_12

    .line 18
    goto :goto_2f

    .line 19
    :cond_12
    check-cast p1, Lorg/jsoup/nodes/b;

    .line 21
    iget v1, p0, Lorg/jsoup/nodes/b;->a:I

    .line 23
    iget v2, p1, Lorg/jsoup/nodes/b;->a:I

    .line 25
    if-eq v1, v2, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    iget-object v1, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 30
    iget-object v2, p1, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    return v0

    .line 39
    :cond_26
    iget-object v0, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 41
    iget-object p1, p1, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 43
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2f
    :goto_2f
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/b;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;
    .registers 5

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/b;->m(I)V

    .line 8
    iget-object v0, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 10
    iget v1, p0, Lorg/jsoup/nodes/b;->a:I

    .line 12
    aput-object p1, v0, v1

    .line 14
    iget-object p1, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 16
    aput-object p2, p1, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    iput v1, p0, Lorg/jsoup/nodes/b;->a:I

    .line 22
    return-object p0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/b;->a:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jsoup/nodes/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jsoup/nodes/b$a;

    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/nodes/b$a;-><init>(Lorg/jsoup/nodes/b;)V

    .line 6
    return-object v0
.end method

.method public k(Lorg/jsoup/nodes/b;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/b;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Lorg/jsoup/nodes/b;->a:I

    .line 10
    iget v1, p1, Lorg/jsoup/nodes/b;->a:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/b;->m(I)V

    .line 16
    invoke-virtual {p1}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/jsoup/nodes/a;

    .line 32
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/b;->H(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void
.end method

.method public l()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lorg/jsoup/nodes/b;->a:I

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget v2, p0, Lorg/jsoup/nodes/b;->a:I

    .line 11
    if-ge v1, v2, :cond_2a

    .line 13
    iget-object v2, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 15
    aget-object v2, v2, v1

    .line 17
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/b;->E(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    new-instance v2, Lorg/jsoup/nodes/a;

    .line 26
    iget-object v3, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 28
    aget-object v3, v3, v1

    .line 30
    iget-object v4, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 32
    aget-object v4, v4, v1

    .line 34
    invoke-direct {v2, v3, v4, p0}, Lorg/jsoup/nodes/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final m(I)V
    .registers 5

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/b;->a:I

    .line 3
    if-lt p1, v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lsl0/a;->c(Z)V

    .line 11
    iget-object v0, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 13
    array-length v1, v0

    .line 14
    if-lt v1, p1, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v2, 0x2

    .line 18
    if-lt v1, v2, :cond_16

    .line 20
    iget v1, p0, Lorg/jsoup/nodes/b;->a:I

    .line 22
    mul-int/2addr v2, v1

    .line 23
    :cond_16
    if-le p1, v2, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p1, v2

    .line 27
    :goto_1a
    invoke-static {v0, p1}, Lorg/jsoup/nodes/b;->p([Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 35
    invoke-static {v0, p1}, Lorg/jsoup/nodes/b;->p([Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 41
    return-void
.end method

.method public o()Lorg/jsoup/nodes/b;
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/b;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_1f

    .line 7
    iget v1, p0, Lorg/jsoup/nodes/b;->a:I

    .line 9
    iput v1, v0, Lorg/jsoup/nodes/b;->a:I

    .line 11
    iget-object v1, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 13
    iget v2, p0, Lorg/jsoup/nodes/b;->a:I

    .line 15
    invoke-static {v1, v2}, Lorg/jsoup/nodes/b;->p([Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 23
    iget v2, p0, Lorg/jsoup/nodes/b;->a:I

    .line 25
    invoke-static {v1, v2}, Lorg/jsoup/nodes/b;->p([Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 31
    return-object v0

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw v1
.end method

.method public q(Lorg/jsoup/parser/d;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/b;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Lorg/jsoup/parser/d;->d()Z

    .line 12
    move-result p1

    .line 13
    move v0, v1

    .line 14
    :goto_d
    iget-object v2, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_43

    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 21
    move v3, v2

    .line 22
    :goto_15
    iget-object v4, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 24
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_41

    .line 27
    aget-object v5, v4, v3

    .line 29
    if-nez v5, :cond_1f

    .line 31
    goto :goto_41

    .line 32
    :cond_1f
    if-eqz p1, :cond_29

    .line 34
    aget-object v4, v4, v1

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_37

    .line 42
    :cond_29
    if-nez p1, :cond_3e

    .line 44
    iget-object v4, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 46
    aget-object v5, v4, v1

    .line 48
    aget-object v4, v4, v3

    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3e

    .line 56
    :cond_37
    add-int/lit8 v0, v0, 0x1

    .line 58
    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/b;->J(I)V

    .line 61
    add-int/lit8 v3, v3, -0x1

    .line 63
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_15

    .line 66
    :cond_41
    :goto_41
    move v1, v2

    .line 67
    goto :goto_d

    .line 68
    :cond_43
    return v0
.end method

.method public size()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p0, Lorg/jsoup/nodes/b;->a:I

    .line 5
    if-ge v0, v2, :cond_15

    .line 7
    iget-object v2, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 9
    aget-object v2, v2, v0

    .line 11
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/b;->E(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_12

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/b;->y()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->A(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_a

    .line 8
    const-string p1, ""

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    iget-object v0, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 13
    aget-object p1, v0, p1

    .line 15
    invoke-static {p1}, Lorg/jsoup/nodes/b;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    return-object p1
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->B(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_a

    .line 8
    const-string p1, ""

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    iget-object v0, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 13
    aget-object p1, v0, p1

    .line 15
    invoke-static {p1}, Lorg/jsoup/nodes/b;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    return-object p1
.end method

.method public w(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->A(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public x(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->B(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public y()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ltl0/b;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    new-instance v1, Lorg/jsoup/nodes/Document;

    .line 7
    const-string v2, ""

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->q1()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/nodes/b;->z(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_12} :catch_17

    .line 19
    invoke-static {v0}, Ltl0/b;->m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :catch_17
    move-exception v0

    .line 25
    new-instance v1, Lorg/jsoup/SerializationException;

    .line 27
    invoke-direct {v1, v0}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method

.method public final z(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/b;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, v0, :cond_41

    .line 6
    iget-object v2, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 8
    aget-object v2, v2, v1

    .line 10
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/b;->E(Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 16
    goto :goto_3e

    .line 17
    :cond_10
    iget-object v2, p0, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 19
    aget-object v2, v2, v1

    .line 21
    iget-object v3, p0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 23
    aget-object v3, v3, v1

    .line 25
    const/16 v4, 0x20

    .line 27
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    invoke-static {v2, v3, p2}, Lorg/jsoup/nodes/a;->i(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3e

    .line 40
    const-string v2, "=\""

    .line 42
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    if-nez v3, :cond_30

    .line 47
    const-string v3, ""

    .line 49
    :cond_30
    move-object v5, v3

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v4, p1

    .line 54
    move-object v6, p2

    .line 55
    invoke-static/range {v4 .. v9}, Lorg/jsoup/nodes/Entities;->e(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;ZZZ)V

    .line 58
    const/16 v2, 0x22

    .line 60
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_41
    return-void
.end method
