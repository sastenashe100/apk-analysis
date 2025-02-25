# classes9.dex

.class public Lorg/joda/time/format/DateTimeFormatterBuilder$b;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/m;
.implements Lorg/joda/time/format/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[Lorg/joda/time/format/m;

.field public final b:[Lorg/joda/time/format/k;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 10
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
    invoke-virtual {p0, p1, v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_40

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 31
    goto :goto_40

    .line 32
    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    new-array v4, v2, [Lorg/joda/time/format/m;

    .line 38
    iput-object v4, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->a:[Lorg/joda/time/format/m;

    .line 40
    move v4, v3

    .line 41
    move v5, v4

    .line 42
    :goto_29
    if-ge v4, v2, :cond_3d

    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lorg/joda/time/format/m;

    .line 50
    invoke-interface {v6}, Lorg/joda/time/format/m;->estimatePrintedLength()I

    .line 53
    move-result v7

    .line 54
    add-int/2addr v5, v7

    .line 55
    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->a:[Lorg/joda/time/format/m;

    .line 57
    aput-object v6, v7, v4

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_29

    .line 62
    :cond_3d
    iput v5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->c:I

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    :goto_40
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->a:[Lorg/joda/time/format/m;

    .line 67
    iput v3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->c:I

    .line 69
    :goto_44
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_71

    .line 75
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_51

    .line 81
    goto :goto_71

    .line 82
    :cond_51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    move-result p1

    .line 86
    new-array v0, p1, [Lorg/joda/time/format/k;

    .line 88
    iput-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->b:[Lorg/joda/time/format/k;

    .line 90
    move v0, v3

    .line 91
    :goto_5a
    if-ge v3, p1, :cond_6e

    .line 93
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lorg/joda/time/format/k;

    .line 99
    invoke-interface {v2}, Lorg/joda/time/format/k;->estimateParsedLength()I

    .line 102
    move-result v4

    .line 103
    add-int/2addr v0, v4

    .line 104
    iget-object v4, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->b:[Lorg/joda/time/format/k;

    .line 106
    aput-object v2, v4, v3

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 110
    goto :goto_5a

    .line 111
    :cond_6e
    iput v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->d:I

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    :goto_71
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->b:[Lorg/joda/time/format/k;

    .line 116
    iput v3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->d:I

    .line 118
    :goto_75
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;[Ljava/lang/Object;)V
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

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
    if-ge v1, v0, :cond_32

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lorg/joda/time/format/DateTimeFormatterBuilder$b;

    .line 14
    if-eqz v3, :cond_17

    .line 16
    check-cast v2, Lorg/joda/time/format/DateTimeFormatterBuilder$b;

    .line 18
    iget-object v2, v2, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->a:[Lorg/joda/time/format/m;

    .line 20
    invoke-virtual {p0, p2, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->a(Ljava/util/List;[Ljava/lang/Object;)V

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_1a
    add-int/lit8 v2, v1, 0x1

    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Lorg/joda/time/format/DateTimeFormatterBuilder$b;

    .line 35
    if-eqz v3, :cond_2c

    .line 37
    check-cast v2, Lorg/joda/time/format/DateTimeFormatterBuilder$b;

    .line 39
    iget-object v2, v2, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->b:[Lorg/joda/time/format/k;

    .line 41
    invoke-virtual {p0, p3, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->a(Ljava/util/List;[Ljava/lang/Object;)V

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_2f
    add-int/lit8 v1, v1, 0x2

    .line 50
    goto :goto_5

    .line 51
    :cond_32
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->b:[Lorg/joda/time/format/k;

    .line 3
    if-eqz v0, :cond_6

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

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->a:[Lorg/joda/time/format/m;

    .line 3
    if-eqz v0, :cond_6

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

.method public estimateParsedLength()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->d:I

    .line 3
    return v0
.end method

.method public estimatePrintedLength()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->c:I

    .line 3
    return v0
.end method

.method public parseInto(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->b:[Lorg/joda/time/format/k;

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
    invoke-interface {v3, p1, p2, p3}, Lorg/joda/time/format/k;->parseInto(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I

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

.method public printTo(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->a:[Lorg/joda/time/format/m;

    if-eqz v1, :cond_25

    if-nez p7, :cond_c

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    goto :goto_e

    :cond_c
    move-object/from16 v2, p7

    .line 2
    :goto_e
    array-length v11, v1

    const/4 v3, 0x0

    move v12, v3

    :goto_11
    if-ge v12, v11, :cond_24

    .line 3
    aget-object v3, v1, v12

    move-object v4, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object v10, v2

    invoke-interface/range {v3 .. v10}, Lorg/joda/time/format/m;->printTo(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_24
    return-void

    .line 4
    :cond_25
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method

.method public printTo(Ljava/lang/Appendable;Lorg/joda/time/k;Ljava/util/Locale;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->a:[Lorg/joda/time/format/m;

    if-eqz v0, :cond_17

    if-nez p3, :cond_a

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 6
    :cond_a
    array-length v1, v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_16

    .line 7
    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lorg/joda/time/format/m;->printTo(Ljava/lang/Appendable;Lorg/joda/time/k;Ljava/util/Locale;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_16
    return-void

    .line 8
    :cond_17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
