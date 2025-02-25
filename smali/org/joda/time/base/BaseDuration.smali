# classes9.dex

.class public abstract Lorg/joda/time/base/BaseDuration;
.super Lpl0/b;
.source "BaseDuration.java"

# interfaces
.implements Lorg/joda/time/h;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x259193af48eL


# instance fields
.field private volatile iMillis:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lpl0/b;-><init>()V

    iput-wide p1, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lpl0/b;-><init>()V

    .line 3
    invoke-static {p3, p4, p1, p2}, Lorg/joda/time/field/e;->l(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .line 8
    invoke-direct {p0}, Lpl0/b;-><init>()V

    .line 9
    invoke-static {}, Lql0/d;->b()Lql0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lql0/d;->a(Ljava/lang/Object;)Lql0/g;

    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lql0/g;->c(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/i;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Lpl0/b;-><init>()V

    if-ne p1, p2, :cond_a

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    goto :goto_18

    .line 5
    :cond_a
    invoke-static {p1}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    move-result-wide v0

    .line 6
    invoke-static {p2}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    move-result-wide p1

    .line 7
    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/field/e;->l(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    :goto_18
    return-void
.end method


# virtual methods
.method public getMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    .line 3
    return-wide v0
.end method

.method public setMillis(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    .line 3
    return-void
.end method

.method public toIntervalFrom(Lorg/joda/time/i;)Lorg/joda/time/Interval;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/Interval;

    .line 3
    invoke-direct {v0, p1, p0}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/i;Lorg/joda/time/h;)V

    .line 6
    return-object v0
.end method

.method public toIntervalTo(Lorg/joda/time/i;)Lorg/joda/time/Interval;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/Interval;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/h;Lorg/joda/time/i;)V

    .line 6
    return-object v0
.end method

.method public toPeriod(Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;
    .registers 5

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/Period;-><init>(JLorg/joda/time/PeriodType;)V

    return-object v0
.end method

.method public toPeriod(Lorg/joda/time/PeriodType;Lorg/joda/time/a;)Lorg/joda/time/Period;
    .registers 6

    .line 3
    new-instance v0, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1, p2}, Lorg/joda/time/Period;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-object v0
.end method

.method public toPeriod(Lorg/joda/time/a;)Lorg/joda/time/Period;
    .registers 5

    .line 2
    new-instance v0, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/Period;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public toPeriodFrom(Lorg/joda/time/i;)Lorg/joda/time/Period;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    invoke-direct {v0, p1, p0}, Lorg/joda/time/Period;-><init>(Lorg/joda/time/i;Lorg/joda/time/h;)V

    return-object v0
.end method

.method public toPeriodFrom(Lorg/joda/time/i;Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;
    .registers 4

    .line 2
    new-instance v0, Lorg/joda/time/Period;

    invoke-direct {v0, p1, p0, p2}, Lorg/joda/time/Period;-><init>(Lorg/joda/time/i;Lorg/joda/time/h;Lorg/joda/time/PeriodType;)V

    return-object v0
.end method

.method public toPeriodTo(Lorg/joda/time/i;)Lorg/joda/time/Period;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/Period;-><init>(Lorg/joda/time/h;Lorg/joda/time/i;)V

    return-object v0
.end method

.method public toPeriodTo(Lorg/joda/time/i;Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;
    .registers 4

    .line 2
    new-instance v0, Lorg/joda/time/Period;

    invoke-direct {v0, p0, p1, p2}, Lorg/joda/time/Period;-><init>(Lorg/joda/time/h;Lorg/joda/time/i;Lorg/joda/time/PeriodType;)V

    return-object v0
.end method
