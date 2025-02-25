# classes9.dex

.class public abstract Lql0/a;
.super Ljava/lang/Object;
.source "AbstractConverter.java"

# interfaces
.implements Lql0/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;
    .registers 3

    .line 1
    invoke-static {p2}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;
    .registers 3

    .line 1
    invoke-static {p2}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lorg/joda/time/PeriodType;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lorg/joda/time/k;Ljava/lang/Object;Lorg/joda/time/a;)[I
    .registers 6

    .line 1
    invoke-virtual {p0, p2, p3}, Lql0/a;->h(Ljava/lang/Object;Lorg/joda/time/a;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p3, p1, v0, v1}, Lorg/joda/time/a;->get(Lorg/joda/time/k;J)[I

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Ljava/lang/Object;Lorg/joda/time/a;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public h(Ljava/lang/Object;Lorg/joda/time/a;)J
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/c;->b()J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public k(Lorg/joda/time/k;Ljava/lang/Object;Lorg/joda/time/a;Lorg/joda/time/format/b;)[I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lql0/a;->e(Lorg/joda/time/k;Ljava/lang/Object;Lorg/joda/time/a;)[I

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Converter["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p0}, Lql0/c;->j()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_13

    .line 17
    const-string v1, "null"

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-interface {p0}, Lql0/c;->j()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "]"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
