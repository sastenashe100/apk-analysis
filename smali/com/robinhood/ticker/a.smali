# classes5.dex

.class public Lcom/robinhood/ticker/a;
.super Ljava/lang/Object;
.source "TickerCharacterList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/robinhood/ticker/a$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[C

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4f

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 18
    move-result-object p1

    .line 19
    array-length v1, p1

    .line 20
    iput v1, p0, Lcom/robinhood/ticker/a;->a:I

    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 24
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    iput-object v2, p0, Lcom/robinhood/ticker/a;->c:Ljava/util/Map;

    .line 29
    move v2, v0

    .line 30
    :goto_1d
    if-ge v2, v1, :cond_31

    .line 32
    iget-object v3, p0, Lcom/robinhood/ticker/a;->c:Ljava/util/Map;

    .line 34
    aget-char v4, p1, v2

    .line 36
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    mul-int/lit8 v2, v1, 0x2

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    new-array v2, v2, [C

    .line 56
    iput-object v2, p0, Lcom/robinhood/ticker/a;->b:[C

    .line 58
    aput-char v0, v2, v0

    .line 60
    :goto_3b
    if-ge v0, v1, :cond_4e

    .line 62
    iget-object v2, p0, Lcom/robinhood/ticker/a;->b:[C

    .line 64
    add-int/lit8 v3, v0, 0x1

    .line 66
    aget-char v4, p1, v0

    .line 68
    aput-char v4, v2, v3

    .line 70
    add-int/lit8 v4, v1, 0x1

    .line 72
    add-int/2addr v4, v0

    .line 73
    aget-char v0, p1, v0

    .line 75
    aput-char v0, v2, v4

    .line 77
    move v0, v3

    .line 78
    goto :goto_3b

    .line 79
    :cond_4e
    return-void

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string v0, "You cannot include TickerUtils.EMPTY_CHAR in the character list."

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method


# virtual methods
.method public a(CCLcom/robinhood/ticker/TickerView$ScrollingDirection;)Lcom/robinhood/ticker/a$b;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/a;->c(C)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/robinhood/ticker/a;->c(C)I

    .line 8
    move-result v1

    .line 9
    if-ltz v0, :cond_54

    .line 11
    if-gez v1, :cond_d

    .line 13
    goto :goto_54

    .line 14
    :cond_d
    sget-object v2, Lcom/robinhood/ticker/a$a;->a:[I

    .line 16
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p3

    .line 20
    aget p3, v2, p3

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq p3, v2, :cond_43

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq p3, v2, :cond_3d

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq p3, v2, :cond_1f

    .line 31
    goto :goto_4e

    .line 32
    :cond_1f
    if-eqz p1, :cond_4e

    .line 34
    if-eqz p2, :cond_4e

    .line 36
    if-ge v1, v0, :cond_30

    .line 38
    sub-int p1, v0, v1

    .line 40
    iget p2, p0, Lcom/robinhood/ticker/a;->a:I

    .line 42
    sub-int p3, p2, v0

    .line 44
    add-int/2addr p3, v1

    .line 45
    if-ge p3, p1, :cond_4e

    .line 47
    add-int/2addr v1, p2

    .line 48
    goto :goto_4e

    .line 49
    :cond_30
    if-ge v0, v1, :cond_4e

    .line 51
    sub-int p1, v1, v0

    .line 53
    iget p2, p0, Lcom/robinhood/ticker/a;->a:I

    .line 55
    sub-int p3, p2, v1

    .line 57
    add-int/2addr p3, v0

    .line 58
    if-ge p3, p1, :cond_4e

    .line 60
    add-int/2addr v0, p2

    .line 61
    goto :goto_4e

    .line 62
    :cond_3d
    if-ge v0, v1, :cond_4e

    .line 64
    iget p1, p0, Lcom/robinhood/ticker/a;->a:I

    .line 66
    add-int/2addr v0, p1

    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    if-nez p2, :cond_49

    .line 70
    iget-object p1, p0, Lcom/robinhood/ticker/a;->b:[C

    .line 72
    array-length v1, p1

    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    if-ge v1, v0, :cond_4e

    .line 76
    iget p1, p0, Lcom/robinhood/ticker/a;->a:I

    .line 78
    add-int/2addr v1, p1

    .line 79
    :cond_4e
    :goto_4e
    new-instance p1, Lcom/robinhood/ticker/a$b;

    .line 81
    invoke-direct {p1, p0, v0, v1}, Lcom/robinhood/ticker/a$b;-><init>(Lcom/robinhood/ticker/a;II)V

    .line 84
    return-object p1

    .line 85
    :cond_54
    :goto_54
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method

.method public b()[C
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/a;->b:[C

    .line 3
    return-object v0
.end method

.method public final c(C)I
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/robinhood/ticker/a;->c:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    iget-object v0, p0, Lcom/robinhood/ticker/a;->c:Ljava/util/Map;

    .line 19
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_23
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/a;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
