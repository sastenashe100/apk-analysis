# classes9.dex

.class public final Lorg/joda/time/Minutes;
.super Lorg/joda/time/base/BaseSingleFieldPeriod;
.source "Minutes.java"


# static fields
.field public static final MAX_VALUE:Lorg/joda/time/Minutes;

.field public static final MIN_VALUE:Lorg/joda/time/Minutes;

.field public static final ONE:Lorg/joda/time/Minutes;

.field public static final THREE:Lorg/joda/time/Minutes;

.field public static final TWO:Lorg/joda/time/Minutes;

.field public static final ZERO:Lorg/joda/time/Minutes;

.field public static final a:Lorg/joda/time/format/n;

.field private static final serialVersionUID:J = 0x136f3c64899417fL


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/joda/time/Minutes;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/joda/time/Minutes;-><init>(I)V

    .line 7
    sput-object v0, Lorg/joda/time/Minutes;->ZERO:Lorg/joda/time/Minutes;

    .line 9
    new-instance v0, Lorg/joda/time/Minutes;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/joda/time/Minutes;-><init>(I)V

    .line 15
    sput-object v0, Lorg/joda/time/Minutes;->ONE:Lorg/joda/time/Minutes;

    .line 17
    new-instance v0, Lorg/joda/time/Minutes;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lorg/joda/time/Minutes;-><init>(I)V

    .line 23
    sput-object v0, Lorg/joda/time/Minutes;->TWO:Lorg/joda/time/Minutes;

    .line 25
    new-instance v0, Lorg/joda/time/Minutes;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lorg/joda/time/Minutes;-><init>(I)V

    .line 31
    sput-object v0, Lorg/joda/time/Minutes;->THREE:Lorg/joda/time/Minutes;

    .line 33
    new-instance v0, Lorg/joda/time/Minutes;

    .line 35
    const v1, 0x7fffffff

    .line 38
    invoke-direct {v0, v1}, Lorg/joda/time/Minutes;-><init>(I)V

    .line 41
    sput-object v0, Lorg/joda/time/Minutes;->MAX_VALUE:Lorg/joda/time/Minutes;

    .line 43
    new-instance v0, Lorg/joda/time/Minutes;

    .line 45
    const/high16 v1, -0x80000000

    .line 47
    invoke-direct {v0, v1}, Lorg/joda/time/Minutes;-><init>(I)V

    .line 50
    sput-object v0, Lorg/joda/time/Minutes;->MIN_VALUE:Lorg/joda/time/Minutes;

    .line 52
    invoke-static {}, Lorg/joda/time/format/j;->a()Lorg/joda/time/format/n;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lorg/joda/time/PeriodType;->minutes()Lorg/joda/time/PeriodType;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lorg/joda/time/format/n;->j(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/n;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lorg/joda/time/Minutes;->a:Lorg/joda/time/format/n;

    .line 66
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 4
    return-void
.end method

.method public static minutes(I)Lorg/joda/time/Minutes;
    .registers 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p0, v0, :cond_29

    .line 5
    const v0, 0x7fffffff

    .line 8
    if-eq p0, v0, :cond_26

    .line 10
    if-eqz p0, :cond_23

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_20

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1d

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_1a

    .line 21
    new-instance v0, Lorg/joda/time/Minutes;

    .line 23
    invoke-direct {v0, p0}, Lorg/joda/time/Minutes;-><init>(I)V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    sget-object p0, Lorg/joda/time/Minutes;->THREE:Lorg/joda/time/Minutes;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Lorg/joda/time/Minutes;->TWO:Lorg/joda/time/Minutes;

    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Lorg/joda/time/Minutes;->ONE:Lorg/joda/time/Minutes;

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, Lorg/joda/time/Minutes;->ZERO:Lorg/joda/time/Minutes;

    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object p0, Lorg/joda/time/Minutes;->MAX_VALUE:Lorg/joda/time/Minutes;

    .line 41
    return-object p0

    .line 42
    :cond_29
    sget-object p0, Lorg/joda/time/Minutes;->MIN_VALUE:Lorg/joda/time/Minutes;

    .line 44
    return-object p0
.end method

.method public static minutesBetween(Lorg/joda/time/i;Lorg/joda/time/i;)Lorg/joda/time/Minutes;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->between(Lorg/joda/time/i;Lorg/joda/time/i;Lorg/joda/time/DurationFieldType;)I

    move-result p0

    .line 2
    invoke-static {p0}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    move-result-object p0

    return-object p0
.end method

.method public static minutesBetween(Lorg/joda/time/k;Lorg/joda/time/k;)Lorg/joda/time/Minutes;
    .registers 5

    .line 3
    instance-of v0, p0, Lorg/joda/time/LocalTime;

    if-eqz v0, :cond_29

    instance-of v0, p1, Lorg/joda/time/LocalTime;

    if-eqz v0, :cond_29

    .line 4
    invoke-interface {p0}, Lorg/joda/time/k;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->minutes()Lorg/joda/time/d;

    move-result-object v0

    check-cast p1, Lorg/joda/time/LocalTime;

    .line 6
    invoke-virtual {p1}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    move-result-wide v1

    check-cast p0, Lorg/joda/time/LocalTime;

    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    move-result-wide p0

    .line 7
    invoke-virtual {v0, v1, v2, p0, p1}, Lorg/joda/time/d;->getDifference(JJ)I

    move-result p0

    .line 8
    invoke-static {p0}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    move-result-object p0

    return-object p0

    :cond_29
    sget-object v0, Lorg/joda/time/Minutes;->ZERO:Lorg/joda/time/Minutes;

    .line 9
    invoke-static {p0, p1, v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->between(Lorg/joda/time/k;Lorg/joda/time/k;Lorg/joda/time/l;)I

    move-result p0

    .line 10
    invoke-static {p0}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    move-result-object p0

    return-object p0
.end method

.method public static minutesIn(Lorg/joda/time/j;)Lorg/joda/time/Minutes;
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lorg/joda/time/Minutes;->ZERO:Lorg/joda/time/Minutes;

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-interface {p0}, Lorg/joda/time/j;->getStart()Lorg/joda/time/DateTime;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, Lorg/joda/time/j;->getEnd()Lorg/joda/time/DateTime;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, p0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->between(Lorg/joda/time/i;Lorg/joda/time/i;Lorg/joda/time/DurationFieldType;)I

    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static parseMinutes(Ljava/lang/String;)Lorg/joda/time/Minutes;
    .registers 2
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lorg/joda/time/Minutes;->ZERO:Lorg/joda/time/Minutes;

    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object v0, Lorg/joda/time/Minutes;->a:Lorg/joda/time/format/n;

    .line 8
    invoke-virtual {v0, p0}, Lorg/joda/time/format/n;->h(Ljava/lang/String;)Lorg/joda/time/Period;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMinutes()I

    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static standardMinutesIn(Lorg/joda/time/l;)Lorg/joda/time/Minutes;
    .registers 3

    .line 1
    const-wide/32 v0, 0xea60

    .line 4
    invoke-static {p0, v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->standardPeriodIn(Lorg/joda/time/l;J)I

    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public dividedBy(I)Lorg/joda/time/Minutes;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 8
    move-result v0

    .line 9
    div-int/2addr v0, p1

    .line 10
    invoke-static {v0}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getFieldType()Lorg/joda/time/DurationFieldType;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMinutes()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPeriodType()Lorg/joda/time/PeriodType;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/PeriodType;->minutes()Lorg/joda/time/PeriodType;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isGreaterThan(Lorg/joda/time/Minutes;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_c

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_b

    .line 11
    move v0, v1

    .line 12
    :cond_b
    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 20
    move-result p1

    .line 21
    if-le v2, p1, :cond_17

    .line 23
    move v0, v1

    .line 24
    :cond_17
    return v0
.end method

.method public isLessThan(Lorg/joda/time/Minutes;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_c

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 8
    move-result p1

    .line 9
    if-gez p1, :cond_b

    .line 11
    move v0, v1

    .line 12
    :cond_b
    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 20
    move-result p1

    .line 21
    if-ge v2, p1, :cond_17

    .line 23
    move v0, v1

    .line 24
    :cond_17
    return v0
.end method

.method public minus(I)Lorg/joda/time/Minutes;
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/joda/time/field/e;->k(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joda/time/Minutes;->plus(I)Lorg/joda/time/Minutes;

    move-result-object p1

    return-object p1
.end method

.method public minus(Lorg/joda/time/Minutes;)Lorg/joda/time/Minutes;
    .registers 2

    if-nez p1, :cond_3

    return-object p0

    .line 2
    :cond_3
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joda/time/Minutes;->minus(I)Lorg/joda/time/Minutes;

    move-result-object p1

    return-object p1
.end method

.method public multipliedBy(I)Lorg/joda/time/Minutes;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lorg/joda/time/field/e;->h(II)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public negated()Lorg/joda/time/Minutes;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/joda/time/field/e;->k(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public plus(I)Lorg/joda/time/Minutes;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    .line 1
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v0

    invoke-static {v0, p1}, Lorg/joda/time/field/e;->d(II)I

    move-result p1

    invoke-static {p1}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lorg/joda/time/Minutes;)Lorg/joda/time/Minutes;
    .registers 2

    if-nez p1, :cond_3

    return-object p0

    .line 2
    :cond_3
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joda/time/Minutes;->plus(I)Lorg/joda/time/Minutes;

    move-result-object p1

    return-object p1
.end method

.method public toStandardDays()Lorg/joda/time/Days;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 4
    move-result v0

    .line 5
    div-int/lit16 v0, v0, 0x5a0

    .line 7
    invoke-static {v0}, Lorg/joda/time/Days;->days(I)Lorg/joda/time/Days;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public toStandardDuration()Lorg/joda/time/Duration;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    new-instance v2, Lorg/joda/time/Duration;

    .line 8
    const-wide/32 v3, 0xea60

    .line 11
    mul-long/2addr v0, v3

    .line 12
    invoke-direct {v2, v0, v1}, Lorg/joda/time/Duration;-><init>(J)V

    .line 15
    return-object v2
.end method

.method public toStandardHours()Lorg/joda/time/Hours;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x3c

    .line 7
    invoke-static {v0}, Lorg/joda/time/Hours;->hours(I)Lorg/joda/time/Hours;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public toStandardSeconds()Lorg/joda/time/Seconds;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3c

    .line 7
    invoke-static {v0, v1}, Lorg/joda/time/field/e;->h(II)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lorg/joda/time/Seconds;->seconds(I)Lorg/joda/time/Seconds;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public toStandardWeeks()Lorg/joda/time/Weeks;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 4
    move-result v0

    .line 5
    div-int/lit16 v0, v0, 0x2760

    .line 7
    invoke-static {v0}, Lorg/joda/time/Weeks;->weeks(I)Lorg/joda/time/Weeks;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PT"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "M"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
