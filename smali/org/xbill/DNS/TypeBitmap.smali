# classes9.dex

.class final Lorg/xbill/DNS/TypeBitmap;
.super Ljava/lang/Object;
.source "TypeBitmap.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1bd58d9f278bf4bL


# instance fields
.field private final types:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/TypeBitmap;->types:Ljava/util/TreeSet;

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/f;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lorg/xbill/DNS/TypeBitmap;-><init>()V

    .line 8
    :cond_3
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->k()I

    move-result v0

    if-lez v0, :cond_67

    .line 9
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->k()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5f

    .line 10
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    move-result v0

    const/4 v1, -0x1

    if-lt v0, v1, :cond_57

    .line 11
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->k()I

    move-result v2

    if-gt v1, v2, :cond_4f

    const/4 v2, 0x0

    move v3, v2

    :goto_23
    if-ge v3, v1, :cond_3

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_4c

    :cond_2c
    move v5, v2

    :goto_2d
    const/16 v6, 0x8

    if-ge v5, v6, :cond_4c

    rsub-int/lit8 v6, v5, 0x7

    const/4 v7, 0x1

    shl-int v6, v7, v6

    and-int/2addr v6, v4

    if-nez v6, :cond_3a

    goto :goto_49

    :cond_3a
    mul-int/lit16 v6, v0, 0x100

    mul-int/lit8 v7, v3, 0x8

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    iget-object v7, p0, Lorg/xbill/DNS/TypeBitmap;->types:Ljava/util/TreeSet;

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :goto_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_4c
    :goto_4c
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 15
    :cond_4f
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "invalid bitmap"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_57
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "invalid ordering"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5f
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "invalid bitmap descriptor"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_67
    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/n2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lorg/xbill/DNS/TypeBitmap;-><init>()V

    .line 19
    :goto_3
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->d()Lorg/xbill/DNS/n2$b;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/xbill/DNS/n2$b;->b()Z

    move-result v1

    if-nez v1, :cond_11

    .line 21
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->y0()V

    return-void

    .line 22
    :cond_11
    invoke-virtual {v0}, Lorg/xbill/DNS/n2$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/xbill/DNS/x4;->e(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_25

    iget-object v0, p0, Lorg/xbill/DNS/TypeBitmap;->types:Ljava/util/TreeSet;

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/xbill/DNS/n2$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>([I)V
    .registers 6

    .line 3
    invoke-direct {p0}, Lorg/xbill/DNS/TypeBitmap;-><init>()V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_18

    aget v2, p1, v1

    .line 5
    invoke-static {v2}, Lorg/xbill/DNS/x4;->a(I)V

    iget-object v3, p0, Lorg/xbill/DNS/TypeBitmap;->types:Ljava/util/TreeSet;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_18
    return-void
.end method

.method public static a(Lorg/xbill/DNS/g;Ljava/util/TreeSet;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/g;",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr v0, v1

    .line 17
    new-array v2, v0, [I

    .line 19
    invoke-virtual {p0, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 22
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/g;->m(I)V

    .line 25
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3c

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p2

    .line 45
    and-int/lit16 v3, p2, 0xff

    .line 47
    div-int/lit8 v3, v3, 0x8

    .line 49
    aget v4, v2, v3

    .line 51
    rem-int/lit8 p2, p2, 0x8

    .line 53
    rsub-int/lit8 p2, p2, 0x7

    .line 55
    shl-int p2, v1, p2

    .line 57
    or-int/2addr p2, v4

    .line 58
    aput p2, v2, v3

    .line 60
    goto :goto_1c

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    :goto_3d
    if-ge p1, v0, :cond_47

    .line 64
    aget p2, v2, p1

    .line 66
    invoke-virtual {p0, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 71
    goto :goto_3d

    .line 72
    :cond_47
    return-void
.end method


# virtual methods
.method public contains(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TypeBitmap;->types:Ljava/util/TreeSet;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public empty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TypeBitmap;->types:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toArray()[I
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TypeBitmap;->types:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [I

    .line 9
    iget-object v1, p0, Lorg/xbill/DNS/TypeBitmap;->types:Ljava/util/TreeSet;

    .line 11
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_25

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Integer;

    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v3

    .line 34
    aput v3, v0, v2

    .line 36
    move v2, v4

    .line 37
    goto :goto_f

    .line 38
    :cond_25
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/TypeBitmap;->types:Ljava/util/TreeSet;

    .line 8
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2e

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lorg/xbill/DNS/x4;->d(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_b

    .line 41
    const/16 v2, 0x20

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public toWire(Lorg/xbill/DNS/g;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TypeBitmap;->types:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/util/TreeSet;

    .line 12
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 15
    iget-object v1, p0, Lorg/xbill/DNS/TypeBitmap;->types:Ljava/util/TreeSet;

    .line 17
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, -0x1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3e

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v3

    .line 38
    shr-int/lit8 v4, v3, 0x8

    .line 40
    if-eq v4, v2, :cond_36

    .line 42
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_35

    .line 48
    invoke-static {p1, v0, v2}, Lorg/xbill/DNS/TypeBitmap;->a(Lorg/xbill/DNS/g;Ljava/util/TreeSet;I)V

    .line 51
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 54
    :cond_35
    move v2, v4

    .line 55
    :cond_36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_15

    .line 63
    :cond_3e
    invoke-static {p1, v0, v2}, Lorg/xbill/DNS/TypeBitmap;->a(Lorg/xbill/DNS/g;Ljava/util/TreeSet;I)V

    .line 66
    return-void
.end method
