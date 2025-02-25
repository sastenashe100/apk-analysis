# classes9.dex

.class public Lorg/joda/time/format/l;
.super Ljava/lang/Object;
.source "InternalParserDateTimeParser.java"

# interfaces
.implements Lorg/joda/time/format/c;
.implements Lorg/joda/time/format/k;


# instance fields
.field public final a:Lorg/joda/time/format/k;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/joda/time/format/l;->a:Lorg/joda/time/format/k;

    .line 6
    return-void
.end method

.method public static b(Lorg/joda/time/format/k;)Lorg/joda/time/format/c;
    .registers 2

    .line 1
    instance-of v0, p0, Lorg/joda/time/format/e;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lorg/joda/time/format/e;

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/format/e;->a()Lorg/joda/time/format/c;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, Lorg/joda/time/format/c;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    check-cast p0, Lorg/joda/time/format/c;

    .line 18
    return-object p0

    .line 19
    :cond_12
    if-nez p0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Lorg/joda/time/format/l;

    .line 25
    invoke-direct {v0, p0}, Lorg/joda/time/format/l;-><init>(Lorg/joda/time/format/k;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Lorg/joda/time/format/d;Ljava/lang/String;I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/l;->a:Lorg/joda/time/format/k;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/k;->parseInto(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I

    .line 6
    move-result p1

    .line 7
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
    instance-of v0, p1, Lorg/joda/time/format/l;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    check-cast p1, Lorg/joda/time/format/l;

    .line 11
    iget-object v0, p0, Lorg/joda/time/format/l;->a:Lorg/joda/time/format/k;

    .line 13
    iget-object p1, p1, Lorg/joda/time/format/l;->a:Lorg/joda/time/format/k;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public estimateParsedLength()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/l;->a:Lorg/joda/time/format/k;

    .line 3
    invoke-interface {v0}, Lorg/joda/time/format/k;->estimateParsedLength()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/l;->a:Lorg/joda/time/format/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public parseInto(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/l;->a:Lorg/joda/time/format/k;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/k;->parseInto(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
