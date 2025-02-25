# classes9.dex

.class public Lorg/joda/time/format/d;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/format/d$a;,
        Lorg/joda/time/format/d$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/joda/time/a;

.field public final b:J

.field public final c:Ljava/util/Locale;

.field public final d:I

.field public final e:Lorg/joda/time/DateTimeZone;

.field public final f:Ljava/lang/Integer;

.field public g:Lorg/joda/time/DateTimeZone;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:[Lorg/joda/time/format/d$a;

.field public k:I

.field public l:Z

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p3}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    .line 7
    move-result-object p3

    .line 8
    iput-wide p1, p0, Lorg/joda/time/format/d;->b:J

    .line 10
    invoke-virtual {p3}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/joda/time/format/d;->e:Lorg/joda/time/DateTimeZone;

    .line 16
    invoke-virtual {p3}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lorg/joda/time/format/d;->a:Lorg/joda/time/a;

    .line 22
    if-nez p4, :cond_1b

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    move-result-object p4

    .line 28
    :cond_1b
    iput-object p4, p0, Lorg/joda/time/format/d;->c:Ljava/util/Locale;

    .line 30
    iput p6, p0, Lorg/joda/time/format/d;->d:I

    .line 32
    iput-object p5, p0, Lorg/joda/time/format/d;->f:Ljava/lang/Integer;

    .line 34
    iput-object p1, p0, Lorg/joda/time/format/d;->g:Lorg/joda/time/DateTimeZone;

    .line 36
    iput-object p5, p0, Lorg/joda/time/format/d;->i:Ljava/lang/Integer;

    .line 38
    const/16 p1, 0x8

    .line 40
    new-array p1, p1, [Lorg/joda/time/format/d$a;

    .line 42
    iput-object p1, p0, Lorg/joda/time/format/d;->j:[Lorg/joda/time/format/d$a;

    .line 44
    return-void
.end method

.method public static A([Lorg/joda/time/format/d$a;I)V
    .registers 7

    .line 1
    const/16 v0, 0xa

    .line 3
    const/4 v1, 0x0

    .line 4
    if-le p1, v0, :cond_9

    .line 6
    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 9
    goto :goto_28

    .line 10
    :cond_9
    :goto_9
    if-ge v1, p1, :cond_28

    .line 12
    move v0, v1

    .line 13
    :goto_c
    if-lez v0, :cond_25

    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 17
    aget-object v3, p0, v2

    .line 19
    aget-object v4, p0, v0

    .line 21
    invoke-virtual {v3, v4}, Lorg/joda/time/format/d$a;->a(Lorg/joda/time/format/d$a;)I

    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_25

    .line 27
    aget-object v3, p0, v0

    .line 29
    aget-object v4, p0, v2

    .line 31
    aput-object v4, p0, v0

    .line 33
    aput-object v3, p0, v2

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_c

    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_9

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public static synthetic a(Lorg/joda/time/format/d;)Lorg/joda/time/DateTimeZone;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/d;->g:Lorg/joda/time/DateTimeZone;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/joda/time/format/d;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/joda/time/format/d;->g:Lorg/joda/time/DateTimeZone;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lorg/joda/time/format/d;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/d;->h:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lorg/joda/time/format/d;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/joda/time/format/d;->h:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Lorg/joda/time/format/d;)[Lorg/joda/time/format/d$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/d;->j:[Lorg/joda/time/format/d$a;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lorg/joda/time/format/d;[Lorg/joda/time/format/d$a;)[Lorg/joda/time/format/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/joda/time/format/d;->j:[Lorg/joda/time/format/d$a;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Lorg/joda/time/format/d;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/joda/time/format/d;->k:I

    .line 3
    return p0
.end method

.method public static synthetic h(Lorg/joda/time/format/d;I)I
    .registers 2

    .line 1
    iput p1, p0, Lorg/joda/time/format/d;->k:I

    .line 3
    return p1
.end method

.method public static synthetic i(Lorg/joda/time/format/d;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/joda/time/format/d;->l:Z

    .line 3
    return p1
.end method

.method public static j(Lorg/joda/time/d;Lorg/joda/time/d;)I
    .registers 3

    .line 1
    if-eqz p0, :cond_1a

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/d;->isSupported()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    if-eqz p1, :cond_18

    .line 12
    invoke-virtual {p1}, Lorg/joda/time/d;->isSupported()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    neg-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    if-eqz p1, :cond_25

    .line 29
    invoke-virtual {p1}, Lorg/joda/time/d;->isSupported()Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p0, -0x1

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method


# virtual methods
.method public k(ZLjava/lang/CharSequence;)J
    .registers 11

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/d;->j:[Lorg/joda/time/format/d$a;

    .line 3
    iget v1, p0, Lorg/joda/time/format/d;->k:I

    .line 5
    iget-boolean v2, p0, Lorg/joda/time/format/d;->l:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_13

    .line 10
    invoke-virtual {v0}, [Lorg/joda/time/format/d$a;->clone()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lorg/joda/time/format/d$a;

    .line 16
    iput-object v0, p0, Lorg/joda/time/format/d;->j:[Lorg/joda/time/format/d$a;

    .line 18
    iput-boolean v3, p0, Lorg/joda/time/format/d;->l:Z

    .line 20
    :cond_13
    invoke-static {v0, v1}, Lorg/joda/time/format/d;->A([Lorg/joda/time/format/d$a;I)V

    .line 23
    if-lez v1, :cond_4e

    .line 25
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    .line 28
    move-result-object v2

    .line 29
    iget-object v4, p0, Lorg/joda/time/format/d;->a:Lorg/joda/time/a;

    .line 31
    invoke-virtual {v2, v4}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/d;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lorg/joda/time/format/d;->a:Lorg/joda/time/a;

    .line 41
    invoke-virtual {v4, v5}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/d;

    .line 44
    move-result-object v4

    .line 45
    aget-object v5, v0, v3

    .line 47
    iget-object v5, v5, Lorg/joda/time/format/d$a;->a:Lorg/joda/time/b;

    .line 49
    invoke-virtual {v5}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v2}, Lorg/joda/time/format/d;->j(Lorg/joda/time/d;Lorg/joda/time/d;)I

    .line 56
    move-result v2

    .line 57
    if-ltz v2, :cond_4e

    .line 59
    invoke-static {v5, v4}, Lorg/joda/time/format/d;->j(Lorg/joda/time/d;Lorg/joda/time/d;)I

    .line 62
    move-result v2

    .line 63
    if-gtz v2, :cond_4e

    .line 65
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, Lorg/joda/time/format/d;->d:I

    .line 71
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/format/d;->v(Lorg/joda/time/DateTimeFieldType;I)V

    .line 74
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/d;->k(ZLjava/lang/CharSequence;)J

    .line 77
    move-result-wide p1

    .line 78
    return-wide p1

    .line 79
    :cond_4e
    iget-wide v4, p0, Lorg/joda/time/format/d;->b:J

    .line 81
    move v2, v3

    .line 82
    :goto_51
    const-string v6, "Cannot parse \""

    .line 84
    if-ge v2, v1, :cond_60

    .line 86
    :try_start_55
    aget-object v7, v0, v2

    .line 88
    invoke-virtual {v7, v4, v5, p1}, Lorg/joda/time/format/d$a;->e(JZ)J

    .line 91
    move-result-wide v4

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_51

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    goto :goto_7f

    .line 97
    :cond_60
    if-eqz p1, :cond_99

    .line 99
    move p1, v3

    .line 100
    :goto_63
    if-ge p1, v1, :cond_99

    .line 102
    aget-object v2, v0, p1

    .line 104
    iget-object v2, v2, Lorg/joda/time/format/d$a;->a:Lorg/joda/time/b;

    .line 106
    invoke-virtual {v2}, Lorg/joda/time/b;->isLenient()Z

    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_7c

    .line 112
    aget-object v2, v0, p1

    .line 114
    add-int/lit8 v7, v1, -0x1

    .line 116
    if-ne p1, v7, :cond_77

    .line 118
    const/4 v7, 0x1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v7, v3

    .line 121
    :goto_78
    invoke-virtual {v2, v4, v5, v7}, Lorg/joda/time/format/d$a;->e(JZ)J

    .line 124
    move-result-wide v4
    :try_end_7c
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_55 .. :try_end_7c} :catch_5e

    .line 125
    :cond_7c
    add-int/lit8 p1, p1, 0x1

    .line 127
    goto :goto_63

    .line 128
    :goto_7f
    if-eqz p2, :cond_98

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const/16 p2, 0x22

    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Lorg/joda/time/IllegalFieldValueException;->prependMessage(Ljava/lang/String;)V

    .line 153
    :cond_98
    throw p1

    .line 154
    :cond_99
    iget-object p1, p0, Lorg/joda/time/format/d;->h:Ljava/lang/Integer;

    .line 156
    if-eqz p1, :cond_a4

    .line 158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result p1

    .line 162
    int-to-long p1, p1

    .line 163
    sub-long/2addr v4, p1

    .line 164
    goto :goto_ed

    .line 165
    :cond_a4
    iget-object p1, p0, Lorg/joda/time/format/d;->g:Lorg/joda/time/DateTimeZone;

    .line 167
    if-eqz p1, :cond_ed

    .line 169
    invoke-virtual {p1, v4, v5}, Lorg/joda/time/DateTimeZone;->getOffsetFromLocal(J)I

    .line 172
    move-result p1

    .line 173
    int-to-long v0, p1

    .line 174
    sub-long/2addr v4, v0

    .line 175
    iget-object v0, p0, Lorg/joda/time/format/d;->g:Lorg/joda/time/DateTimeZone;

    .line 177
    invoke-virtual {v0, v4, v5}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    .line 180
    move-result v0

    .line 181
    if-eq p1, v0, :cond_ed

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v0, "Illegal instant due to time zone offset transition ("

    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v0, p0, Lorg/joda/time/format/d;->g:Lorg/joda/time/DateTimeZone;

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    const/16 v0, 0x29

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    if-eqz p2, :cond_e7

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    const-string p2, "\": "

    .line 222
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    :cond_e7
    new-instance p2, Lorg/joda/time/IllegalInstantException;

    .line 234
    invoke-direct {p2, p1}, Lorg/joda/time/IllegalInstantException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p2

    .line 238
    :cond_ed
    :goto_ed
    return-wide v4
.end method

.method public l(ZLjava/lang/String;)J
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/d;->k(ZLjava/lang/CharSequence;)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public m(Lorg/joda/time/format/k;Ljava/lang/CharSequence;)J
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p0, p2, v0}, Lorg/joda/time/format/k;->parseInto(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I

    .line 5
    move-result p1

    .line 6
    if-ltz p1, :cond_13

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-lt p1, v0, :cond_14

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/d;->k(ZLjava/lang/CharSequence;)J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_13
    not-int p1, p1

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p1}, Lorg/joda/time/format/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public n()Lorg/joda/time/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/d;->a:Lorg/joda/time/a;

    .line 3
    return-object v0
.end method

.method public o()Ljava/util/Locale;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/d;->c:Ljava/util/Locale;

    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/d;->h:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/d;->i:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public r()Lorg/joda/time/DateTimeZone;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/d;->g:Lorg/joda/time/DateTimeZone;

    .line 3
    return-object v0
.end method

.method public final s()Lorg/joda/time/format/d$a;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/d;->j:[Lorg/joda/time/format/d$a;

    .line 3
    iget v1, p0, Lorg/joda/time/format/d;->k:I

    .line 5
    array-length v2, v0

    .line 6
    if-eq v1, v2, :cond_b

    .line 8
    iget-boolean v2, p0, Lorg/joda/time/format/d;->l:Z

    .line 10
    if-eqz v2, :cond_1d

    .line 12
    :cond_b
    array-length v2, v0

    .line 13
    if-ne v1, v2, :cond_11

    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    array-length v2, v0

    .line 19
    :goto_12
    new-array v2, v2, [Lorg/joda/time/format/d$a;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iput-object v2, p0, Lorg/joda/time/format/d;->j:[Lorg/joda/time/format/d$a;

    .line 27
    iput-boolean v3, p0, Lorg/joda/time/format/d;->l:Z

    .line 29
    move-object v0, v2

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lorg/joda/time/format/d;->m:Ljava/lang/Object;

    .line 33
    aget-object v2, v0, v1

    .line 35
    if-nez v2, :cond_2b

    .line 37
    new-instance v2, Lorg/joda/time/format/d$a;

    .line 39
    invoke-direct {v2}, Lorg/joda/time/format/d$a;-><init>()V

    .line 42
    aput-object v2, v0, v1

    .line 44
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 46
    iput v1, p0, Lorg/joda/time/format/d;->k:I

    .line 48
    return-object v2
.end method

.method public t(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/joda/time/format/d$b;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/joda/time/format/d$b;

    .line 8
    invoke-virtual {v0, p0}, Lorg/joda/time/format/d$b;->a(Lorg/joda/time/format/d;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    iput-object p1, p0, Lorg/joda/time/format/d;->m:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public u(Lorg/joda/time/b;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/d;->s()Lorg/joda/time/format/d$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/format/d$a;->b(Lorg/joda/time/b;I)V

    .line 8
    return-void
.end method

.method public v(Lorg/joda/time/DateTimeFieldType;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/d;->s()Lorg/joda/time/format/d$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/format/d;->a:Lorg/joda/time/a;

    .line 7
    invoke-virtual {p1, v1}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/format/d$a;->b(Lorg/joda/time/b;I)V

    .line 14
    return-void
.end method

.method public w(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;Ljava/util/Locale;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/d;->s()Lorg/joda/time/format/d$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/format/d;->a:Lorg/joda/time/a;

    .line 7
    invoke-virtual {p1, v1}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/format/d$a;->d(Lorg/joda/time/b;Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    return-void
.end method

.method public x()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/d;->m:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lorg/joda/time/format/d$b;

    .line 7
    invoke-direct {v0, p0}, Lorg/joda/time/format/d$b;-><init>(Lorg/joda/time/format/d;)V

    .line 10
    iput-object v0, p0, Lorg/joda/time/format/d;->m:Ljava/lang/Object;

    .line 12
    :cond_b
    iget-object v0, p0, Lorg/joda/time/format/d;->m:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public y(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/joda/time/format/d;->m:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lorg/joda/time/format/d;->h:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public z(Lorg/joda/time/DateTimeZone;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/joda/time/format/d;->m:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lorg/joda/time/format/d;->g:Lorg/joda/time/DateTimeZone;

    .line 6
    return-void
.end method
