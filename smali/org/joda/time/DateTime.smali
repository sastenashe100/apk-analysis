# classes9.dex

.class public final Lorg/joda/time/DateTime;
.super Lorg/joda/time/base/BaseDateTime;
.source "DateTime.java"

# interfaces
.implements Lorg/joda/time/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DateTime$Property;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x47c3879b95a42207L


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .registers 14

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .registers 15

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .registers 8

    .line 16
    invoke-direct/range {p0 .. p7}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIIILorg/joda/time/DateTimeZone;)V
    .registers 9

    .line 17
    invoke-direct/range {p0 .. p8}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIIIILorg/joda/time/DateTimeZone;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILorg/joda/time/a;)V
    .registers 9

    .line 18
    invoke-direct/range {p0 .. p8}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIIIILorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(IIIIIILorg/joda/time/DateTimeZone;)V
    .registers 17

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    .line 14
    invoke-direct/range {v0 .. v8}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIIIILorg/joda/time/DateTimeZone;)V

    return-void
.end method

.method public constructor <init>(IIIIIILorg/joda/time/a;)V
    .registers 17

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    .line 15
    invoke-direct/range {v0 .. v8}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIIIILorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(IIIIILorg/joda/time/DateTimeZone;)V
    .registers 16

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v8, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIIIILorg/joda/time/DateTimeZone;)V

    return-void
.end method

.method public constructor <init>(IIIIILorg/joda/time/a;)V
    .registers 16

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v8, p6

    .line 12
    invoke-direct/range {v0 .. v8}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIIIILorg/joda/time/a;)V

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

.method public static now()Lorg/joda/time/DateTime;
    .registers 1

    .line 1
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    return-object v0
.end method

