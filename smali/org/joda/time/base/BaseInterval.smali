# classes9.dex

.class public abstract Lorg/joda/time/base/BaseInterval;
.super Lpl0/d;
.source "BaseInterval.java"

# interfaces
.implements Lorg/joda/time/j;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x80072c1bd3fbddeL


# instance fields
.field private volatile iChronology:Lorg/joda/time/a;

.field private volatile iEndMillis:J

.field private volatile iStartMillis:J


# direct methods
.method public constructor <init>(JJLorg/joda/time/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lpl0/d;-><init>()V

    .line 2
    invoke-static {p5}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p5

    iput-object p5, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpl0/d;->checkInterval(JJ)V

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iput-wide p3, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/a;)V
    .registers 5

    .line 33
    invoke-direct {p0}, Lpl0/d;-><init>()V

    .line 34
    invoke-static {}, Lql0/d;->b()Lql0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lql0/d;->d(Ljava/lang/Object;)Lql0/i;

    move-result-object v0

    .line 35
    invoke-interface {v0, p1, p2}, Lql0/i;->g(Ljava/lang/Object;Lorg/joda/time/a;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 36
    check-cast p1, Lorg/joda/time/j;

    if-eqz p2, :cond_16

    goto :goto_1a

    .line 37
    :cond_16
    invoke-interface {p1}, Lorg/joda/time/j;->getChronology()Lorg/joda/time/a;

    move-result-object p2

    :goto_1a
    iput-object p2, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    .line 38
    invoke-interface {p1}, Lorg/joda/time/j;->getStartMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    .line 39
    invoke-interface {p1}, Lorg/joda/time/j;->getEndMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    goto :goto_4e

    .line 40
    :cond_29
    instance-of v1, p0, Lorg/joda/time/e;

    if-eqz v1, :cond_34

    .line 41
    move-object v1, p0

    check-cast v1, Lorg/joda/time/e;

    invoke-interface {v0, v1, p1, p2}, Lql0/i;->f(Lorg/joda/time/e;Ljava/lang/Object;Lorg/joda/time/a;)V

    goto :goto_4e

    .line 42
    :cond_34
    new-instance v1, Lorg/joda/time/MutableInterval;

    invoke-direct {v1}, Lorg/joda/time/MutableInterval;-><init>()V

    .line 43
    invoke-interface {v0, v1, p1, p2}, Lql0/i;->f(Lorg/joda/time/e;Ljava/lang/Object;Lorg/joda/time/a;)V

    .line 44
    invoke-virtual {v1}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/a;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    .line 45
    invoke-virtual {v1}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    .line 46
    invoke-virtual {v1}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    :goto_4e
    iget-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    .line 47
    invoke-virtual {p0, p1, p2, v0, v1}, Lpl0/d;->checkInterval(JJ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/h;Lorg/joda/time/i;)V
    .registers 5

    .line 17
    invoke-direct {p0}, Lpl0/d;-><init>()V

    .line 18
    invoke-static {p2}, Lorg/joda/time/c;->g(Lorg/joda/time/i;)Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    .line 19
    invoke-static {p2}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    .line 20
    invoke-static {p1}, Lorg/joda/time/c;->f(Lorg/joda/time/h;)J

    move-result-wide p1

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    neg-long p1, p1

    .line 21
    invoke-static {v0, v1, p1, p2}, Lorg/joda/time/field/e;->e(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iget-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    .line 22
    invoke-virtual {p0, p1, p2, v0, v1}, Lpl0/d;->checkInterval(JJ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/h;)V
    .registers 5

    .line 11
    invoke-direct {p0}, Lpl0/d;-><init>()V

    .line 12
    invoke-static {p1}, Lorg/joda/time/c;->g(Lorg/joda/time/i;)Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    .line 13
    invoke-static {p1}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    .line 14
    invoke-static {p2}, Lorg/joda/time/c;->f(Lorg/joda/time/h;)J

    move-result-wide p1

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    .line 15
    invoke-static {v0, v1, p1, p2}, Lorg/joda/time/field/e;->e(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    iget-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    .line 16
    invoke-virtual {p0, p1, p2, v0, v1}, Lpl0/d;->checkInterval(JJ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/i;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Lpl0/d;-><init>()V

    if-nez p1, :cond_16

    if-nez p2, :cond_16

    .line 5
    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    .line 6
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    goto :goto_2f

    .line 7
    :cond_16
    invoke-static {p1}, Lorg/joda/time/c;->g(Lorg/joda/time/i;)Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    .line 8
    invoke-static {p1}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    .line 9
    invoke-static {p2}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    iget-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, Lpl0/d;->checkInterval(JJ)V

    :goto_2f
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/l;)V
    .registers 6

    .line 23
    invoke-direct {p0}, Lpl0/d;-><init>()V

    .line 24
    invoke-static {p1}, Lorg/joda/time/c;->g(Lorg/joda/time/i;)Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    .line 25
    invoke-static {p1}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    if-nez p2, :cond_16

    iget-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    goto :goto_1f

    :cond_16
    iget-wide v1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, p2, v1, v2, p1}, Lorg/joda/time/a;->add(Lorg/joda/time/l;JI)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    :goto_1f
    iget-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    .line 27
    invoke-virtual {p0, p1, p2, v0, v1}, Lpl0/d;->checkInterval(JJ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/l;Lorg/joda/time/i;)V
    .registers 6

    .line 28
    invoke-direct {p0}, Lpl0/d;-><init>()V

    .line 29
    invoke-static {p2}, Lorg/joda/time/c;->g(Lorg/joda/time/i;)Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    .line 30
    invoke-static {p2}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    if-nez p1, :cond_16

    iget-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    goto :goto_1f

    :cond_16
    iget-wide v1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    const/4 p2, -0x1

    .line 31
    invoke-virtual {v0, p1, v1, v2, p2}, Lorg/joda/time/a;->add(Lorg/joda/time/l;JI)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    :goto_1f
    iget-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    .line 32
    invoke-virtual {p0, p1, p2, v0, v1}, Lpl0/d;->checkInterval(JJ)V

    return-void
.end method


# virtual methods
.method public getChronology()Lorg/joda/time/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    .line 3
    return-object v0
.end method

.method public getEndMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    .line 3
    return-wide v0
.end method

.method public getStartMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    .line 3
    return-wide v0
.end method

.method public setInterval(JJLorg/joda/time/a;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpl0/d;->checkInterval(JJ)V

    .line 4
    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    .line 6
    iput-wide p3, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    .line 8
    invoke-static {p5}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    .line 14
    return-void
.end method
