# classes9.dex

.class public final Lorg/joda/time/Days;
.super Lorg/joda/time/base/BaseSingleFieldPeriod;
.source "Days.java"


# static fields
.field public static final FIVE:Lorg/joda/time/Days;

.field public static final FOUR:Lorg/joda/time/Days;

.field public static final MAX_VALUE:Lorg/joda/time/Days;

.field public static final MIN_VALUE:Lorg/joda/time/Days;

.field public static final ONE:Lorg/joda/time/Days;

.field public static final SEVEN:Lorg/joda/time/Days;

.field public static final SIX:Lorg/joda/time/Days;

.field public static final THREE:Lorg/joda/time/Days;

.field public static final TWO:Lorg/joda/time/Days;

.field public static final ZERO:Lorg/joda/time/Days;

.field public static final a:Lorg/joda/time/format/n;

.field private static final serialVersionUID:J = 0x136f3c648994181L


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/joda/time/Days;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    .line 7
    sput-object v0, Lorg/joda/time/Days;->ZERO:Lorg/joda/time/Days;

    .line 9
    new-instance v0, Lorg/joda/time/Days;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    .line 15
    sput-object v0, Lorg/joda/time/Days;->ONE:Lorg/joda/time/Days;

    .line 17
    new-instance v0, Lorg/joda/time/Days;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    .line 23
    sput-object v0, Lorg/joda/time/Days;->TWO:Lorg/joda/time/Days;

    .line 25
    new-instance v0, Lorg/joda/time/Days;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    .line 31
    sput-object v0, Lorg/joda/time/Days;->THREE:Lorg/joda/time/Days;

    .line 33
    new-instance v0, Lorg/joda/time/Days;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    .line 39
    sput-object v0, Lorg/joda/time/Days;->FOUR:Lorg/joda/time/Days;

    .line 41
    new-instance v0, Lorg/joda/time/Days;

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    .line 47
    sput-object v0, Lorg/joda/time/Days;->FIVE:Lorg/joda/time/Days;

    .line 49
    new-instance v0, Lorg/joda/time/Days;

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    .line 55
    sput-object v0, Lorg/joda/time/Days;->SIX:Lorg/joda/time/Days;

    .line 57
    new-instance v0, Lorg/joda/time/Days;

    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    .line 63
    sput-object v0, Lorg/joda/time/Days;->SEVEN:Lorg/joda/time/Days;

    .line 65
    new-instance v0, Lorg/joda/time/Days;

    .line 67
    const v1, 0x7fffffff

    .line 70
    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    .line 73
    sput-object v0, Lorg/joda/time/Days;->MAX_VALUE:Lorg/joda/time/Days;

    .line 75
    new-instance v0, Lorg/joda/time/Days;

    .line 77
    const/high16 v1, -0x80000000

    .line 79
    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    .line 82
    sput-object v0, Lorg/joda/time/Days;->MIN_VALUE:Lorg/joda/time/Days;

    .line 84
    invoke-static {}, Lorg/joda/time/format/j;->a()Lorg/joda/time/format/n;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lorg/joda/time/PeriodType;->days()Lorg/joda/time/PeriodType;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lorg/joda/time/format/n;->j(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/n;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lorg/joda/time/Days;->a:Lorg/joda/time/format/n;

    .line 98
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 4
    return-void
.end method

.method public static days(I)Lorg/joda/time/Days;
    .registers 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p0, v0, :cond_2d

    .line 5
    const v0, 0x7fffffff

    .line 8
    if-eq p0, v0, :cond_2a

    .line 10
    packed-switch p0, :pswitch_data_30

    .line 13
    new-instance v0, Lorg/joda/time/Days;

    .line 15
    invoke-direct {v0, p0}, Lorg/joda/time/Days;-><init>(I)V

    .line 18
    return-object v0

    .line 19
    :pswitch_12  #0x7
    sget-object p0, Lorg/joda/time/Days;->SEVEN:Lorg/joda/time/Days;

    .line 21
    return-object p0

    .line 22
    :pswitch_15  #0x6
    sget-object p0, Lorg/joda/time/Days;->SIX:Lorg/joda/time/Days;

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x5
    sget-object p0, Lorg/joda/time/Days;->FIVE:Lorg/joda/time/Days;

    .line 27
    return-object p0

    .line 28
    :pswitch_1b  #0x4
    sget-object p0, Lorg/joda/time/Days;->FOUR:Lorg/joda/time/Days;

    .line 30
    return-object p0

    .line 31
    :pswitch_1e  #0x3
    sget-object p0, Lorg/joda/time/Days;->THREE:Lorg/joda/time/Days;

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x2
    sget-object p0, Lorg/joda/time/Days;->TWO:Lorg/joda/time/Days;

    .line 36
    return-object p0

    .line 37
    :pswitch_24  #0x1
    sget-object p0, Lorg/joda/time/Days;->ONE:Lorg/joda/time/Days;

    .line 39
    return-object p0

    .line 40
    :pswitch_27  #0x0
    sget-object p0, Lorg/joda/time/Days;->ZERO:Lorg/joda/time/Days;

    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p0, Lorg/joda/time/Days;->MAX_VALUE:Lorg/joda/time/Days;

    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object p0, Lorg/joda/time/Days;->MIN_VALUE:Lorg/joda/time/Days;

    .line 48
    return-object p0

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_24  #00000001
        :pswitch_21  #00000002
        :pswitch_1e  #00000003
        :pswitch_1b  #00000004
        :pswitch_18  #00000005
        :pswitch_15  #00000006
        :pswitch_12  #00000007
    .end packed-switch
.end method

.method public static daysBetween(Lorg/joda/time/i;Lorg/joda/time/i;)Lorg/joda/time/Days;
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->between(Lorg/joda/time/i;Lorg/joda/time/i;Lorg/joda/time/DurationFieldType;)I

    move-result p0

    .line 2
    invoke-static {p0}, Lorg/joda/time/Days;->days(I)Lorg/joda/time/Days;

    move-result-object p0

    return-object p0
.end method

.method public static daysBetween(Lorg/joda/time/k;Lorg/joda/time/k;)Lorg/joda/time/Days;
    .registers 5

    .line 3
    instance-of v0, p0, Lorg/joda/time/LocalDate;

    if-eqz v0, :cond_29

    instance-of v0, p1, Lorg/joda/time/LocalDate;

    if-eqz v0, :cond_29

    .line 4
    invoke-interface {p0}, Lorg/joda/time/k;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->days()Lorg/joda/time/d;

    move-result-object v0

    check-cast p1, Lorg/joda/time/LocalDate;

    .line 6
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getLocalMillis()J

    move-result-wide v1

    check-cast p0, Lorg/joda/time/LocalDate;

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getLocalMillis()J

    move-result-wide p0

    .line 7
    invoke-virtual {v0, v1, v2, p0, p1}, Lorg/joda/time/d;->getDifference(JJ)I

    move-result p0

    .line 8
    invoke-static {p0}, Lorg/joda/time/Days;->days(I)Lorg/joda/time/Days;

    move-result-object p0

    return-object p0

    :cond_29
    sget-object v0, Lorg/joda/time/Days;->ZERO:Lorg/joda/time/Days;

    .line 9
    invoke-static {p0, p1, v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->between(Lorg/joda/time/k;Lorg/joda/time/k;Lorg/joda/time/l;)I

    move-result p0

    .line 10
    invoke-static {p0}, Lorg/joda/time/Days;->days(I)Lorg/joda/time/Days;

    move-result-object p0

    return-object p0
.end method

.method public static daysIn(Lorg/joda/time/j;)Lorg/joda/time/Days;
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lorg/joda/time/Days;->ZERO:Lorg/joda/time/Days;

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
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, p0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->between(Lorg/joda/time/i;Lorg/joda/time/i;Lorg/joda/time/DurationFieldType;)I

    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lorg/joda/time/Days;->days(I)Lorg/joda/time/Days;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static parseDays(Ljava/lang/String;)Lorg/joda/time/Days;
    .registers 2
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lorg/joda/time/Days;->ZERO:Lorg/joda/time/Days;

    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object v0, Lorg/joda/time/Days;->a:Lorg/joda/time/format/n;

    .line 8
    invoke-virtual {v0, p0}, Lorg/joda/time/format/n;->h(Ljava/lang/String;)Lorg/joda/time/Period;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/Period;->getDays()I

    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lorg/joda/time/Days;->days(I)Lorg/joda/time/Days;

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
    invoke-static {v0}, Lorg/joda/time/Days;->days(I)Lorg/joda/time/Days;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static standardDaysIn(Lorg/joda/time/l;)Lorg/joda/time/Days;
    .registers 3

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 4
    invoke-static {p0, v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->standardPeriodIn(Lorg/joda/time/l;J)I

    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lorg/joda/time/Days;->days(I)Lorg/joda/time/Days;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public dividedBy(I)Lorg/joda/time/Days;
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
    invoke-static {v0}, Lorg/joda/time/Days;->days(I)Lorg/joda/time/Days;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getDays()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getFieldType()Lorg/joda/time/DurationFieldType;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPeriodType()Lorg/joda/time/PeriodType;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/PeriodType;->days()Lorg/joda/time/PeriodType;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isGreaterThan(Lorg/joda/time/Days;)Z
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

.method public isLessThan(Lorg/joda/time/Days;)Z
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

.method public minus(I)Lorg/joda/time/Days;
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/joda/time/field/e;->k(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joda/time/Days;->plus(I)Lorg/joda/time/Days;

    move-result-object p1

    return-object p1
.end method

.method public minus(Lorg/joda/time/Days;)Lorg/joda/time/Days;
    .registers 2

    if-nez p1, :cond_3

    return-object p0

    .line 2
    :cond_3
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joda/time/Days;->minus(I)Lorg/joda/time/Days;

    move-result-object p1

    return-object p1
.end method

.method public multipliedBy(I)Lorg/joda/time/Days;
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
    invoke-static {p1}, Lorg/joda/time/Days;->days(I)Lorg/joda/time/Days;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public negated()Lorg/joda/time/Days;
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
    invoke-static {v0}, Lorg/joda/time/Days;->days(I)Lorg/joda/time/Days;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public plus(I)Lorg/joda/time/Days;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    .line 1
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result v0

    invoke-static {v0, p1}, Lorg/joda/time/field/e;->d(II)I

    move-result p1

    invoke-static {p1}, Lorg/joda/time/Days;->days(I)Lorg/joda/time/Days;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lorg/joda/time/Days;)Lorg/joda/time/Days;
    .registers 2

    if-nez p1, :cond_3

    return-object p0

    .line 2
    :cond_3
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joda/time/Days;->plus(I)Lorg/joda/time/Days;

    move-result-object p1

    return-object p1
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
    const-wide/32 v3, 0x5265c00

    .line 11
    mul-long/2addr v0, v3

    .line 12
    invoke-direct {v2, v0, v1}, Lorg/joda/time/Duration;-><init>(J)V

    .line 15
    return-object v2
.end method

.method public toStandardHours()Lorg/joda/time/Hours;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 7
    invoke-static {v0, v1}, Lorg/joda/time/field/e;->h(II)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lorg/joda/time/Hours;->hours(I)Lorg/joda/time/Hours;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public toStandardMinutes()Lorg/joda/time/Minutes;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a0

    .line 7
    invoke-static {v0, v1}, Lorg/joda/time/field/e;->h(II)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public toStandardSeconds()Lorg/joda/time/Seconds;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x15180

    .line 8
    invoke-static {v0, v1}, Lorg/joda/time/field/e;->h(II)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lorg/joda/time/Seconds;->seconds(I)Lorg/joda/time/Seconds;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public toStandardWeeks()Lorg/joda/time/Weeks;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x7

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
    const-string v1, "P"

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
    const-string v1, "D"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