.method public static now(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .registers 2

    if-eqz p0, :cond_8

    .line 2
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p0}, Lorg/joda/time/DateTime;-><init>(Lorg/joda/time/DateTimeZone;)V

    return-object v0

    .line 3
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Zone must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static now(Lorg/joda/time/a;)Lorg/joda/time/DateTime;
    .registers 2

    if-eqz p0, :cond_8

    .line 4
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p0}, Lorg/joda/time/DateTime;-><init>(Lorg/joda/time/a;)V

    return-object v0

    .line 5
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Chronology must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parse(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .registers 2
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .line 1
    invoke-static {}, Lorg/joda/time/format/i;->d()Lorg/joda/time/format/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/b;->w()Lorg/joda/time/format/b;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/DateTime;
    .registers 2

    .line 2
    invoke-virtual {p1, p0}, Lorg/joda/time/format/b;->f(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public centuryOfEra()Lorg/joda/time/DateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/DateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->centuryOfEra()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/DateTime$Property;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public dayOfMonth()Lorg/joda/time/DateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/DateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->dayOfMonth()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/DateTime$Property;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public dayOfWeek()Lorg/joda/time/DateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/DateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->dayOfWeek()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/DateTime$Property;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public dayOfYear()Lorg/joda/time/DateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/DateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->dayOfYear()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/DateTime$Property;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public era()Lorg/joda/time/DateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/DateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->era()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/DateTime$Property;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public hourOfDay()Lorg/joda/time/DateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/DateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->hourOfDay()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/DateTime$Property;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public millisOfDay()Lorg/joda/time/DateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/DateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/DateTime$Property;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public millisOfSecond()Lorg/joda/time/DateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/DateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->millisOfSecond()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/DateTime$Property;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public minus(J)Lorg/joda/time/DateTime;
    .registers 4

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/DateTime;->withDurationAdded(JI)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public minus(Lorg/joda/time/h;)Lorg/joda/time/DateTime;
    .registers 3

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/DateTime;->withDurationAdded(Lorg/joda/time/h;I)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public minus(Lorg/joda/time/l;)Lorg/joda/time/DateTime;
    .registers 3

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/DateTime;->withPeriodAdded(Lorg/joda/time/l;I)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public minusDays(I)Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->days()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->subtract(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public minusHours(I)Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->hours()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->subtract(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public minusMillis(I)Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->millis()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->subtract(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public minusMinutes(I)Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->minutes()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->subtract(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public minusMonths(I)Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->months()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->subtract(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public minusSeconds(I)Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->seconds()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->subtract(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public minusWeeks(I)Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->weeks()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->subtract(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public minusYears(I)Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->years()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->subtract(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public minuteOfDay()Lorg/joda/time/DateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/DateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->minuteOfDay()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/DateTime$Property;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public minuteOfHour()Lorg/joda/time/DateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/DateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->minuteOfHour()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/DateTime$Property;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public monthOfYear()Lorg/joda/time/DateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/DateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->monthOfYear()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/DateTime$Property;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public plus(J)Lorg/joda/time/DateTime;
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/DateTime;->withDurationAdded(JI)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lorg/joda/time/h;)Lorg/joda/time/DateTime;
    .registers 3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/DateTime;->withDurationAdded(Lorg/joda/time/h;I)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lorg/joda/time/l;)Lorg/joda/time/DateTime;
    .registers 3

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/DateTime;->withPeriodAdded(Lorg/joda/time/l;I)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public plusDays(I)Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->days()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->add(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public plusHours(I)Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->hours()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->add(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public plusMillis(I)Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->millis()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->add(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public plusMinutes(I)Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->minutes()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->add(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public plusMonths(I)Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->months()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->add(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public plusSeconds(I)Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->seconds()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->add(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public plusWeeks(I)Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->weeks()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->add(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public plusYears(I)Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/a;->years()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/d;->add(JI)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public property(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/DateTime$Property;
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
    new-instance p1, Lorg/joda/time/DateTime$Property;

    .line 19
    invoke-direct {p1, p0, v0}, Lorg/joda/time/DateTime$Property;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/b;)V

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

.method public secondOfDay()Lorg/joda/time/DateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/DateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->secondOfDay()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/DateTime$Property;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public secondOfMinute()Lorg/joda/time/DateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/DateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->secondOfMinute()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/DateTime$Property;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public toDateMidnight()Lorg/joda/time/DateMidnight;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/joda/time/DateMidnight;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/DateMidnight;-><init>(JLorg/joda/time/a;)V

    .line 14
    return-object v0
.end method

.method public toDateTime()Lorg/joda/time/DateTime;
    .registers 1

    .line 1
    return-object p0
.end method

.method public toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .registers 3

    .line 2
    invoke-static {p1}, Lorg/joda/time/c;->m(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lpl0/c;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-ne v0, p1, :cond_b

    return-object p0

    .line 4
    :cond_b
    invoke-super {p0, p1}, Lpl0/c;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public toDateTime(Lorg/joda/time/a;)Lorg/joda/time/DateTime;
    .registers 3

    .line 5
    invoke-static {p1}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    if-ne v0, p1, :cond_b

    return-object p0

    .line 7
    :cond_b
    invoke-super {p0, p1}, Lpl0/c;->toDateTime(Lorg/joda/time/a;)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public toDateTimeISO()Lorg/joda/time/DateTime;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-super {p0}, Lpl0/c;->toDateTimeISO()Lorg/joda/time/DateTime;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public toLocalDate()Lorg/joda/time/LocalDate;
    .registers 5

    .line 1
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/a;)V

    .line 14
    return-object v0
.end method

.method public toLocalDateTime()Lorg/joda/time/LocalDateTime;
    .registers 5

    .line 1
    new-instance v0, Lorg/joda/time/LocalDateTime;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/a;)V

    .line 14
    return-object v0
.end method

.method public toLocalTime()Lorg/joda/time/LocalTime;
    .registers 5

    .line 1
    new-instance v0, Lorg/joda/time/LocalTime;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalTime;-><init>(JLorg/joda/time/a;)V

    .line 14
    return-object v0
.end method

.method public toTimeOfDay()Lorg/joda/time/TimeOfDay;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/joda/time/TimeOfDay;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/TimeOfDay;-><init>(JLorg/joda/time/a;)V

    .line 14
    return-object v0
.end method

.method public toYearMonthDay()Lorg/joda/time/YearMonthDay;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/joda/time/YearMonthDay;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/YearMonthDay;-><init>(JLorg/joda/time/a;)V

    .line 14
    return-object v0
.end method

.method public weekOfWeekyear()Lorg/joda/time/DateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/DateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->weekOfWeekyear()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/DateTime$Property;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public weekyear()Lorg/joda/time/DateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/DateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->weekyear()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/DateTime$Property;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public withCenturyOfEra(I)Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->centuryOfEra()Lorg/joda/time/b;

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
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withChronology(Lorg/joda/time/a;)Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    invoke-static {p1}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_c

    .line 11
    move-object v0, p0

    .line 12
    goto :goto_15

    .line 13
    :cond_c
    new-instance v0, Lorg/joda/time/DateTime;

    .line 15
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    .line 22
    :goto_15
    return-object v0
.end method

.method public withDate(III)Lorg/joda/time/DateTime;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {p0}, Lpl0/a;->getMillisOfDay()I

    move-result v2

    invoke-virtual {v1, p1, p2, p3, v2}, Lorg/joda/time/a;->getDateTimeMillis(IIII)J

    move-result-wide v4

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public withDate(Lorg/joda/time/LocalDate;)Lorg/joda/time/DateTime;
    .registers 4

    .line 4
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v1

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result p1

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lorg/joda/time/DateTime;->withDate(III)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public withDayOfMonth(I)Lorg/joda/time/DateTime;
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
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withDayOfWeek(I)Lorg/joda/time/DateTime;
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
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withDayOfYear(I)Lorg/joda/time/DateTime;
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
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withDurationAdded(JI)Lorg/joda/time/DateTime;
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1c

    if-nez p3, :cond_9

    goto :goto_1c

    .line 1
    :cond_9
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/joda/time/a;->add(JJI)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1

    :cond_1c
    :goto_1c
    return-object p0
.end method

.method public withDurationAdded(Lorg/joda/time/h;I)Lorg/joda/time/DateTime;
    .registers 5

    if-eqz p1, :cond_e

    if-nez p2, :cond_5

    goto :goto_e

    .line 3
    :cond_5
    invoke-interface {p1}, Lorg/joda/time/h;->getMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/joda/time/DateTime;->withDurationAdded(JI)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_e
    return-object p0
.end method

.method public withEarlierOffsetAtOverlap()Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lpl0/c;->getZone()Lorg/joda/time/DateTimeZone;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/DateTimeZone;->adjustOffset(JZ)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public withEra(I)Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->era()Lorg/joda/time/b;

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
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withField(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    if-eqz p1, :cond_17

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
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p2, "Field must not be null"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public withFieldAdded(Lorg/joda/time/DurationFieldType;I)Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    if-eqz p1, :cond_1a

    .line 3
    if-nez p2, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/d;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1, p2}, Lorg/joda/time/d;->add(JI)J

    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "Field must not be null"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public withFields(Lorg/joda/time/k;)Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/a;->set(Lorg/joda/time/k;J)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public withHourOfDay(I)Lorg/joda/time/DateTime;
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
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withLaterOffsetAtOverlap()Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lpl0/c;->getZone()Lorg/joda/time/DateTimeZone;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/DateTimeZone;->adjustOffset(JZ)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public withMillis(J)Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    move-object v0, p0

    .line 10
    goto :goto_13

    .line 11
    :cond_a
    new-instance v0, Lorg/joda/time/DateTime;

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    .line 20
    :goto_13
    return-object v0
.end method

.method public withMillisOfDay(I)Lorg/joda/time/DateTime;
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
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withMillisOfSecond(I)Lorg/joda/time/DateTime;
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
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withMinuteOfHour(I)Lorg/joda/time/DateTime;
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
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withMonthOfYear(I)Lorg/joda/time/DateTime;
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
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withPeriodAdded(Lorg/joda/time/l;I)Lorg/joda/time/DateTime;
    .registers 6

    .line 1
    if-eqz p1, :cond_16

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_16

    .line 6
    :cond_5
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, p1, v1, v2, p2}, Lorg/joda/time/a;->add(Lorg/joda/time/l;JI)J

    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    :goto_16
    return-object p0
.end method

.method public withSecondOfMinute(I)Lorg/joda/time/DateTime;
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
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withTime(IIII)Lorg/joda/time/DateTime;
    .registers 16

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lpl0/a;->getYear()I

    move-result v2

    invoke-virtual {p0}, Lpl0/a;->getMonthOfYear()I

    move-result v3

    invoke-virtual {p0}, Lpl0/a;->getDayOfMonth()I

    move-result v4

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    .line 4
    invoke-virtual/range {v1 .. v8}, Lorg/joda/time/a;->getDateTimeMillis(IIIIIII)J

    move-result-wide v6

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public withTime(Lorg/joda/time/LocalTime;)Lorg/joda/time/DateTime;
    .registers 5

    .line 6
    invoke-virtual {p1}, Lorg/joda/time/LocalTime;->getHourOfDay()I

    move-result v0

    invoke-virtual {p1}, Lorg/joda/time/LocalTime;->getMinuteOfHour()I

    move-result v1

    invoke-virtual {p1}, Lorg/joda/time/LocalTime;->getSecondOfMinute()I

    move-result v2

    invoke-virtual {p1}, Lorg/joda/time/LocalTime;->getMillisOfSecond()I

    move-result p1

    .line 7
    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/joda/time/DateTime;->withTime(IIII)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public withTimeAtStartOfDay()Lorg/joda/time/DateTime;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpl0/c;->getZone()Lorg/joda/time/DateTimeZone;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public withWeekOfWeekyear(I)Lorg/joda/time/DateTime;
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
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withWeekyear(I)Lorg/joda/time/DateTime;
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
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withYear(I)Lorg/joda/time/DateTime;
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
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withYearOfCentury(I)Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->yearOfCentury()Lorg/joda/time/b;

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
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withYearOfEra(I)Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->yearOfEra()Lorg/joda/time/b;

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
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTime;->withChronology(Lorg/joda/time/a;)Lorg/joda/time/DateTime;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public withZoneRetainFields(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .registers 6

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
    return-object p0

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
    new-instance v2, Lorg/joda/time/DateTime;

    .line 26
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, v0, v1, p1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    .line 37
    return-object v2
.end method

.method public year()Lorg/joda/time/DateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/DateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->year()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/DateTime$Property;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public yearOfCentury()Lorg/joda/time/DateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/DateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->yearOfCentury()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/DateTime$Property;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method

.method public yearOfEra()Lorg/joda/time/DateTime$Property;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/DateTime$Property;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/joda/time/a;->yearOfEra()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/DateTime$Property;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/b;)V

    .line 14
    return-object v0
.end method
