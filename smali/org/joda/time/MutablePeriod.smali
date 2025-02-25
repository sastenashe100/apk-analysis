# classes9.dex

.class public Lorg/joda/time/MutablePeriod;
.super Lorg/joda/time/base/BasePeriod;
.source "MutablePeriod.java"

# interfaces
.implements Lorg/joda/time/f;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2fb0ba168501a285L


# direct methods
.method public constructor <init>()V
    .registers 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v2}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v9

    move-object v0, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v9}, Lorg/joda/time/base/BasePeriod;-><init>(IIIIIIIILorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .registers 19

    .line 4
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lorg/joda/time/base/BasePeriod;-><init>(IIIIIIIILorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIILorg/joda/time/PeriodType;)V
    .registers 10

    .line 5
    invoke-direct/range {p0 .. p9}, Lorg/joda/time/base/BasePeriod;-><init>(IIIIIIIILorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BasePeriod;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/base/BasePeriod;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/PeriodType;)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/base/BasePeriod;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/a;)V
    .registers 7

    .line 13
    invoke-direct/range {p0 .. p6}, Lorg/joda/time/base/BasePeriod;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/a;)V
    .registers 13

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/base/BasePeriod;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/PeriodType;)V
    .registers 5

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V
    .registers 5

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .registers 5

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;)V
    .registers 4

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/a;)V
    .registers 4

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/a;)V
    .registers 4

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/PeriodType;)V
    .registers 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1, v2}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/h;Lorg/joda/time/i;)V
    .registers 4

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/h;Lorg/joda/time/i;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/h;Lorg/joda/time/i;Lorg/joda/time/PeriodType;)V
    .registers 4

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/h;Lorg/joda/time/i;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/h;)V
    .registers 4

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/i;Lorg/joda/time/h;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/h;Lorg/joda/time/PeriodType;)V
    .registers 4

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/i;Lorg/joda/time/h;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/i;)V
    .registers 4

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/i;Lorg/joda/time/i;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/i;Lorg/joda/time/PeriodType;)V
    .registers 4

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/i;Lorg/joda/time/i;Lorg/joda/time/PeriodType;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lorg/joda/time/MutablePeriod;
    .registers 2
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .line 1
    invoke-static {}, Lorg/joda/time/format/j;->a()Lorg/joda/time/format/n;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/joda/time/MutablePeriod;->parse(Ljava/lang/String;Lorg/joda/time/format/n;)Lorg/joda/time/MutablePeriod;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lorg/joda/time/format/n;)Lorg/joda/time/MutablePeriod;
    .registers 2

    .line 2
    invoke-virtual {p1, p0}, Lorg/joda/time/format/n;->h(Ljava/lang/String;)Lorg/joda/time/Period;

    move-result-object p0

    invoke-virtual {p0}, Lpl0/f;->toMutablePeriod()Lorg/joda/time/MutablePeriod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(IIIIIIII)V
    .registers 19

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/MutablePeriod;->getYears()I

    move-result v0

    move v1, p1

    invoke-static {v0, p1}, Lorg/joda/time/field/e;->d(II)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/MutablePeriod;->getMonths()I

    move-result v0

    move v1, p2

    invoke-static {v0, p2}, Lorg/joda/time/field/e;->d(II)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/MutablePeriod;->getWeeks()I

    move-result v0

    move v1, p3

    invoke-static {v0, p3}, Lorg/joda/time/field/e;->d(II)I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lorg/joda/time/MutablePeriod;->getDays()I

    move-result v0

    move v1, p4

    invoke-static {v0, p4}, Lorg/joda/time/field/e;->d(II)I

    move-result v5

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/MutablePeriod;->getHours()I

    move-result v0

    move v1, p5

    invoke-static {v0, p5}, Lorg/joda/time/field/e;->d(II)I

    move-result v6

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/MutablePeriod;->getMinutes()I

    move-result v0

    move/from16 v1, p6

    invoke-static {v0, v1}, Lorg/joda/time/field/e;->d(II)I

    move-result v7

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/MutablePeriod;->getSeconds()I

    move-result v0

    move/from16 v1, p7

    invoke-static {v0, v1}, Lorg/joda/time/field/e;->d(II)I

    move-result v8

    .line 10
    invoke-virtual {p0}, Lorg/joda/time/MutablePeriod;->getMillis()I

    move-result v0

    move/from16 v1, p8

    invoke-static {v0, v1}, Lorg/joda/time/field/e;->d(II)I

    move-result v9

    move-object v1, p0

    .line 11
    invoke-virtual/range {v1 .. v9}, Lorg/joda/time/MutablePeriod;->setPeriod(IIIIIIII)V

    return-void
