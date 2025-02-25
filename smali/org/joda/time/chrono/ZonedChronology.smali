# classes9.dex

.class public final Lorg/joda/time/chrono/ZonedChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/ZonedChronology$a;,
        Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method public constructor <init>(Lorg/joda/time/a;Lorg/joda/time/DateTimeZone;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/joda/time/b;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3d

    .line 3
    invoke-virtual {p1}, Lorg/joda/time/b;->isSupported()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_3d

    .line 10
    :cond_9
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/joda/time/b;

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance v6, Lorg/joda/time/chrono/ZonedChronology$a;

    .line 25
    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0, p2}, Lorg/joda/time/chrono/ZonedChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lorg/joda/time/b;->getRangeDurationField()Lorg/joda/time/d;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0, p2}, Lorg/joda/time/chrono/ZonedChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lorg/joda/time/b;->getLeapDurationField()Lorg/joda/time/d;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0, p2}, Lorg/joda/time/chrono/ZonedChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 52
    move-result-object v5

    .line 53
    move-object v0, v6

    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/ZonedChronology$a;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeZone;Lorg/joda/time/d;Lorg/joda/time/d;Lorg/joda/time/d;)V

    .line 58
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object v6

    .line 62
    :cond_3d
    :goto_3d
    return-object p1
.end method

.method private c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/joda/time/d;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_23

    .line 3
    invoke-virtual {p1}, Lorg/joda/time/d;->isSupported()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_23

    .line 10
    :cond_9
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/joda/time/d;

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance v0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;

    .line 25
    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p1, v1}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;-><init>(Lorg/joda/time/d;Lorg/joda/time/DateTimeZone;)V

    .line 32
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v0

    .line 36
    :cond_23
    :goto_23
    return-object p1
.end method

