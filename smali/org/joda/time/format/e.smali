# classes9.dex

.class public Lorg/joda/time/format/e;
.super Ljava/lang/Object;
.source "DateTimeParserInternalParser.java"

# interfaces
.implements Lorg/joda/time/format/k;


# instance fields
.field public final a:Lorg/joda/time/format/c;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/joda/time/format/e;->a:Lorg/joda/time/format/c;

    .line 6
    return-void
.end method

.method public static b(Lorg/joda/time/format/c;)Lorg/joda/time/format/k;
    .registers 2

    .line 1
    instance-of v0, p0, Lorg/joda/time/format/l;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lorg/joda/time/format/k;

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-nez p0, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lorg/joda/time/format/e;

    .line 14
    invoke-direct {v0, p0}, Lorg/joda/time/format/e;-><init>(Lorg/joda/time/format/c;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public a()Lorg/joda/time/format/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/e;->a:Lorg/joda/time/format/c;

    .line 3
    return-object v0
.end method

.method public estimateParsedLength()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/e;->a:Lorg/joda/time/format/c;

    .line 3
    invoke-interface {v0}, Lorg/joda/time/format/c;->estimateParsedLength()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public parseInto(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/e;->a:Lorg/joda/time/format/c;

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/c;->a(Lorg/joda/time/format/d;Ljava/lang/String;I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
