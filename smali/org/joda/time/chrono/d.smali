# classes9.dex

.class public final Lorg/joda/time/chrono/d;
.super Lorg/joda/time/field/b;
.source "BasicSingleEraDateTimeField.java"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->era()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 8
    iput-object p1, p0, Lorg/joda/time/chrono/d;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public get(J)I
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p1, p0, Lorg/joda/time/chrono/d;->b:Ljava/lang/String;

    .line 3
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
    iget-object p1, p0, Lorg/joda/time/chrono/d;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result p1

    .line 7
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
    const/4 v0, 0x1

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
    .registers 3

    .line 1
    const-wide p1, 0x7fffffffffffffffL

    .line 6
    return-wide p1
.end method

.method public roundFloor(J)J
    .registers 3

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    return-wide p1
.end method

.method public roundHalfCeiling(J)J
    .registers 3

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    return-wide p1
.end method

.method public roundHalfEven(J)J
    .registers 3

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    return-wide p1
.end method

.method public roundHalfFloor(J)J
    .registers 3

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    return-wide p1
.end method

.method public set(JI)J
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p3, v0, v0}, Lorg/joda/time/field/e;->n(Lorg/joda/time/b;III)V

    return-wide p1
.end method

.method public set(JLjava/lang/String;Ljava/util/Locale;)J
    .registers 5

    iget-object p4, p0, Lorg/joda/time/chrono/d;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1b

    const-string p4, "1"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_11

    goto :goto_1b

    .line 3
    :cond_11
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->era()Lorg/joda/time/DateTimeFieldType;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_1b
    return-wide p1
.end method
