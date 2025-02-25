# classes9.dex

.class public Lorg/joda/time/format/DateTimeFormatterBuilder$e;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:[Lorg/joda/time/format/k;

.field public final b:I


# direct methods
.method public constructor <init>([Lorg/joda/time/format/k;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$e;->a:[Lorg/joda/time/format/k;

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 10
    if-ltz v0, :cond_17

    .line 12
    aget-object v2, p1, v0

    .line 14
    if-eqz v2, :cond_7

    .line 16
    invoke-interface {v2}, Lorg/joda/time/format/k;->estimateParsedLength()I

    .line 19
    move-result v2

    .line 20
    if-le v2, v1, :cond_7

    .line 22
    move v1, v2

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    iput v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$e;->b:I

    .line 26
    return-void
.end method


# virtual methods
.method public estimateParsedLength()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$e;->b:I

    .line 3
    return v0
.end method

.method public parseInto(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I
    .registers 13

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$e;->a:[Lorg/joda/time/format/k;

    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p1}, Lorg/joda/time/format/d;->x()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v6, p3

    .line 11
    move v7, v6

    .line 12
    move v5, v3

    .line 13
    :goto_c
    if-ge v5, v1, :cond_41

    .line 15
    aget-object v8, v0, v5

    .line 17
    if-nez v8, :cond_17

    .line 19
    if-gt v6, p3, :cond_15

    .line 21
    return p3

    .line 22
    :cond_15
    const/4 v3, 0x1

    .line 23
    goto :goto_41

    .line 24
    :cond_17
    invoke-interface {v8, p1, p2, p3}, Lorg/joda/time/format/k;->parseInto(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I

    .line 27
    move-result v8

    .line 28
    if-lt v8, p3, :cond_35

    .line 30
    if-le v8, v6, :cond_3b

    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v4

    .line 36
    if-ge v8, v4, :cond_34

    .line 38
    add-int/lit8 v4, v5, 0x1

    .line 40
    if-ge v4, v1, :cond_34

    .line 42
    aget-object v4, v0, v4

    .line 44
    if-nez v4, :cond_2e

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lorg/joda/time/format/d;->x()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    move v6, v8

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    :goto_34
    return v8

    .line 54
    :cond_35
    if-gez v8, :cond_3b

    .line 56
    not-int v8, v8

    .line 57
    if-le v8, v7, :cond_3b

    .line 59
    move v7, v8

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p1, v2}, Lorg/joda/time/format/d;->t(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_c

    .line 66
    :cond_41
    :goto_41
    if-gt v6, p3, :cond_4a

    .line 68
    if-ne v6, p3, :cond_48

    .line 70
    if-eqz v3, :cond_48

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    not-int p1, v7

    .line 74
    return p1

    .line 75
    :cond_4a
    :goto_4a
    if-eqz v4, :cond_4f

    .line 77
    invoke-virtual {p1, v4}, Lorg/joda/time/format/d;->t(Ljava/lang/Object;)Z

    .line 80
    :cond_4f
    return v6
.end method
