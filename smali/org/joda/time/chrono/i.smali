# classes9.dex

.class public final Lorg/joda/time/chrono/i;
.super Lorg/joda/time/field/h;
.source "GJDayOfWeekDateTimeField.java"


# instance fields
.field public final d:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/d;)V
    .registers 4

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfWeek()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)V

    .line 8
    iput-object p1, p0, Lorg/joda/time/chrono/i;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Locale;)I
    .registers 3

    .line 1
    invoke-static {p2}, Lorg/joda/time/chrono/k;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/k;->c(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public get(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/i;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getDayOfWeek(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAsShortText(ILjava/util/Locale;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p2}, Lorg/joda/time/chrono/k;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/k;->d(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p2}, Lorg/joda/time/chrono/k;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/k;->e(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMaximumShortTextLength(Ljava/util/Locale;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/joda/time/chrono/k;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/chrono/k;->i()I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getMaximumTextLength(Ljava/util/Locale;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/joda/time/chrono/k;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/chrono/k;->j()I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getMaximumValue()I
    .registers 2

    .line 1
    const/4 v0, 0x7

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
    iget-object v0, p0, Lorg/joda/time/chrono/i;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->weeks()Lorg/joda/time/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
