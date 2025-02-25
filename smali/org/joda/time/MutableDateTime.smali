# classes9.dex

.class public Lorg/joda/time/MutableDateTime;
.super Lorg/joda/time/base/BaseDateTime;
.source "MutableDateTime.java"

# interfaces
.implements Lorg/joda/time/g;
.implements Lorg/joda/time/i;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/MutableDateTime$Property;
    }
.end annotation


# static fields
.field public static final ROUND_CEILING:I = 0x2

.field public static final ROUND_FLOOR:I = 0x1

.field public static final ROUND_HALF_CEILING:I = 0x4

.field public static final ROUND_HALF_EVEN:I = 0x5

.field public static final ROUND_HALF_FLOOR:I = 0x3

.field public static final ROUND_NONE:I = 0x0

.field private static final serialVersionUID:J = 0x2796807cf37e0267L


# instance fields
.field private iRoundingField:Lorg/joda/time/b;

.field private iRoundingMode:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .registers 8

    .line 10
    invoke-direct/range {p0 .. p7}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIIILorg/joda/time/DateTimeZone;)V
    .registers 9

    .line 11
    invoke-direct/range {p0 .. p8}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIIIILorg/joda/time/DateTimeZone;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILorg/joda/time/a;)V
    .registers 9

    .line 12
    invoke-direct/range {p0 .. p8}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIIIILorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseDateTime;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/DateTimeZone;)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/joda/time/base/BaseDateTime;-><init>(Ljava/lang/Object;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseDateTime;-><init>(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/a;)V
    .registers 3

    .line 9
    invoke-static {p2}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseDateTime;-><init>(Ljava/lang/Object;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeZone;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lorg/joda/time/base/BaseDateTime;-><init>(Lorg/joda/time/DateTimeZone;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/a;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lorg/joda/time/base/BaseDateTime;-><init>(Lorg/joda/time/a;)V

    return-void
.end method

.method public static now()Lorg/joda/time/MutableDateTime;
    .registers 1

    .line 1
    new-instance v0, Lorg/joda/time/MutableDateTime;

    invoke-direct {v0}, Lorg/joda/time/MutableDateTime;-><init>()V

    return-object v0
.end method

.method public static now(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/MutableDateTime;
    .registers 2

    if-eqz p0, :cond_8

    .line 2
    new-instance v0, Lorg/joda/time/MutableDateTime;

    invoke-direct {v0, p0}, Lorg/joda/time/MutableDateTime;-><init>(Lorg/joda/time/DateTimeZone;)V

    return-object v0

    .line 3
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Zone must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static now(Lorg/joda/time/a;)Lorg/joda/time/MutableDateTime;
    .registers 2

    if-eqz p0, :cond_8

    .line 4
    new-instance v0, Lorg/joda/time/MutableDateTime;

    invoke-direct {v0, p0}, Lorg/joda/time/MutableDateTime;-><init>(Lorg/joda/time/a;)V

    return-object v0

    .line 5
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Chronology must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parse(Ljava/lang/String;)Lorg/joda/time/MutableDateTime;
    .registers 2
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .line 1
    invoke-static {}, Lorg/joda/time/format/i;->d()Lorg/joda/time/format/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/b;->w()Lorg/joda/time/format/b;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/joda/time/MutableDateTime;->parse(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/MutableDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/MutableDateTime;
    .registers 2

    .line 2
    invoke-virtual {p1, p0}, Lorg/joda/time/format/b;->f(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lpl0/c;->toMutableDateTime()Lorg/joda/time/MutableDateTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/joda/time/field/e;->e(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    return-void
.end method

.method public add(Lorg/joda/time/DurationFieldType;I)V
    .registers 5

    if-eqz p1, :cond_18

    if-eqz p2, :cond_17

    .line 6
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Lorg/joda/time/d;->add(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    :cond_17
    return-void

    .line 7
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Lorg/joda/time/h;)V
    .registers 3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/MutableDateTime;->add(Lorg/joda/time/h;I)V

    return-void
.end method

.method public add(Lorg/joda/time/h;I)V
    .registers 5

    if-eqz p1, :cond_d

    .line 3
    invoke-interface {p1}, Lorg/joda/time/h;->getMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lorg/joda/time/field/e;->i(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/MutableDateTime;->add(J)V

    :cond_d
    return-void
.end method

.method public add(Lorg/joda/time/l;)V
    .registers 3

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/MutableDateTime;->add(Lorg/joda/time/l;I)V

    return-void
.end method

.method public add(Lorg/joda/time/l;I)V
    .registers 6

    if-eqz p1, :cond_11

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p2}, Lorg/joda/time/a;->add(Lorg/joda/time/l;JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    :cond_11
    return-void
.end method

.method public addDays(I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/joda/time/a;->days()Lorg/joda/time/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->add(JI)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 22
    :cond_15
    return-void
.end method

.method public addHours(I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/joda/time/a;->hours()Lorg/joda/time/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->add(JI)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 22
    :cond_15
    return-void
.end method

.method public addMillis(I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/joda/time/a;->millis()Lorg/joda/time/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->add(JI)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 22
    :cond_15
    return-void
.end method

.method public addMinutes(I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/joda/time/a;->minutes()Lorg/joda/time/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->add(JI)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 22
    :cond_15
    return-void
.end method

.method public addMonths(I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/joda/time/a;->months()Lorg/joda/time/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->add(JI)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 22
    :cond_15
    return-void
.end method

.method public addSeconds(I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/joda/time/a;->seconds()Lorg/joda/time/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->add(JI)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 22
    :cond_15
    return-void
.end method

.method public addWeeks(I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/joda/time/a;->weeks()Lorg/joda/time/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->add(JI)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 22
    :cond_15
    return-void
.end method

.method public addWeekyears(I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/joda/time/a;->weekyears()Lorg/joda/time/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->add(JI)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 22
    :cond_15
    return-void
.end method

.method public addYears(I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/joda/time/a;->years()Lorg/joda/time/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->add(JI)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 22
    :cond_15
    return-void
.end method

.method public centuryOfEra()Lorg/joda/time/MutableDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/MutableDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->centuryOfEra()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/MutableDateTime$Property;-><init>(Lorg/joda/time/MutableDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
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

.method public copy()Lorg/joda/time/MutableDateTime;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/MutableDateTime;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/joda/time/MutableDateTime;

    .line 7
    return-object v0
.end method

.method public dayOfMonth()Lorg/joda/time/MutableDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/MutableDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->dayOfMonth()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/MutableDateTime$Property;-><init>(Lorg/joda/time/MutableDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public dayOfWeek()Lorg/joda/time/MutableDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/MutableDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->dayOfWeek()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/MutableDateTime$Property;-><init>(Lorg/joda/time/MutableDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public dayOfYear()Lorg/joda/time/MutableDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/MutableDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->dayOfYear()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/MutableDateTime$Property;-><init>(Lorg/joda/time/MutableDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public era()Lorg/joda/time/MutableDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/MutableDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->era()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/MutableDateTime$Property;-><init>(Lorg/joda/time/MutableDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public getRoundingField()Lorg/joda/time/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->iRoundingField:Lorg/joda/time/b;

    .line 3
    return-object v0
.end method

.method public getRoundingMode()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/joda/time/MutableDateTime;->iRoundingMode:I

    .line 3
    return v0
.end method

.method public hourOfDay()Lorg/joda/time/MutableDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/MutableDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->hourOfDay()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/MutableDateTime$Property;-><init>(Lorg/joda/time/MutableDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public millisOfDay()Lorg/joda/time/MutableDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/MutableDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/MutableDateTime$Property;-><init>(Lorg/joda/time/MutableDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public millisOfSecond()Lorg/joda/time/MutableDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/MutableDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->millisOfSecond()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/MutableDateTime$Property;-><init>(Lorg/joda/time/MutableDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public minuteOfDay()Lorg/joda/time/MutableDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/MutableDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->minuteOfDay()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/MutableDateTime$Property;-><init>(Lorg/joda/time/MutableDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public minuteOfHour()Lorg/joda/time/MutableDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/MutableDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->minuteOfHour()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/MutableDateTime$Property;-><init>(Lorg/joda/time/MutableDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public monthOfYear()Lorg/joda/time/MutableDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/MutableDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->monthOfYear()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/MutableDateTime$Property;-><init>(Lorg/joda/time/MutableDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public property(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/MutableDateTime$Property;
    .registers 5

    .line 1
    if-eqz p1, :cond_32

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/joda/time/b;->isSupported()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_16

    .line 17
    new-instance p1, Lorg/joda/time/MutableDateTime$Property;

    .line 19
    invoke-direct {p1, p0, v0}, Lorg/joda/time/MutableDateTime$Property;-><init>(Lorg/joda/time/MutableDateTime;Lorg/joda/time/b;)V

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Field \'"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, "\' is not supported"

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string v0, "The DateTimeFieldType must not be null"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public secondOfDay()Lorg/joda/time/MutableDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/MutableDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->secondOfDay()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/MutableDateTime$Property;-><init>(Lorg/joda/time/MutableDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public secondOfMinute()Lorg/joda/time/MutableDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/MutableDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->secondOfMinute()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/MutableDateTime$Property;-><init>(Lorg/joda/time/MutableDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public set(Lorg/joda/time/DateTimeFieldType;I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_16

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1, p2}, Lorg/joda/time/b;->set(JI)J

    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "Field must not be null"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public setChronology(Lorg/joda/time/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/joda/time/base/BaseDateTime;->setChronology(Lorg/joda/time/a;)V

    .line 4
    return-void
.end method

.method public setDate(III)V
    .registers 6

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/joda/time/a;->getDateTimeMillis(IIII)J

    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/MutableDateTime;->setDate(J)V

    return-void
.end method

.method public setDate(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lpl0/a;->getMillisOfDay()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b;->set(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    return-void
.end method

.method public setDate(Lorg/joda/time/i;)V
    .registers 5

    .line 2
    invoke-static {p1}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    move-result-wide v0

    .line 3
    instance-of v2, p1, Lorg/joda/time/g;

    if-eqz v2, :cond_20

    .line 4
    check-cast p1, Lorg/joda/time/g;

    .line 5
    invoke-interface {p1}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    move-result-object p1

    invoke-static {p1}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 7
    invoke-virtual {p0}, Lpl0/c;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lorg/joda/time/DateTimeZone;->getMillisKeepLocal(Lorg/joda/time/DateTimeZone;J)J

    move-result-wide v0

    .line 8
    :cond_20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->setDate(J)V

    return-void
.end method

.method public setDateTime(IIIIIII)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/a;->getDateTimeMillis(IIIIIII)J

    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 19
    return-void
.end method

.method public setDayOfMonth(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->dayOfMonth()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 20
    return-void
.end method

.method public setDayOfWeek(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->dayOfWeek()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 20
    return-void
.end method

.method public setDayOfYear(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->dayOfYear()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 20
    return-void
.end method

.method public setHourOfDay(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->hourOfDay()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 20
    return-void
.end method

.method public setMillis(J)V
    .registers 5

    iget v0, p0, Lorg/joda/time/MutableDateTime;->iRoundingMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_27

    const/4 v1, 0x3

    if-eq v0, v1, :cond_20

    const/4 v1, 0x4

    if-eq v0, v1, :cond_19

    const/4 v1, 0x5

    if-eq v0, v1, :cond_12

    goto :goto_34

    :cond_12
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->iRoundingField:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundHalfEven(J)J

    move-result-wide p1

    goto :goto_34

    :cond_19
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->iRoundingField:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundHalfCeiling(J)J

    move-result-wide p1

    goto :goto_34

    :cond_20
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->iRoundingField:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundHalfFloor(J)J

    move-result-wide p1

    goto :goto_34

    :cond_27
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->iRoundingField:Lorg/joda/time/b;

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundCeiling(J)J

    move-result-wide p1

    goto :goto_34

    :cond_2e
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->iRoundingField:Lorg/joda/time/b;

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundFloor(J)J

    move-result-wide p1

    .line 6
    :goto_34
    invoke-super {p0, p1, p2}, Lorg/joda/time/base/BaseDateTime;->setMillis(J)V

    return-void
.end method

.method public setMillis(Lorg/joda/time/i;)V
    .registers 4

    .line 7
    invoke-static {p1}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    return-void
.end method

.method public setMillisOfDay(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 20
    return-void
.end method

.method public setMillisOfSecond(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->millisOfSecond()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 20
    return-void
.end method

.method public setMinuteOfDay(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->minuteOfDay()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 20
    return-void
.end method

.method public setMinuteOfHour(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->minuteOfHour()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 20
    return-void
.end method

.method public setMonthOfYear(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->monthOfYear()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 20
    return-void
.end method

.method public setRounding(Lorg/joda/time/b;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/MutableDateTime;->setRounding(Lorg/joda/time/b;I)V

    return-void
.end method

.method public setRounding(Lorg/joda/time/b;I)V
    .registers 5

    if-eqz p1, :cond_1f

    if-ltz p2, :cond_8

    const/4 v0, 0x5

    if-gt p2, v0, :cond_8

    goto :goto_1f

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal rounding mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_1f
    if-nez p2, :cond_23

    const/4 v0, 0x0

    goto :goto_24

    :cond_23
    move-object v0, p1

    :goto_24
    iput-object v0, p0, Lorg/joda/time/MutableDateTime;->iRoundingField:Lorg/joda/time/b;

    if-nez p1, :cond_29

    const/4 p2, 0x0

    :cond_29
    iput p2, p0, Lorg/joda/time/MutableDateTime;->iRoundingMode:I

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    return-void
.end method

.method public setSecondOfDay(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->secondOfDay()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 20
    return-void
.end method

.method public setSecondOfMinute(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->secondOfMinute()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 20
    return-void
.end method

.method public setTime(IIII)V
    .registers 12

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Lorg/joda/time/a;->getDateTimeMillis(JIIII)J

    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    return-void
.end method

.method public setTime(J)V
    .registers 5

    .line 1
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->millisOfDay()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->get(J)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    move-result-object p2

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lorg/joda/time/b;->set(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    return-void
.end method

.method public setTime(Lorg/joda/time/i;)V
    .registers 5

    .line 3
    invoke-static {p1}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    move-result-wide v0

    .line 4
    invoke-static {p1}, Lorg/joda/time/c;->g(Lorg/joda/time/i;)Lorg/joda/time/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 6
    sget-object v2, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p1, v2, v0, v1}, Lorg/joda/time/DateTimeZone;->getMillisKeepLocal(Lorg/joda/time/DateTimeZone;J)J

    move-result-wide v0

    .line 7
    :cond_14
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->setTime(J)V

    return-void
.end method

.method public setWeekOfWeekyear(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->weekOfWeekyear()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 20
    return-void
.end method

.method public setWeekyear(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->weekyear()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 20
    return-void
.end method

.method public setYear(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->year()Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/b;->set(JI)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 20
    return-void
.end method

.method public setZone(Lorg/joda/time/DateTimeZone;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lorg/joda/time/c;->m(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    .line 12
    move-result-object v1

    .line 13
    if-eq v1, p1, :cond_15

    .line 15
    invoke-virtual {v0, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lorg/joda/time/MutableDateTime;->setChronology(Lorg/joda/time/a;)V

    .line 22
    :cond_15
    return-void
.end method

.method public setZoneRetainFields(Lorg/joda/time/DateTimeZone;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lorg/joda/time/c;->m(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lpl0/c;->getZone()Lorg/joda/time/DateTimeZone;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/joda/time/c;->m(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/DateTimeZone;->getMillisKeepLocal(Lorg/joda/time/DateTimeZone;J)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lorg/joda/time/MutableDateTime;->setChronology(Lorg/joda/time/a;)V

    .line 35
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 38
    return-void
.end method

.method public weekOfWeekyear()Lorg/joda/time/MutableDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/MutableDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->weekOfWeekyear()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/MutableDateTime$Property;-><init>(Lorg/joda/time/MutableDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public weekyear()Lorg/joda/time/MutableDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/MutableDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->weekyear()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/MutableDateTime$Property;-><init>(Lorg/joda/time/MutableDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public year()Lorg/joda/time/MutableDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/MutableDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->year()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/MutableDateTime$Property;-><init>(Lorg/joda/time/MutableDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public yearOfCentury()Lorg/joda/time/MutableDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/MutableDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->yearOfCentury()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/MutableDateTime$Property;-><init>(Lorg/joda/time/MutableDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public yearOfEra()Lorg/joda/time/MutableDateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/MutableDateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->yearOfEra()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/MutableDateTime$Property;-><init>(Lorg/joda/time/MutableDateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method
