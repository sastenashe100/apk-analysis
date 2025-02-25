# classes9.dex

.class public Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/a;
.super Ljava/lang/Object;
.source "ArgumentUtils.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    sput-object v1, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/a;->a:[Ljava/lang/String;

    .line 6
    new-array v0, v0, [Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;

    .line 8
    sput-object v0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/a;->b:[Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;

    .line 10
    return-void
.end method

.method public static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3e

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_3e

    .line 7
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    .line 9
    array-length v1, p0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    array-length v2, p0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v2, :cond_28

    .line 23
    aget-object v4, p0, v3

    .line 25
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_22

    .line 31
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v0

    .line 53
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    :cond_3e
    :goto_3e
    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    array-length p1, p1

    .line 4
    if-eqz p1, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, " must not be empty"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " must not be null"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public static c(ILjava/lang/CharSequence;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    if-nez p0, :cond_9

    .line 7
    const-string p0, "<omitted>"

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_11

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, p0

    .line 23
    if-lez p0, :cond_38

    .line 25
    if-lez v0, :cond_38

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "..."

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v1

    .line 41
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static d(ILjava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    instance-of v0, p1, [Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    check-cast p1, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/a;->c(ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/a;->c(ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
