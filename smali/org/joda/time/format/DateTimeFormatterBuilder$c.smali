# classes9.dex

.class public Lorg/joda/time/format/DateTimeFormatterBuilder$c;
.super Lorg/joda/time/format/DateTimeFormatterBuilder$g;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder$g;-><init>(Lorg/joda/time/DateTimeFieldType;IZI)V

    .line 4
    return-void
.end method


# virtual methods
.method public parseInto(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->parseInto(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I

    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_7

    .line 7
    return p1

    .line 8
    :cond_7
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->b:I

    .line 10
    add-int/2addr v0, p3

    .line 11
    if-eq p1, v0, :cond_27

    .line 13
    iget-boolean v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->c:Z

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result p2

    .line 21
    const/16 p3, 0x2d

    .line 23
    if-eq p2, p3, :cond_1c

    .line 25
    const/16 p3, 0x2b

    .line 27
    if-ne p2, p3, :cond_1e

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 31
    :cond_1e
    if-le p1, v0, :cond_24

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    not-int p1, v0

    .line 36
    return p1

    .line 37
    :cond_24
    if-ge p1, v0, :cond_27

    .line 39
    not-int p1, p1

    .line 40
    :cond_27
    return p1
.end method
