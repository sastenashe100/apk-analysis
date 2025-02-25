# classes9.dex

.class public Lorg/joda/time/MutableInterval;
.super Lorg/joda/time/base/BaseInterval;
.source "MutableInterval.java"

# interfaces
.implements Lorg/joda/time/e;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x530742c09b58b1b6L


# direct methods
.method public constructor <init>()V
    .registers 7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;-><init>(JJLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;-><init>(JJLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/a;)V
    .registers 6

    .line 3
    invoke-direct/range {p0 .. p5}, Lorg/joda/time/base/BaseInterval;-><init>(JJLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/joda/time/base/BaseInterval;-><init>(Ljava/lang/Object;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/a;)V
    .registers 3

    .line 10
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Ljava/lang/Object;Lorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/h;Lorg/joda/time/i;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/h;Lorg/joda/time/i;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/h;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/i;Lorg/joda/time/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/i;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/i;Lorg/joda/time/i;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/l;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/i;Lorg/joda/time/l;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/l;Lorg/joda/time/i;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/l;Lorg/joda/time/i;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lorg/joda/time/MutableInterval;
    .registers 2

    .line 1
    new-instance v0, Lorg/joda/time/MutableInterval;

    .line 3
    invoke-direct {v0, p0}, Lorg/joda/time/MutableInterval;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
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

.method public copy()Lorg/joda/time/MutableInterval;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/MutableInterval;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/joda/time/MutableInterval;

    .line 7
    return-object v0
.end method

.method public setChronology(Lorg/joda/time/a;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 8
    move-result-wide v3

    .line 9
    move-object v0, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-super/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;->setInterval(JJLorg/joda/time/a;)V

    .line 14
    return-void
.end method

.method public setDurationAfterStart(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/joda/time/field/e;->e(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/MutableInterval;->setEndMillis(J)V

    return-void
.end method

.method public setDurationAfterStart(Lorg/joda/time/h;)V
    .registers 6

    .line 2
    invoke-static {p1}, Lorg/joda/time/c;->f(Lorg/joda/time/h;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lorg/joda/time/field/e;->e(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableInterval;->setEndMillis(J)V

    return-void
.end method

.method public setDurationBeforeEnd(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    move-result-wide v0

    neg-long p1, p1

    invoke-static {v0, v1, p1, p2}, Lorg/joda/time/field/e;->e(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/MutableInterval;->setStartMillis(J)V

    return-void
.end method

.method public setDurationBeforeEnd(Lorg/joda/time/h;)V
    .registers 6

    .line 2
    invoke-static {p1}, Lorg/joda/time/c;->f(Lorg/joda/time/h;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    move-result-wide v2

    neg-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lorg/joda/time/field/e;->e(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableInterval;->setStartMillis(J)V

    return-void
.end method

.method public setEnd(Lorg/joda/time/i;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    .line 4
    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/a;

    .line 12
    move-result-object v5

    .line 13
    move-object v0, p0

    .line 14
    invoke-super/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;->setInterval(JJLorg/joda/time/a;)V

    .line 17
    return-void
.end method

.method public setEndMillis(J)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/a;

    .line 8
    move-result-object v5

    .line 9
    move-object v0, p0

    .line 10
    move-wide v3, p1

    .line 11
    invoke-super/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;->setInterval(JJLorg/joda/time/a;)V

    .line 14
    return-void
.end method

.method public setInterval(JJ)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/a;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-super/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;->setInterval(JJLorg/joda/time/a;)V

    return-void
.end method

.method public setInterval(Lorg/joda/time/i;Lorg/joda/time/i;)V
    .registers 9

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    .line 7
    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2, p1, p2}, Lorg/joda/time/MutableInterval;->setInterval(JJ)V

    goto :goto_1c

    .line 9
    :cond_c
    invoke-static {p1}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    move-result-wide v1

    .line 10
    invoke-static {p2}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    move-result-wide v3

    .line 11
    invoke-static {p1}, Lorg/joda/time/c;->g(Lorg/joda/time/i;)Lorg/joda/time/a;

    move-result-object v5

    move-object v0, p0

    .line 12
    invoke-super/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;->setInterval(JJLorg/joda/time/a;)V

    :goto_1c
    return-void
.end method

.method public setInterval(Lorg/joda/time/j;)V
    .registers 8

    if-eqz p1, :cond_13

    .line 2
    invoke-interface {p1}, Lorg/joda/time/j;->getStartMillis()J

    move-result-wide v1

    .line 3
    invoke-interface {p1}, Lorg/joda/time/j;->getEndMillis()J

    move-result-wide v3

    .line 4
    invoke-interface {p1}, Lorg/joda/time/j;->getChronology()Lorg/joda/time/a;

    move-result-object v5

    move-object v0, p0

    .line 5
    invoke-super/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;->setInterval(JJLorg/joda/time/a;)V

    return-void

    .line 6
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Interval must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPeriodAfterStart(Lorg/joda/time/l;)V
    .registers 6

    .line 1
    if-nez p1, :cond_a

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableInterval;->setEndMillis(J)V

    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/a;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 18
    move-result-wide v1

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/joda/time/a;->add(Lorg/joda/time/l;JI)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableInterval;->setEndMillis(J)V

    .line 27
    :goto_1a
    return-void
.end method

.method public setPeriodBeforeEnd(Lorg/joda/time/l;)V
    .registers 6

    .line 1
    if-nez p1, :cond_a

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableInterval;->setStartMillis(J)V

    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/a;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 18
    move-result-wide v1

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/joda/time/a;->add(Lorg/joda/time/l;JI)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/MutableInterval;->setStartMillis(J)V

    .line 27
    :goto_1a
    return-void
.end method

.method public setStart(Lorg/joda/time/i;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/a;

    .line 12
    move-result-object v5

    .line 13
    move-object v0, p0

    .line 14
    invoke-super/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;->setInterval(JJLorg/joda/time/a;)V

    .line 17
    return-void
.end method

.method public setStartMillis(J)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 4
    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/a;

    .line 8
    move-result-object v5

    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    invoke-super/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;->setInterval(JJLorg/joda/time/a;)V

    .line 14
    return-void
.end method