.method public static getInstance(Lorg/joda/time/a;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;
    .registers 3

    .line 1
    if-eqz p0, :cond_20

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_18

    .line 9
    if-eqz p1, :cond_10

    .line 11
    new-instance v0, Lorg/joda/time/chrono/ZonedChronology;

    .line 13
    invoke-direct {v0, p0, p1}, Lorg/joda/time/chrono/ZonedChronology;-><init>(Lorg/joda/time/a;Lorg/joda/time/DateTimeZone;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p1, "DateTimeZone must not be null"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p1, "UTC chronology must not be null"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p1, "Must supply a chronology"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public static useTimeArithmetic(Lorg/joda/time/d;)Z
    .registers 5

    .line 1
    if-eqz p0, :cond_f

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/d;->getUnitMillis()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x2932e00

    .line 10
    cmp-long p0, v0, v2

    .line 12
    if-gez p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    return p0
.end method


# virtual methods
.method public assemble(Lorg/joda/time/chrono/AssembledChronology$a;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->l:Lorg/joda/time/d;

    .line 8
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->l:Lorg/joda/time/d;

    .line 14
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    .line 16
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    .line 22
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lorg/joda/time/d;

    .line 24
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lorg/joda/time/d;

    .line 30
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->i:Lorg/joda/time/d;

    .line 32
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->i:Lorg/joda/time/d;

    .line 38
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lorg/joda/time/d;

    .line 40
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lorg/joda/time/d;

    .line 46
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->g:Lorg/joda/time/d;

    .line 48
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->g:Lorg/joda/time/d;

    .line 54
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lorg/joda/time/d;

    .line 56
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lorg/joda/time/d;

    .line 62
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->e:Lorg/joda/time/d;

    .line 64
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->e:Lorg/joda/time/d;

    .line 70
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->d:Lorg/joda/time/d;

    .line 72
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->d:Lorg/joda/time/d;

    .line 78
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->c:Lorg/joda/time/d;

    .line 80
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->c:Lorg/joda/time/d;

    .line 86
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->b:Lorg/joda/time/d;

    .line 88
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->b:Lorg/joda/time/d;

    .line 94
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->a:Lorg/joda/time/d;

    .line 96
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->a:Lorg/joda/time/d;

    .line 102
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/b;

    .line 104
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/b;

    .line 110
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lorg/joda/time/b;

    .line 112
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lorg/joda/time/b;

    .line 118
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lorg/joda/time/b;

    .line 120
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lorg/joda/time/b;

    .line 126
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    .line 128
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    .line 134
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lorg/joda/time/b;

    .line 136
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lorg/joda/time/b;

    .line 142
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->x:Lorg/joda/time/b;

    .line 144
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->x:Lorg/joda/time/b;

    .line 150
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->y:Lorg/joda/time/b;

    .line 152
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->y:Lorg/joda/time/b;

    .line 158
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->z:Lorg/joda/time/b;

    .line 160
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->z:Lorg/joda/time/b;

    .line 166
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lorg/joda/time/b;

    .line 168
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lorg/joda/time/b;

    .line 174
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->A:Lorg/joda/time/b;

    .line 176
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->A:Lorg/joda/time/b;

    .line 182
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    .line 184
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    .line 190
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lorg/joda/time/b;

    .line 192
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lorg/joda/time/b;

    .line 198
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->m:Lorg/joda/time/b;

    .line 200
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->m:Lorg/joda/time/b;

    .line 206
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->n:Lorg/joda/time/b;

    .line 208
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->n:Lorg/joda/time/b;

    .line 214
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->o:Lorg/joda/time/b;

    .line 216
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->o:Lorg/joda/time/b;

    .line 222
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->p:Lorg/joda/time/b;

    .line 224
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->p:Lorg/joda/time/b;

    .line 230
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->q:Lorg/joda/time/b;

    .line 232
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->q:Lorg/joda/time/b;

    .line 238
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->r:Lorg/joda/time/b;

    .line 240
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->r:Lorg/joda/time/b;

    .line 246
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->s:Lorg/joda/time/b;

    .line 248
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->s:Lorg/joda/time/b;

    .line 254
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->u:Lorg/joda/time/b;

    .line 256
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->u:Lorg/joda/time/b;

    .line 262
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->t:Lorg/joda/time/b;

    .line 264
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->t:Lorg/joda/time/b;

    .line 270
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->v:Lorg/joda/time/b;

    .line 272
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->v:Lorg/joda/time/b;

    .line 278
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->w:Lorg/joda/time/b;

    .line 280
    invoke-direct {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->w:Lorg/joda/time/b;

    .line 286
    return-void
.end method

.method public final d(J)J
    .registers 14

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-nez v2, :cond_a

    .line 10
    return-wide v0

    .line 11
    :cond_a
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    cmp-long v4, p1, v2

    .line 15
    if-nez v4, :cond_11

    .line 17
    return-wide v2

    .line 18
    :cond_11
    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffsetFromLocal(J)I

    .line 25
    move-result v5

    .line 26
    int-to-long v6, v5

    .line 27
    sub-long v6, p1, v6

    .line 29
    const-wide/32 v8, 0x240c8400

    .line 32
    cmp-long v8, p1, v8

    .line 34
    const-wide/16 v9, 0x0

    .line 36
    if-lez v8, :cond_2a

    .line 38
    cmp-long v8, v6, v9

    .line 40
    if-gez v8, :cond_2a

    .line 42
    return-wide v0

    .line 43
    :cond_2a
    const-wide/32 v0, -0x240c8400

    .line 46
    cmp-long v0, p1, v0

    .line 48
    if-gez v0, :cond_36

    .line 50
    cmp-long v0, v6, v9

    .line 52
    if-lez v0, :cond_36

    .line 54
    return-wide v2

    .line 55
    :cond_36
    invoke-virtual {v4, v6, v7}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    .line 58
    move-result v0

    .line 59
    if-ne v5, v0, :cond_3d

    .line 61
    return-wide v6

    .line 62
    :cond_3d
    new-instance v0, Lorg/joda/time/IllegalInstantException;

    .line 64
    invoke-virtual {v4}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    .line 71
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/joda/time/chrono/ZonedChronology;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lorg/joda/time/chrono/ZonedChronology;

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_29

    .line 27
    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lorg/joda/time/chrono/ZonedChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v0, v2

    .line 43
    :goto_2a
    return v0
.end method

.method public getDateTimeMillis(IIII)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->getDateTimeMillis(IIII)J

    move-result-wide p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDateTimeMillis(IIIIIII)J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 5
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/a;->getDateTimeMillis(IIIIIII)J

    move-result-wide p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDateTimeMillis(JIIII)J
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/joda/time/a;->getDateTimeMillis(JIIII)J

    move-result-wide p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getZone()Lorg/joda/time/DateTimeZone;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getParam()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/joda/time/DateTimeZone;

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0xb

    .line 11
    const v1, 0x4fba5

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    mul-int/lit8 v1, v1, 0x7

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ZonedChronology["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lorg/joda/time/chrono/ZonedChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v1, 0x5d

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public withUTC()Lorg/joda/time/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getParam()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 16
    if-ne p1, v0, :cond_16

    .line 18
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance v0, Lorg/joda/time/chrono/ZonedChronology;

    .line 25
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Lorg/joda/time/chrono/ZonedChronology;-><init>(Lorg/joda/time/a;Lorg/joda/time/DateTimeZone;)V

    .line 32
    return-object v0
.end method
