# classes9.dex

.class public final Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;
.super Ljava/lang/Object;
.source "NormalizedString.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;",
        ">;",
        "Ljava/lang/CharSequence;"
    }
.end annotation


# static fields
.field public static final a:Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/e<",
            "Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x362ed1e157185c63L


# instance fields
.field private final hashCode:I

.field private final literal:Z

.field private final normalized:Ljava/lang/String;

.field private final original:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString$a;

    .line 3
    invoke-direct {v0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString$a;-><init>()V

    .line 6
    sput-object v0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->a:Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/e;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-le v1, v2, :cond_3d

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x27

    if-ne v1, v2, :cond_3d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_3d

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->original:Ljava/lang/String;

    iput-object p1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->normalized:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->hashCode:I

    iput-boolean v4, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->literal:Z

    goto :goto_4d

    :cond_3d
    iput-object p1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->original:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->normalized:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->hashCode:I

    iput-boolean v3, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->literal:Z

    :goto_4d
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;",
            ">;>(TT;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->toArray(Ljava/util/Collection;)[Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method

.method public static varargs b(Ljava/util/Collection;[Ljava/lang/String;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;",
            ">;>(TT;[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->toArray([Ljava/lang/String;)[Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method

.method public static varargs d(Ljava/util/Collection;[Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>(TT;[",
            "Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->toArray([Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method

.method public static e(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>(TT;",
            "Ljava/util/Collection<",
            "Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->toStringArray(Ljava/util/Collection;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method

.method public static getCache()Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/e<",
            "Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->a:Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/e;

    .line 3
    return-object v0
.end method

.method public static i(Ljava/lang/String;ZZ)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 4
    if-eqz p2, :cond_25

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_25

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    if-eqz p2, :cond_18

    .line 19
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_20

    .line 25
    :cond_18
    if-eqz p1, :cond_22

    .line 27
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_22

    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_6

    .line 38
    :cond_25
    return v0
.end method

.method public static identifyLiterals([Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;)Z
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->identifyLiterals([Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;ZZ)Z

    move-result p0

    return p0
.end method

.method public static identifyLiterals([Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;ZZ)Z
    .registers 11

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 2
    :cond_4
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    move v2, v0

    move v3, v2

    .line 3
    :goto_b
    array-length v4, p0

    if-ge v2, v4, :cond_6a

    .line 4
    aget-object v4, p0, v2

    if-eqz v4, :cond_67

    .line 5
    invoke-virtual {v4}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->isLiteral()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_67

    .line 6
    :cond_19
    iget-object v5, v4, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->original:Ljava/lang/String;

    invoke-static {v5, p1, p2}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->i(Ljava/lang/String;ZZ)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 7
    iget-object v4, v4, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->original:Ljava/lang/String;

    invoke-static {v4}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->literalValueOf(Ljava/lang/String;)Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;

    move-result-object v4

    aput-object v4, p0, v2

    goto :goto_67

    .line 8
    :cond_2a
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    if-eqz v5, :cond_5c

    .line 9
    iget-object v6, v4, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->original:Ljava/lang/String;

    aget-object v7, v5, v0

    check-cast v7, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;

    iget-object v7, v7, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->original:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5c

    .line 10
    iget-object v3, v4, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->original:Ljava/lang/String;

    invoke-static {v3}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->literalValueOf(Ljava/lang/String;)Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;

    move-result-object v3

    aput-object v3, p0, v2

    const/4 v3, 0x1

    .line 11
    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v5, v5, v0

    check-cast v5, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;

    invoke-virtual {v5}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->toLiteral()Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;

    move-result-object v5

    aput-object v5, p0, v4

    goto :goto_67

    .line 12
    :cond_5c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    :goto_67
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_6a
    return v3
.end method

.method public static literalValueOf(Ljava/lang/String;)Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object v0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->a:Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/e;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const/16 v2, 0x27

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, "\'"

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;

    .line 35
    return-object p0
.end method

.method public static varargs toArray([Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;)[Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_4
    array-length v0, p0

    if-nez v0, :cond_a

    .line 11
    sget-object p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/a;->a:[Ljava/lang/String;

    return-object p0

    .line 12
    :cond_a
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_1c

    .line 14
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->valueOf(Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    return-object v0
.end method

.method public static toArray(Ljava/util/Collection;)[Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)[",
            "Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;"
        }
    .end annotation

    if-eqz p0, :cond_1f

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v1, v0, [Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_1e

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->valueOf(Ljava/lang/String;)Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1e
    return-object v1

    .line 4
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String collection cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs toArray([Ljava/lang/String;)[Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_4
    array-length v0, p0

    if-nez v0, :cond_a

    .line 6
    sget-object p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/a;->b:[Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;

    return-object p0

    .line 7
    :cond_a
    array-length v0, p0

    new-array v0, v0, [Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;

    const/4 v1, 0x0

    .line 8
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_1c

    .line 9
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->valueOf(Ljava/lang/String;)Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    return-object v0
.end method

.method public static toArrayList(Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static varargs toArrayList([Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->b(Ljava/util/Collection;[Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static toArrayListOfStrings(Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->e(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static varargs toArrayListOfStrings([Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->d(Ljava/util/Collection;[Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static toHashSet(Ljava/util/Collection;)Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet<",
            "Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    return-object p0
.end method

.method public static varargs toHashSet([Ljava/lang/String;)Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->b(Ljava/util/Collection;[Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    return-object p0
.end method

.method public static toHashSetOfStrings(Ljava/util/Collection;)Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;",
            ">;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->e(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    return-object p0
.end method

.method public static varargs toHashSetOfStrings([Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;)Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->d(Ljava/util/Collection;[Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    return-object p0
.end method

.method public static toIdentifierGroupArray([Ljava/lang/String;)[Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;
    .registers 2

    .line 2
    invoke-static {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->toArray([Ljava/lang/String;)[Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, v0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->identifyLiterals([Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;ZZ)Z

    return-object p0
.end method

.method public static toIdentifierGroupArray([Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;)[Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->identifyLiterals([Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;)Z

    return-object p0
.end method

.method public static toLinkedHashSet(Ljava/util/Collection;)Ljava/util/LinkedHashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedHashSet<",
            "Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static varargs toLinkedHashSet([Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->b(Ljava/util/Collection;[Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static toLinkedHashSetOfStrings(Ljava/util/Collection;)Ljava/util/LinkedHashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;",
            ">;)",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->e(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static varargs toLinkedHashSetOfStrings([Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;)Ljava/util/LinkedHashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->d(Ljava/util/Collection;[Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static toStringArray(Ljava/util/Collection;)[Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1f

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v0, :cond_1e

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;

    .line 22
    invoke-static {v3}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->valueOf(Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_d

    .line 31
    :cond_1e
    return-object v1

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v0, "String collection cannot be null"

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static toTreeSet(Ljava/util/Collection;)Ljava/util/TreeSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/TreeSet<",
            "Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v0, p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/TreeSet;

    return-object p0
.end method

.method public static varargs toTreeSet([Ljava/lang/String;)Ljava/util/TreeSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/TreeSet<",
            "Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v0, p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->b(Ljava/util/Collection;[Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/TreeSet;

    return-object p0
.end method

.method public static toTreeSetOfStrings(Ljava/util/Collection;)Ljava/util/TreeSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;",
            ">;)",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v0, p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->e(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/TreeSet;

    return-object p0
.end method

.method public static varargs toTreeSetOfStrings([Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;)Ljava/util/TreeSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v0, p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->d(Ljava/util/Collection;[Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/TreeSet;

    return-object p0
.end method

.method public static varargs toUniqueArray([Ljava/lang/String;)[Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;
    .registers 4

    .line 1
    const-string v0, "Element array"

    .line 3
    invoke-static {v0, p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->toArray([Ljava/lang/String;)[Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;

    .line 16
    array-length v1, v0

    .line 17
    if-gtz v1, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Duplicate elements found: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public static valueOf(Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_4
    iget-object p0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->original:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/Object;)Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object v0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->a:Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/e;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object v0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->a:Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/e;

    .line 2
    invoke-virtual {v0, p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;

    return-object p0
.end method


# virtual methods
.method public charAt(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->original:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;

    invoke-virtual {p0, p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->compareTo(Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/lang/String;)I
    .registers 2

    .line 5
    invoke-static {p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->valueOf(Ljava/lang/String;)Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->compareTo(Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;)I
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-boolean v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->literal:Z

    if-nez v0, :cond_16

    .line 2
    iget-boolean v0, p1, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->literal:Z

    if-eqz v0, :cond_d

    goto :goto_16

    :cond_d
    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->normalized:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->normalized:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_16
    :goto_16
    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->original:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->original:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    instance-of v0, p1, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;

    .line 11
    if-eqz v0, :cond_29

    .line 13
    check-cast p1, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;

    .line 15
    iget-boolean v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->literal:Z

    .line 17
    if-nez v0, :cond_20

    .line 19
    iget-boolean v0, p1, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->literal:Z

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->normalized:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->normalized:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    :goto_20
    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->original:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->original:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    iget-boolean v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->literal:Z

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->original:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_38
    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->normalized:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->hashCode:I

    .line 3
    return v0
.end method

.method public isLiteral()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->literal:Z

    .line 3
    return v0
.end method

.method public length()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->original:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->original:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toLiteral()Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->literal:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->original:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->literalValueOf(Ljava/lang/String;)Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;->original:Ljava/lang/String;

    .line 3
    return-object v0
.end method
