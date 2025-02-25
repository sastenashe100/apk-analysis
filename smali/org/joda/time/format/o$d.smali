# classes9.dex

.class public abstract Lorg/joda/time/format/o$d;
.super Ljava/lang/Object;
.source "PeriodFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public volatile a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/util/Set;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/joda/time/format/o$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/o$d;->a:[Ljava/lang/String;

    .line 3
    if-nez v0, :cond_68

    .line 5
    invoke-interface {p0}, Lorg/joda/time/format/o$f;->c()[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x7fffffff

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v2

    .line 16
    :goto_f
    if-ge v5, v1, :cond_21

    .line 18
    aget-object v6, v0, v5

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 23
    move-result v7

    .line 24
    if-ge v7, v3, :cond_1e

    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 29
    move-result v3

    .line 30
    move-object v4, v6

    .line 31
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 33
    goto :goto_f

    .line 34
    :cond_21
    new-instance v0, Ljava/util/HashSet;

    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :cond_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5a

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lorg/joda/time/format/o$f;

    .line 55
    if-eqz v1, :cond_2a

    .line 57
    invoke-interface {v1}, Lorg/joda/time/format/o$f;->c()[Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    array-length v5, v1

    .line 62
    move v6, v2

    .line 63
    :goto_3e
    if-ge v6, v5, :cond_2a

    .line 65
    aget-object v7, v1, v6

    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    move-result v8

    .line 71
    if-gt v8, v3, :cond_54

    .line 73
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_57

    .line 79
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_57

    .line 85
    :cond_54
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_57
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_3e

    .line 91
    :cond_5a
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 94
    move-result p1

    .line 95
    new-array p1, p1, [Ljava/lang/String;

    .line 97
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lorg/joda/time/format/o$d;->a:[Ljava/lang/String;

    .line 105
    :cond_68
    return-void
.end method

.method public g(ILjava/lang/String;I)Z
    .registers 16

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/o$d;->a:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_32

    .line 6
    iget-object v0, p0, Lorg/joda/time/format/o$d;->a:[Ljava/lang/String;

    .line 8
    array-length v2, v0

    .line 9
    move v3, v1

    .line 10
    :goto_9
    if-ge v3, v2, :cond_32

    .line 12
    aget-object v10, v0, v3

    .line 14
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17
    move-result v11

    .line 18
    if-ge p1, v11, :cond_1f

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v4, p2

    .line 23
    move v6, p3

    .line 24
    move-object v7, v10

    .line 25
    move v9, v11

    .line 26
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2d

    .line 32
    :cond_1f
    if-ne p1, v11, :cond_2f

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v4, p2

    .line 37
    move v6, p3

    .line 38
    move-object v7, v10

    .line 39
    move v9, v11

    .line 40
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2f

    .line 46
    :cond_2d
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_9

    .line 51
    :cond_32
    return v1
.end method
