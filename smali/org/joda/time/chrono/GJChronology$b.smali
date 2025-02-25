# classes9.dex

.class public final Lorg/joda/time/chrono/GJChronology$b;
.super Lorg/joda/time/chrono/GJChronology$a;
.source "GJChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/GJChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic i:Lorg/joda/time/chrono/GJChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V
    .registers 14

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/d;JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/d;J)V
    .registers 15

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/d;JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/d;JZ)V
    .registers 15

    iput-object p1, p0, Lorg/joda/time/chrono/GJChronology$b;->i:Lorg/joda/time/chrono/GJChronology;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p5

    move v6, p7

    .line 4
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;JZ)V

    if-nez p4, :cond_14

    .line 5
    new-instance p4, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;

    iget-object p1, p0, Lorg/joda/time/chrono/GJChronology$a;->f:Lorg/joda/time/d;

    invoke-direct {p4, p1, p0}, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;-><init>(Lorg/joda/time/d;Lorg/joda/time/chrono/GJChronology$b;)V

    :cond_14
    iput-object p4, p0, Lorg/joda/time/chrono/GJChronology$a;->f:Lorg/joda/time/d;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/d;J)V
    .registers 16

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/d;JZ)V

    iput-object p5, p0, Lorg/joda/time/chrono/GJChronology$a;->g:Lorg/joda/time/d;

    return-void
.end method


# virtual methods
.method public add(JI)J
    .registers 8

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_66

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->add(JI)J

    move-result-wide p1

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long p3, p1, v0

    if-gez p3, :cond_84

    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->i:Lorg/joda/time/chrono/GJChronology;

    .line 2
    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long p3, v0, v2

    if-gez p3, :cond_84

    iget-boolean p3, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Z

    const/4 v0, -0x1

    if-eqz p3, :cond_43

    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->i:Lorg/joda/time/chrono/GJChronology;

    .line 3
    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->weekyear()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/b;->get(J)I

    move-result p3

    if-gtz p3, :cond_61

    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->i:Lorg/joda/time/chrono/GJChronology;

    .line 4
    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->weekyear()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/b;->add(JI)J

    move-result-wide p1

    goto :goto_61

    :cond_43
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->i:Lorg/joda/time/chrono/GJChronology;

    .line 5
    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/b;->get(J)I

    move-result p3

    if-gtz p3, :cond_61

    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->i:Lorg/joda/time/chrono/GJChronology;

    .line 6
    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/b;->add(JI)J

    move-result-wide p1

    .line 7
    :cond_61
    :goto_61
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->b(J)J

    move-result-wide p1

    goto :goto_84

    :cond_66
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->add(JI)J

    move-result-wide p1

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_84

    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->i:Lorg/joda/time/chrono/GJChronology;

    .line 9
    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v0

    sub-long v0, p1, v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long p3, v0, v2

    if-ltz p3, :cond_84

    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->c(J)J

    move-result-wide p1

    :cond_84
    :goto_84
    return-wide p1
.end method

.method public add(JJ)J
    .registers 7

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_66

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->add(JJ)J

    move-result-wide p1

    iget-wide p3, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long p3, p1, p3

    if-gez p3, :cond_84

    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->i:Lorg/joda/time/chrono/GJChronology;

    .line 12
    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide p3

    add-long/2addr p3, p1

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long p3, p3, v0

    if-gez p3, :cond_84

    iget-boolean p3, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Z

    const/4 p4, -0x1

    if-eqz p3, :cond_43

    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->i:Lorg/joda/time/chrono/GJChronology;

    .line 13
    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->weekyear()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/b;->get(J)I

    move-result p3

    if-gtz p3, :cond_61

    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->i:Lorg/joda/time/chrono/GJChronology;

    .line 14
    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->weekyear()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/b;->add(JI)J

    move-result-wide p1

    goto :goto_61

    :cond_43
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->i:Lorg/joda/time/chrono/GJChronology;

    .line 15
    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/b;->get(J)I

    move-result p3

    if-gtz p3, :cond_61

    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->i:Lorg/joda/time/chrono/GJChronology;

    .line 16
    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->access$100(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/b;->add(JI)J

    move-result-wide p1

    .line 17
    :cond_61
    :goto_61
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->b(J)J

    move-result-wide p1

    goto :goto_84

    :cond_66
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->add(JJ)J

    move-result-wide p1

    iget-wide p3, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long p3, p1, p3

    if-ltz p3, :cond_84

    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->i:Lorg/joda/time/chrono/GJChronology;

    .line 19
    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide p3

    sub-long p3, p1, p3

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long p3, p3, v0

    if-ltz p3, :cond_84

    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->c(J)J

    move-result-wide p1

    :cond_84
    :goto_84
    return-wide p1
.end method

.method public getDifference(JJ)I
    .registers 8

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_1c

    .line 7
    cmp-long v0, p3, v0

    .line 9
    if-ltz v0, :cond_11

    .line 11
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifference(JJ)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->b(J)J

    .line 21
    move-result-wide p1

    .line 22
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifference(JJ)I

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    cmp-long v0, p3, v0

    .line 31
    if-gez v0, :cond_27

    .line 33
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    .line 35
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifference(JJ)I

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_27
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->c(J)J

    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 46
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifference(JJ)I

    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public getDifferenceAsLong(JJ)J
    .registers 8

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_1c

    .line 7
    cmp-long v0, p3, v0

    .line 9
    if-ltz v0, :cond_11

    .line 11
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifferenceAsLong(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :cond_11
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->b(J)J

    .line 21
    move-result-wide p1

    .line 22
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifferenceAsLong(JJ)J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    :cond_1c
    cmp-long v0, p3, v0

    .line 31
    if-gez v0, :cond_27

    .line 33
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    .line 35
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifferenceAsLong(JJ)J

    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_27
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->c(J)J

    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 46
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifferenceAsLong(JJ)J

    .line 49
    move-result-wide p1

    .line 50
    return-wide p1
.end method

.method public getMaximumValue(J)I
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_d

    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMaximumValue(J)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMaximumValue(J)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public getMinimumValue(J)I
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_d

    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMinimumValue(J)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMinimumValue(J)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method