.end method

.method public add(J)V
    .registers 5

    .line 14
    new-instance v0, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/Period;-><init>(JLorg/joda/time/PeriodType;)V

    invoke-virtual {p0, v0}, Lorg/joda/time/MutablePeriod;->add(Lorg/joda/time/l;)V

    return-void
.end method

.method public add(JLorg/joda/time/a;)V
    .registers 6

    .line 15
    new-instance v0, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p3}, Lorg/joda/time/Period;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    invoke-virtual {p0, v0}, Lorg/joda/time/MutablePeriod;->add(Lorg/joda/time/l;)V

    return-void
.end method

.method public add(Lorg/joda/time/DurationFieldType;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lorg/joda/time/base/BasePeriod;->addField(Lorg/joda/time/DurationFieldType;I)V

    return-void
.end method

.method public add(Lorg/joda/time/h;)V
    .registers 5

    if-eqz p1, :cond_12

    .line 13
    new-instance v0, Lorg/joda/time/Period;

    invoke-interface {p1}, Lorg/joda/time/h;->getMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/Period;-><init>(JLorg/joda/time/PeriodType;)V

    invoke-virtual {p0, v0}, Lorg/joda/time/MutablePeriod;->add(Lorg/joda/time/l;)V

    :cond_12
    return-void
.end method

.method public add(Lorg/joda/time/j;)V
    .registers 3

    if-eqz p1, :cond_d

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/j;->toPeriod(Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joda/time/MutablePeriod;->add(Lorg/joda/time/l;)V

    :cond_d
    return-void
.end method

.method public add(Lorg/joda/time/l;)V
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lorg/joda/time/base/BasePeriod;->addPeriod(Lorg/joda/time/l;)V

    return-void
.end method

.method public addDays(I)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->addField(Lorg/joda/time/DurationFieldType;I)V

    .line 8
    return-void
.end method

.method public addHours(I)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->addField(Lorg/joda/time/DurationFieldType;I)V

    .line 8
    return-void
.end method

.method public addMillis(I)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->addField(Lorg/joda/time/DurationFieldType;I)V

    .line 8
    return-void
.end method

.method public addMinutes(I)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->addField(Lorg/joda/time/DurationFieldType;I)V

    .line 8
    return-void
.end method

.method public addMonths(I)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->addField(Lorg/joda/time/DurationFieldType;I)V

    .line 8
    return-void
.end method

.method public addSeconds(I)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->addField(Lorg/joda/time/DurationFieldType;I)V

    .line 8
    return-void
.end method

.method public addWeeks(I)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->addField(Lorg/joda/time/DurationFieldType;I)V

    .line 8
    return-void
.end method

.method public addYears(I)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->addField(Lorg/joda/time/DurationFieldType;I)V

    .line 8
    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpl0/f;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 7
    invoke-super {p0, v0}, Lorg/joda/time/base/BasePeriod;->setValues([I)V

    .line 10
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    new-instance v0, Ljava/lang/InternalError;

    .line 8
    const-string v1, "Clone error"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public copy()Lorg/joda/time/MutablePeriod;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/MutablePeriod;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/joda/time/MutablePeriod;

    .line 7
    return-object v0
.end method

.method public getDays()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->DAY_INDEX:I

    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/l;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getHours()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->HOUR_INDEX:I

    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/l;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getMillis()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->MILLI_INDEX:I

    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/l;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getMinutes()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->MINUTE_INDEX:I

    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/l;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getMonths()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->MONTH_INDEX:I

    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/l;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSeconds()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->SECOND_INDEX:I

    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/l;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getWeeks()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->WEEK_INDEX:I

    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/l;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getYears()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/joda/time/PeriodType;->YEAR_INDEX:I

    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/l;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public mergePeriod(Lorg/joda/time/l;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/joda/time/base/BasePeriod;->mergePeriod(Lorg/joda/time/l;)V

    .line 4
    return-void
.end method

.method public set(Lorg/joda/time/DurationFieldType;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lorg/joda/time/base/BasePeriod;->setField(Lorg/joda/time/DurationFieldType;I)V

    .line 4
    return-void
.end method

.method public setDays(I)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->setField(Lorg/joda/time/DurationFieldType;I)V

    .line 8
    return-void
.end method

.method public setHours(I)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->setField(Lorg/joda/time/DurationFieldType;I)V

    .line 8
    return-void
.end method

.method public setMillis(I)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->setField(Lorg/joda/time/DurationFieldType;I)V

    .line 8
    return-void
.end method

.method public setMinutes(I)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->setField(Lorg/joda/time/DurationFieldType;I)V

    .line 8
    return-void
.end method

.method public setMonths(I)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->setField(Lorg/joda/time/DurationFieldType;I)V

    .line 8
    return-void
.end method

.method public setPeriod(IIIIIIII)V
    .registers 9

    .line 2
    invoke-super/range {p0 .. p8}, Lorg/joda/time/base/BasePeriod;->setPeriod(IIIIIIII)V

    return-void
.end method

.method public setPeriod(J)V
    .registers 4

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/MutablePeriod;->setPeriod(JLorg/joda/time/a;)V

    return-void
.end method

.method public setPeriod(JJ)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/MutablePeriod;->setPeriod(JJLorg/joda/time/a;)V

    return-void
.end method

.method public setPeriod(JJLorg/joda/time/a;)V
    .registers 12

    .line 12
    invoke-static {p5}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/a;->get(Lorg/joda/time/l;JJ)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joda/time/base/BasePeriod;->setValues([I)V

    return-void
.end method

.method public setPeriod(JLorg/joda/time/a;)V
    .registers 4

    .line 18
    invoke-static {p3}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p3

    .line 19
    invoke-virtual {p3, p0, p1, p2}, Lorg/joda/time/a;->get(Lorg/joda/time/l;J)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joda/time/base/BasePeriod;->setValues([I)V

    return-void
.end method

.method public setPeriod(Lorg/joda/time/h;)V
    .registers 3

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/MutablePeriod;->setPeriod(Lorg/joda/time/h;Lorg/joda/time/a;)V

    return-void
.end method

.method public setPeriod(Lorg/joda/time/h;Lorg/joda/time/a;)V
    .registers 5

    .line 15
    invoke-static {p1}, Lorg/joda/time/c;->f(Lorg/joda/time/h;)J

    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1, p2}, Lorg/joda/time/MutablePeriod;->setPeriod(JLorg/joda/time/a;)V

    return-void
.end method

.method public setPeriod(Lorg/joda/time/i;Lorg/joda/time/i;)V
    .registers 9

    if-ne p1, p2, :cond_8

    const-wide/16 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/MutablePeriod;->setPeriod(J)V

    goto :goto_18

    .line 7
    :cond_8
    invoke-static {p1}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    move-result-wide v1

    .line 8
    invoke-static {p2}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    move-result-wide v3

    .line 9
    invoke-static {p1, p2}, Lorg/joda/time/c;->i(Lorg/joda/time/i;Lorg/joda/time/i;)Lorg/joda/time/a;

    move-result-object v5

    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/MutablePeriod;->setPeriod(JJLorg/joda/time/a;)V

    :goto_18
    return-void
.end method

.method public setPeriod(Lorg/joda/time/j;)V
    .registers 9

    if-nez p1, :cond_8

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutablePeriod;->setPeriod(J)V

    goto :goto_1c

    .line 4
    :cond_8
    invoke-interface {p1}, Lorg/joda/time/j;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v6

    .line 5
    invoke-interface {p1}, Lorg/joda/time/j;->getStartMillis()J

    move-result-wide v2

    invoke-interface {p1}, Lorg/joda/time/j;->getEndMillis()J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/joda/time/MutablePeriod;->setPeriod(JJLorg/joda/time/a;)V

    :goto_1c
    return-void
.end method

.method public setPeriod(Lorg/joda/time/l;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/joda/time/base/BasePeriod;->setPeriod(Lorg/joda/time/l;)V

    return-void
.end method

.method public setSeconds(I)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->setField(Lorg/joda/time/DurationFieldType;I)V

    .line 8
    return-void
.end method

.method public setValue(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lorg/joda/time/base/BasePeriod;->setValue(II)V

    .line 4
    return-void
.end method

.method public setWeeks(I)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->setField(Lorg/joda/time/DurationFieldType;I)V

    .line 8
    return-void
.end method

.method public setYears(I)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->setField(Lorg/joda/time/DurationFieldType;I)V

    .line 8
    return-void
.end method
