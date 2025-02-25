# classes9.dex

.class public Lorg/joda/time/format/o$a;
.super Ljava/lang/Object;
.source "PeriodFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/q;
.implements Lorg/joda/time/format/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[Lorg/joda/time/format/q;

.field public final b:[Lorg/joda/time/format/p;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lorg/joda/time/format/o$a;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-gtz p1, :cond_1a

    .line 24
    iput-object v2, p0, Lorg/joda/time/format/o$a;->a:[Lorg/joda/time/format/q;

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result p1

    .line 31
    new-array p1, p1, [Lorg/joda/time/format/q;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Lorg/joda/time/format/q;

    .line 39
    iput-object p1, p0, Lorg/joda/time/format/o$a;->a:[Lorg/joda/time/format/q;

    .line 41
    :goto_28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-gtz p1, :cond_31

    .line 47
    iput-object v2, p0, Lorg/joda/time/format/o$a;->b:[Lorg/joda/time/format/p;

    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    move-result p1

    .line 54
    new-array p1, p1, [Lorg/joda/time/format/p;

    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Lorg/joda/time/format/p;

    .line 62
    iput-object p1, p0, Lorg/joda/time/format/o$a;->b:[Lorg/joda/time/format/p;

    .line 64
    :goto_3f
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/f;Ljava/lang/String;ILjava/util/Locale;)I
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/o$a;->b:[Lorg/joda/time/format/p;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_13

    .line 9
    if-ltz p3, :cond_13

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-interface {v3, p1, p2, p3, p4}, Lorg/joda/time/format/p;->a(Lorg/joda/time/f;Ljava/lang/String;ILjava/util/Locale;)I

    .line 16
    move-result p3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_6

    .line 20
    :cond_13
    return p3

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 26
    throw p1
.end method

.method public b(Lorg/joda/time/l;ILjava/util/Locale;)I
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/o$a;->a:[Lorg/joda/time/format/q;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, p2, :cond_15

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    if-ltz v1, :cond_15

    .line 11
    aget-object v3, v0, v1

    .line 13
    const v4, 0x7fffffff

    .line 16
    invoke-interface {v3, p1, v4, p3}, Lorg/joda/time/format/q;->b(Lorg/joda/time/l;ILjava/util/Locale;)I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return v2
.end method

.method public c(Ljava/lang/StringBuffer;Lorg/joda/time/l;Ljava/util/Locale;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/o$a;->a:[Lorg/joda/time/format/q;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3, p1, p2, p3}, Lorg/joda/time/format/q;->c(Ljava/lang/StringBuffer;Lorg/joda/time/l;Ljava/util/Locale;)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public d(Lorg/joda/time/l;Ljava/util/Locale;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/o$a;->a:[Lorg/joda/time/format/q;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 7
    if-ltz v1, :cond_10

    .line 9
    aget-object v3, v0, v1

    .line 11
    invoke-interface {v3, p1, p2}, Lorg/joda/time/format/q;->d(Lorg/joda/time/l;Ljava/util/Locale;)I

    .line 14
    move-result v3

    .line 15
    add-int/2addr v2, v3

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    return v2
.end method

.method public final e(Ljava/util/List;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_e

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    array-length v1, p2

    .line 5
    if-ge v0, v1, :cond_e

    .line 7
    aget-object v1, p2, v0

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_3

    .line 15
    :cond_e
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_3a

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lorg/joda/time/format/q;

    .line 14
    if-eqz v3, :cond_1e

    .line 16
    instance-of v3, v2, Lorg/joda/time/format/o$a;

    .line 18
    if-eqz v3, :cond_1b

    .line 20
    check-cast v2, Lorg/joda/time/format/o$a;

    .line 22
    iget-object v2, v2, Lorg/joda/time/format/o$a;->a:[Lorg/joda/time/format/q;

    .line 24
    invoke-virtual {p0, p2, v2}, Lorg/joda/time/format/o$a;->e(Ljava/util/List;[Ljava/lang/Object;)V

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v2, v1, 0x1

    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Lorg/joda/time/format/p;

    .line 39
    if-eqz v3, :cond_37

    .line 41
    instance-of v3, v2, Lorg/joda/time/format/o$a;

    .line 43
    if-eqz v3, :cond_34

    .line 45
    check-cast v2, Lorg/joda/time/format/o$a;

    .line 47
    iget-object v2, v2, Lorg/joda/time/format/o$a;->b:[Lorg/joda/time/format/p;

    .line 49
    invoke-virtual {p0, p3, v2}, Lorg/joda/time/format/o$a;->e(Ljava/util/List;[Ljava/lang/Object;)V

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_37
    :goto_37
    add-int/lit8 v1, v1, 0x2

    .line 58
    goto :goto_5

    .line 59
    :cond_3a
    return-void
.end method
