# classes9.dex

.class public abstract Lorg/joda/time/base/BaseDateTime;
.super Lpl0/a;
.source "BaseDateTime.java"

# interfaces
.implements Lorg/joda/time/g;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field private volatile iChronology:Lorg/joda/time/a;

.field private volatile iMillis:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .registers 17

    .line 20
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 21
    invoke-direct/range {v0 .. v8}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIIIILorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILorg/joda/time/DateTimeZone;)V
    .registers 18

    .line 22
    invoke-static/range {p8 .. p8}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 23
    invoke-direct/range {v0 .. v8}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIIIILorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILorg/joda/time/a;)V
    .registers 19

    move-object v0, p0

    .line 24
    invoke-direct {p0}, Lpl0/a;-><init>()V

    move-object/from16 v1, p8

    .line 25
    invoke-virtual {p0, v1}, Lorg/joda/time/base/BaseDateTime;->checkChronology(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    iput-object v1, v0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    iget-object v2, v0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 26
    invoke-virtual/range {v2 .. v9}, Lorg/joda/time/a;->getDateTimeMillis(IIIIIII)J

    move-result-wide v1

    iget-object v3, v0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    .line 27
    invoke-virtual {p0, v1, v2, v3}, Lorg/joda/time/base/BaseDateTime;->checkInstant(JLorg/joda/time/a;)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 28
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->a()V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 4
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/DateTimeZone;)V
    .registers 4

    .line 5
    invoke-static {p3}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Lpl0/a;-><init>()V

    .line 7
    invoke-virtual {p0, p3}, Lorg/joda/time/base/BaseDateTime;->checkChronology(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p3

    iput-object p3, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    iget-object p3, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;->checkInstant(JLorg/joda/time/a;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)V
    .registers 5

    .line 10
    invoke-direct {p0}, Lpl0/a;-><init>()V

    .line 11
    invoke-static {}, Lql0/d;->b()Lql0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lql0/d;->c(Ljava/lang/Object;)Lql0/h;

    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lql0/h;->b(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/joda/time/base/BaseDateTime;->checkChronology(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    iput-object p2, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    .line 13
    invoke-interface {v0, p1, p2}, Lql0/h;->h(Ljava/lang/Object;Lorg/joda/time/a;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/joda/time/base/BaseDateTime;->checkInstant(JLorg/joda/time/a;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 14
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/a;)V
    .registers 5

    .line 15
    invoke-direct {p0}, Lpl0/a;-><init>()V

    .line 16
    invoke-static {}, Lql0/d;->b()Lql0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lql0/d;->c(Ljava/lang/Object;)Lql0/h;

    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Lql0/h;->a(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/joda/time/base/BaseDateTime;->checkChronology(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    .line 18
    invoke-interface {v0, p1, p2}, Lql0/h;->h(Ljava/lang/Object;Lorg/joda/time/a;)J

    move-result-wide p1

    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/base/BaseDateTime;->checkInstant(JLorg/joda/time/a;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 19
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->a()V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeZone;)V
    .registers 4

    .line 2
    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide v0

    invoke-static {p1}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/a;)V
    .registers 4

    .line 3
    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-nez v0, :cond_1b

    .line 20
    :cond_13
    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    .line 22
    invoke-virtual {v0}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    .line 28
    :cond_1b
    return-void
.end method

.method public checkChronology(Lorg/joda/time/a;)Lorg/joda/time/a;
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public checkInstant(JLorg/joda/time/a;)J
    .registers 4

    .line 1
    return-wide p1
.end method

.method public getChronology()Lorg/joda/time/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    .line 3
    return-object v0
.end method

.method public getMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 3
    return-wide v0
.end method

.method public setChronology(Lorg/joda/time/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/base/BaseDateTime;->checkChronology(Lorg/joda/time/a;)Lorg/joda/time/a;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    .line 7
    return-void
.end method

.method public setMillis(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/a;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/base/BaseDateTime;->checkInstant(JLorg/joda/time/a;)J

    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 9
    return-void
.end method
