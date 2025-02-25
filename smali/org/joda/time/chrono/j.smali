# classes9.dex

.class public final Lorg/joda/time/chrono/j;
.super Lorg/joda/time/field/b;
.source "GJEraDateTimeField.java"


# instance fields
.field public final b:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->era()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 8
    iput-object p1, p0, Lorg/joda/time/chrono/j;->b:Lorg/joda/time/chrono/BasicChronology;

    .line 10
    return-void
.end method


# virtual methods
.method public get(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/j;->b:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 6
    move-result p1

    .line 7
    if-gtz p1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p2}, Lorg/joda/time/chrono/k;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/k;->g(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->eras()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->getInstance(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMaximumTextLength(Ljava/util/Locale;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/joda/time/chrono/k;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/chrono/k;->k()I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getMaximumValue()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getMinimumValue()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isLenient()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public roundCeiling(J)J
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/j;->get(J)I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_10

    .line 7
    iget-object p1, p0, Lorg/joda/time/chrono/j;->b:Lorg/joda/time/chrono/BasicChronology;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, v0, v1, p2}, Lorg/joda/time/chrono/BasicChronology;->setYear(JI)J

    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_10
    const-wide p1, 0x7fffffffffffffffL

    .line 22
    return-wide p1
.end method

.method public roundFloor(J)J
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/j;->get(J)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_10

    .line 8
    iget-object p1, p0, Lorg/joda/time/chrono/j;->b:Lorg/joda/time/chrono/BasicChronology;

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, p2}, Lorg/joda/time/chrono/BasicChronology;->setYear(JI)J

    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_10
    const-wide/high16 p1, -0x8000000000000000L

    .line 19
    return-wide p1
.end method

.method public roundHalfCeiling(J)J
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/j;->roundFloor(J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public roundHalfEven(J)J
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/j;->roundFloor(J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public roundHalfFloor(J)J
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/j;->roundFloor(J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public set(JI)J
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/e;->n(Lorg/joda/time/b;III)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/j;->get(J)I

    move-result v0

    if-eq v0, p3, :cond_18

    iget-object p3, p0, Lorg/joda/time/chrono/j;->b:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {p3, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result p3

    iget-object v0, p0, Lorg/joda/time/chrono/j;->b:Lorg/joda/time/chrono/BasicChronology;

    neg-int p3, p3

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->setYear(JI)J

    move-result-wide p1

    :cond_18
    return-wide p1
.end method

.method public set(JLjava/lang/String;Ljava/util/Locale;)J
    .registers 5

    .line 5
    invoke-static {p4}, Lorg/joda/time/chrono/k;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    move-result-object p4

    invoke-virtual {p4, p3}, Lorg/joda/time/chrono/k;->f(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/j;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method
