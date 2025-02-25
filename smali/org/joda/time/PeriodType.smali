# classes9.dex

.class public Lorg/joda/time/PeriodType;
.super Ljava/lang/Object;
.source "PeriodType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static DAY_INDEX:I = 0x0

.field static HOUR_INDEX:I = 0x0

.field static MILLI_INDEX:I = 0x0

.field static MINUTE_INDEX:I = 0x0

.field static MONTH_INDEX:I = 0x0

.field static SECOND_INDEX:I = 0x0

.field static WEEK_INDEX:I = 0x0

.field static YEAR_INDEX:I = 0x0

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/joda/time/PeriodType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lorg/joda/time/PeriodType; = null

.field public static c:Lorg/joda/time/PeriodType; = null

.field public static d:Lorg/joda/time/PeriodType; = null

.field public static e:Lorg/joda/time/PeriodType; = null

.field public static f:Lorg/joda/time/PeriodType; = null

.field public static g:Lorg/joda/time/PeriodType; = null

.field public static h:Lorg/joda/time/PeriodType; = null

.field public static i:Lorg/joda/time/PeriodType; = null

.field public static j:Lorg/joda/time/PeriodType; = null

.field public static k:Lorg/joda/time/PeriodType; = null

.field public static l:Lorg/joda/time/PeriodType; = null

.field public static m:Lorg/joda/time/PeriodType; = null

.field public static n:Lorg/joda/time/PeriodType; = null

.field public static o:Lorg/joda/time/PeriodType; = null

.field public static p:Lorg/joda/time/PeriodType; = null

.field public static q:Lorg/joda/time/PeriodType; = null

.field public static r:Lorg/joda/time/PeriodType; = null

.field private static final serialVersionUID:J = 0x1f900670aab2350eL


# instance fields
.field private final iIndices:[I

.field private final iName:Ljava/lang/String;

.field private final iTypes:[Lorg/joda/time/DurationFieldType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    sput-object v0, Lorg/joda/time/PeriodType;->a:Ljava/util/Map;

    .line 10
    const/4 v0, 0x0

    .line 11
    sput v0, Lorg/joda/time/PeriodType;->YEAR_INDEX:I

    .line 13
    const/4 v0, 0x1

    .line 14
    sput v0, Lorg/joda/time/PeriodType;->MONTH_INDEX:I

    .line 16
    const/4 v0, 0x2

    .line 17
    sput v0, Lorg/joda/time/PeriodType;->WEEK_INDEX:I

    .line 19
    const/4 v0, 0x3

    .line 20
    sput v0, Lorg/joda/time/PeriodType;->DAY_INDEX:I

    .line 22
    const/4 v0, 0x4

    .line 23
    sput v0, Lorg/joda/time/PeriodType;->HOUR_INDEX:I

    .line 25
    const/4 v0, 0x5

    .line 26
    sput v0, Lorg/joda/time/PeriodType;->MINUTE_INDEX:I

    .line 28
    const/4 v0, 0x6

    .line 29
    sput v0, Lorg/joda/time/PeriodType;->SECOND_INDEX:I

    .line 31
    const/4 v0, 0x7

    .line 32
    sput v0, Lorg/joda/time/PeriodType;->MILLI_INDEX:I

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/joda/time/PeriodType;->iName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/joda/time/PeriodType;->iTypes:[Lorg/joda/time/DurationFieldType;

    .line 8
    iput-object p3, p0, Lorg/joda/time/PeriodType;->iIndices:[I

    .line 10
    return-void
.end method

.method public static dayTime()Lorg/joda/time/PeriodType;
    .registers 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->i:Lorg/joda/time/PeriodType;

    .line 3
    if-nez v0, :cond_3a

    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v1, v2

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v1, v2

    .line 45
    const/16 v2, 0x8

    .line 47
    new-array v2, v2, [I

    .line 49
    fill-array-data v2, :array_3c

    .line 52
    const-string v3, "DayTime"

    .line 54
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 57
    sput-object v0, Lorg/joda/time/PeriodType;->i:Lorg/joda/time/PeriodType;

    .line 59
    :cond_3a
    return-object v0

    .line 60
    nop

    .line 61
    :array_3c
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public static days()Lorg/joda/time/PeriodType;
    .registers 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->n:Lorg/joda/time/PeriodType;

    .line 3
    if-nez v0, :cond_1e

    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 17
    const/16 v2, 0x8

    .line 19
    new-array v2, v2, [I

    .line 21
    fill-array-data v2, :array_20

    .line 24
    const-string v3, "Days"

    .line 26
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 29
    sput-object v0, Lorg/joda/time/PeriodType;->n:Lorg/joda/time/PeriodType;

    .line 31
    :cond_1e
    return-object v0

    .line 32
    nop

    .line 33
    :array_20
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static declared-synchronized forFields([Lorg/joda/time/DurationFieldType;)Lorg/joda/time/PeriodType;
    .registers 7

    .line 1
    const-class v0, Lorg/joda/time/PeriodType;

    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1c2

    .line 6
    :try_start_5
    array-length v1, p0

    .line 7
    if-eqz v1, :cond_1c2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1e

    .line 13
    aget-object v2, p0, v1

    .line 15
    if-eqz v2, :cond_13

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_9

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v1, "Types array must not contain null"

    .line 24
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto/16 :goto_1ca

    .line 31
    :cond_1e
    sget-object v1, Lorg/joda/time/PeriodType;->a:Ljava/util/Map;

    .line 33
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_e1

    .line 39
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Lorg/joda/time/PeriodType;->yearMonthDayTime()Lorg/joda/time/PeriodType;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, Lorg/joda/time/PeriodType;->yearMonthDayTime()Lorg/joda/time/PeriodType;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Lorg/joda/time/PeriodType;->yearMonthDay()Lorg/joda/time/PeriodType;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Lorg/joda/time/PeriodType;->yearMonthDay()Lorg/joda/time/PeriodType;

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {}, Lorg/joda/time/PeriodType;->yearWeekDayTime()Lorg/joda/time/PeriodType;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Lorg/joda/time/PeriodType;->yearWeekDayTime()Lorg/joda/time/PeriodType;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {}, Lorg/joda/time/PeriodType;->yearWeekDay()Lorg/joda/time/PeriodType;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {}, Lorg/joda/time/PeriodType;->yearWeekDay()Lorg/joda/time/PeriodType;

    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {}, Lorg/joda/time/PeriodType;->yearDayTime()Lorg/joda/time/PeriodType;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {}, Lorg/joda/time/PeriodType;->yearDayTime()Lorg/joda/time/PeriodType;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {}, Lorg/joda/time/PeriodType;->yearDay()Lorg/joda/time/PeriodType;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {}, Lorg/joda/time/PeriodType;->yearDay()Lorg/joda/time/PeriodType;

    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {}, Lorg/joda/time/PeriodType;->dayTime()Lorg/joda/time/PeriodType;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, Lorg/joda/time/PeriodType;->dayTime()Lorg/joda/time/PeriodType;

    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {}, Lorg/joda/time/PeriodType;->time()Lorg/joda/time/PeriodType;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {}, Lorg/joda/time/PeriodType;->time()Lorg/joda/time/PeriodType;

    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {}, Lorg/joda/time/PeriodType;->years()Lorg/joda/time/PeriodType;

    .line 141
    move-result-object v2

    .line 142
    invoke-static {}, Lorg/joda/time/PeriodType;->years()Lorg/joda/time/PeriodType;

    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static {}, Lorg/joda/time/PeriodType;->months()Lorg/joda/time/PeriodType;

    .line 152
    move-result-object v2

    .line 153
    invoke-static {}, Lorg/joda/time/PeriodType;->months()Lorg/joda/time/PeriodType;

    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {}, Lorg/joda/time/PeriodType;->weeks()Lorg/joda/time/PeriodType;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {}, Lorg/joda/time/PeriodType;->weeks()Lorg/joda/time/PeriodType;

    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {}, Lorg/joda/time/PeriodType;->days()Lorg/joda/time/PeriodType;

    .line 174
    move-result-object v2

    .line 175
    invoke-static {}, Lorg/joda/time/PeriodType;->days()Lorg/joda/time/PeriodType;

    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {}, Lorg/joda/time/PeriodType;->hours()Lorg/joda/time/PeriodType;

    .line 185
    move-result-object v2

    .line 186
    invoke-static {}, Lorg/joda/time/PeriodType;->hours()Lorg/joda/time/PeriodType;

    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {}, Lorg/joda/time/PeriodType;->minutes()Lorg/joda/time/PeriodType;

    .line 196
    move-result-object v2

    .line 197
    invoke-static {}, Lorg/joda/time/PeriodType;->minutes()Lorg/joda/time/PeriodType;

    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-static {}, Lorg/joda/time/PeriodType;->seconds()Lorg/joda/time/PeriodType;

    .line 207
    move-result-object v2

    .line 208
    invoke-static {}, Lorg/joda/time/PeriodType;->seconds()Lorg/joda/time/PeriodType;

    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-static {}, Lorg/joda/time/PeriodType;->millis()Lorg/joda/time/PeriodType;

    .line 218
    move-result-object v2

    .line 219
    invoke-static {}, Lorg/joda/time/PeriodType;->millis()Lorg/joda/time/PeriodType;

    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_e1
    new-instance v2, Lorg/joda/time/PeriodType;

    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-direct {v2, v3, p0, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 232
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    instance-of v5, v4, Lorg/joda/time/PeriodType;

    .line 238
    if-eqz v5, :cond_f3

    .line 240
    check-cast v4, Lorg/joda/time/PeriodType;
    :try_end_f1
    .catchall {:try_start_5 .. :try_end_f1} :catchall_1b

    .line 242
    monitor-exit v0

    .line 243
    return-object v4

    .line 244
    :cond_f3
    if-nez v4, :cond_1ab

    .line 246
    :try_start_f5
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 249
    move-result-object v4

    .line 250
    new-instance v5, Ljava/util/ArrayList;

    .line 252
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    move-result-object p0

    .line 256
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    .line 262
    move-result-object p0

    .line 263
    invoke-interface {v5, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_110

    .line 269
    invoke-virtual {v4}, Lorg/joda/time/PeriodType;->withYearsRemoved()Lorg/joda/time/PeriodType;

    .line 272
    move-result-object v4

    .line 273
    :cond_110
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    .line 276
    move-result-object p0

    .line 277
    invoke-interface {v5, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 280
    move-result p0

    .line 281
    if-nez p0, :cond_11e

    .line 283
    invoke-virtual {v4}, Lorg/joda/time/PeriodType;->withMonthsRemoved()Lorg/joda/time/PeriodType;

    .line 286
    move-result-object v4

    .line 287
    :cond_11e
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    .line 290
    move-result-object p0

    .line 291
    invoke-interface {v5, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 294
    move-result p0

    .line 295
    if-nez p0, :cond_12c

    .line 297
    invoke-virtual {v4}, Lorg/joda/time/PeriodType;->withWeeksRemoved()Lorg/joda/time/PeriodType;

    .line 300
    move-result-object v4

    .line 301
    :cond_12c
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 304
    move-result-object p0

    .line 305
    invoke-interface {v5, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 308
    move-result p0

    .line 309
    if-nez p0, :cond_13a

    .line 311
    invoke-virtual {v4}, Lorg/joda/time/PeriodType;->withDaysRemoved()Lorg/joda/time/PeriodType;

    .line 314
    move-result-object v4

    .line 315
    :cond_13a
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 318
    move-result-object p0

    .line 319
    invoke-interface {v5, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 322
    move-result p0

    .line 323
    if-nez p0, :cond_148

    .line 325
    invoke-virtual {v4}, Lorg/joda/time/PeriodType;->withHoursRemoved()Lorg/joda/time/PeriodType;

    .line 328
    move-result-object v4

    .line 329
    :cond_148
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 332
    move-result-object p0

    .line 333
    invoke-interface {v5, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 336
    move-result p0

    .line 337
    if-nez p0, :cond_156

    .line 339
    invoke-virtual {v4}, Lorg/joda/time/PeriodType;->withMinutesRemoved()Lorg/joda/time/PeriodType;

    .line 342
    move-result-object v4

    .line 343
    :cond_156
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 346
    move-result-object p0

    .line 347
    invoke-interface {v5, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 350
    move-result p0

    .line 351
    if-nez p0, :cond_164

    .line 353
    invoke-virtual {v4}, Lorg/joda/time/PeriodType;->withSecondsRemoved()Lorg/joda/time/PeriodType;

    .line 356
    move-result-object v4

    .line 357
    :cond_164
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 360
    move-result-object p0

    .line 361
    invoke-interface {v5, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 364
    move-result p0

    .line 365
    if-nez p0, :cond_172

    .line 367
    invoke-virtual {v4}, Lorg/joda/time/PeriodType;->withMillisRemoved()Lorg/joda/time/PeriodType;

    .line 370
    move-result-object v4

    .line 371
    :cond_172
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 374
    move-result p0

    .line 375
    if-gtz p0, :cond_191

    .line 377
    new-instance p0, Lorg/joda/time/PeriodType;

    .line 379
    iget-object v2, v4, Lorg/joda/time/PeriodType;->iTypes:[Lorg/joda/time/DurationFieldType;

    .line 381
    invoke-direct {p0, v3, v2, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 384
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lorg/joda/time/PeriodType;

    .line 390
    if-eqz v2, :cond_18c

    .line 392
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18a
    .catchall {:try_start_f5 .. :try_end_18a} :catchall_1b

    .line 395
    monitor-exit v0

    .line 396
    return-object v2

    .line 397
    :cond_18c
    :try_start_18c
    invoke-interface {v1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18f
    .catchall {:try_start_18c .. :try_end_18f} :catchall_1b

    .line 400
    monitor-exit v0

    .line 401
    return-object v4

    .line 402
    :cond_191
    :try_start_191
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    const-string v2, "PeriodType does not support fields: "

    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    throw p0

    .line 428
    :cond_1ab
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    const-string v2, "PeriodType does not support fields: "

    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    throw p0

    .line 451
    :cond_1c2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 453
    const-string v1, "Types array must not be null or empty"

    .line 455
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458
    throw p0
    :try_end_1ca
    .catchall {:try_start_191 .. :try_end_1ca} :catchall_1b

    .line 459
    :goto_1ca
    monitor-exit v0

    .line 460
    throw p0
.end method

.method public static hours()Lorg/joda/time/PeriodType;
    .registers 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->o:Lorg/joda/time/PeriodType;

    .line 3
    if-nez v0, :cond_1e

    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 17
    const/16 v2, 0x8

    .line 19
    new-array v2, v2, [I

    .line 21
    fill-array-data v2, :array_20

    .line 24
    const-string v3, "Hours"

    .line 26
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 29
    sput-object v0, Lorg/joda/time/PeriodType;->o:Lorg/joda/time/PeriodType;

    .line 31
    :cond_1e
    return-object v0

    .line 32
    nop

    .line 33
    :array_20
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static millis()Lorg/joda/time/PeriodType;
    .registers 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->r:Lorg/joda/time/PeriodType;

    .line 3
    if-nez v0, :cond_1e

    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 17
    const/16 v2, 0x8

    .line 19
    new-array v2, v2, [I

    .line 21
    fill-array-data v2, :array_20

    .line 24
    const-string v3, "Millis"

    .line 26
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 29
    sput-object v0, Lorg/joda/time/PeriodType;->r:Lorg/joda/time/PeriodType;

    .line 31
    :cond_1e
    return-object v0

    .line 32
    nop

    .line 33
    :array_20
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
    .end array-data
.end method

.method public static minutes()Lorg/joda/time/PeriodType;
    .registers 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->p:Lorg/joda/time/PeriodType;

    .line 3
    if-nez v0, :cond_1e

    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 17
    const/16 v2, 0x8

    .line 19
    new-array v2, v2, [I

    .line 21
    fill-array-data v2, :array_20

    .line 24
    const-string v3, "Minutes"

    .line 26
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 29
    sput-object v0, Lorg/joda/time/PeriodType;->p:Lorg/joda/time/PeriodType;

    .line 31
    :cond_1e
    return-object v0

    .line 32
    nop

    .line 33
    :array_20
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
    .end array-data
.end method

.method public static months()Lorg/joda/time/PeriodType;
    .registers 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->l:Lorg/joda/time/PeriodType;

    .line 3
    if-nez v0, :cond_1e

    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 17
    const/16 v2, 0x8

    .line 19
    new-array v2, v2, [I

    .line 21
    fill-array-data v2, :array_20

    .line 24
    const-string v3, "Months"

    .line 26
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 29
    sput-object v0, Lorg/joda/time/PeriodType;->l:Lorg/joda/time/PeriodType;

    .line 31
    :cond_1e
    return-object v0

    .line 32
    nop

    .line 33
    :array_20
    .array-data 4
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static seconds()Lorg/joda/time/PeriodType;
    .registers 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->q:Lorg/joda/time/PeriodType;

    .line 3
    if-nez v0, :cond_1e

    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 17
    const/16 v2, 0x8

    .line 19
    new-array v2, v2, [I

    .line 21
    fill-array-data v2, :array_20

    .line 24
    const-string v3, "Seconds"

    .line 26
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 29
    sput-object v0, Lorg/joda/time/PeriodType;->q:Lorg/joda/time/PeriodType;

    .line 31
    :cond_1e
    return-object v0

    .line 32
    nop

    .line 33
    :array_20
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
    .end array-data
.end method

.method public static standard()Lorg/joda/time/PeriodType;
    .registers 5

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->b:Lorg/joda/time/PeriodType;

    .line 3
    if-nez v0, :cond_4e

    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [Lorg/joda/time/DurationFieldType;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    .line 15
    move-result-object v4

    .line 16
    aput-object v4, v2, v3

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v2, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v2, v3

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v2, v3

    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v2, v3

    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v2, v3

    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v2, v3

    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v2, v3

    .line 67
    new-array v1, v1, [I

    .line 69
    fill-array-data v1, :array_50

    .line 72
    const-string v3, "Standard"

    .line 74
    invoke-direct {v0, v3, v2, v1}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 77
    sput-object v0, Lorg/joda/time/PeriodType;->b:Lorg/joda/time/PeriodType;

    .line 79
    :cond_4e
    return-object v0

    .line 80
    nop

    .line 81
    :array_50
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static time()Lorg/joda/time/PeriodType;
    .registers 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->j:Lorg/joda/time/PeriodType;

    .line 3
    if-nez v0, :cond_33

    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v1, v2

    .line 38
    const/16 v2, 0x8

    .line 40
    new-array v2, v2, [I

    .line 42
    fill-array-data v2, :array_34

    .line 45
    const-string v3, "Time"

    .line 47
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 50
    sput-object v0, Lorg/joda/time/PeriodType;->j:Lorg/joda/time/PeriodType;

    .line 52
    :cond_33
    return-object v0

    .line 53
    :array_34
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static weeks()Lorg/joda/time/PeriodType;
    .registers 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->m:Lorg/joda/time/PeriodType;

    .line 3
    if-nez v0, :cond_1e

    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 17
    const/16 v2, 0x8

    .line 19
    new-array v2, v2, [I

    .line 21
    fill-array-data v2, :array_20

    .line 24
    const-string v3, "Weeks"

    .line 26
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 29
    sput-object v0, Lorg/joda/time/PeriodType;->m:Lorg/joda/time/PeriodType;

    .line 31
    :cond_1e
    return-object v0

    .line 32
    nop

    .line 33
    :array_20
    .array-data 4
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static yearDay()Lorg/joda/time/PeriodType;
    .registers 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->h:Lorg/joda/time/PeriodType;

    .line 3
    if-nez v0, :cond_25

    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 24
    const/16 v2, 0x8

    .line 26
    new-array v2, v2, [I

    .line 28
    fill-array-data v2, :array_26

    .line 31
    const-string v3, "YearDay"

    .line 33
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 36
    sput-object v0, Lorg/joda/time/PeriodType;->h:Lorg/joda/time/PeriodType;

    .line 38
    :cond_25
    return-object v0

    .line 39
    :array_26
    .array-data 4
        0x0
        -0x1
        -0x1
        0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static yearDayTime()Lorg/joda/time/PeriodType;
    .registers 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->g:Lorg/joda/time/PeriodType;

    .line 3
    if-nez v0, :cond_41

    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 7
    const/4 v1, 0x6

    .line 8
    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v1, v2

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v1, v2

    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 49
    move-result-object v3

    .line 50
    aput-object v3, v1, v2

    .line 52
    const/16 v2, 0x8

    .line 54
    new-array v2, v2, [I

    .line 56
    fill-array-data v2, :array_42

    .line 59
    const-string v3, "YearDayTime"

    .line 61
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 64
    sput-object v0, Lorg/joda/time/PeriodType;->g:Lorg/joda/time/PeriodType;

    .line 66
    :cond_41
    return-object v0

    .line 67
    :array_42
    .array-data 4
        0x0
        -0x1
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public static yearMonthDay()Lorg/joda/time/PeriodType;
    .registers 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->d:Lorg/joda/time/PeriodType;

    .line 3
    if-nez v0, :cond_2c

    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 31
    const/16 v2, 0x8

    .line 33
    new-array v2, v2, [I

    .line 35
    fill-array-data v2, :array_2e

    .line 38
    const-string v3, "YearMonthDay"

    .line 40
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 43
    sput-object v0, Lorg/joda/time/PeriodType;->d:Lorg/joda/time/PeriodType;

    .line 45
    :cond_2c
    return-object v0

    .line 46
    nop

    .line 47
    :array_2e
    .array-data 4
        0x0
        0x1
        -0x1
        0x2
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static yearMonthDayTime()Lorg/joda/time/PeriodType;
    .registers 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->c:Lorg/joda/time/PeriodType;

    .line 3
    if-nez v0, :cond_48

    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 7
    const/4 v1, 0x7

    .line 8
    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v1, v2

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v1, v2

    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 49
    move-result-object v3

    .line 50
    aput-object v3, v1, v2

    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 56
    move-result-object v3

    .line 57
    aput-object v3, v1, v2

    .line 59
    const/16 v2, 0x8

    .line 61
    new-array v2, v2, [I

    .line 63
    fill-array-data v2, :array_4a

    .line 66
    const-string v3, "YearMonthDayTime"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 71
    sput-object v0, Lorg/joda/time/PeriodType;->c:Lorg/joda/time/PeriodType;

    .line 73
    :cond_48
    return-object v0

    .line 74
    nop

    :array_4a
    .array-data 4
        0x0
        0x1
        -0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static yearWeekDay()Lorg/joda/time/PeriodType;
    .registers 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->f:Lorg/joda/time/PeriodType;

    .line 3
    if-nez v0, :cond_2c

    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 31
    const/16 v2, 0x8

    .line 33
    new-array v2, v2, [I

    .line 35
    fill-array-data v2, :array_2e

    .line 38
    const-string v3, "YearWeekDay"

    .line 40
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 43
    sput-object v0, Lorg/joda/time/PeriodType;->f:Lorg/joda/time/PeriodType;

    .line 45
    :cond_2c
    return-object v0

    .line 46
    nop

    .line 47
    :array_2e
    .array-data 4
        0x0
        -0x1
        0x1
        0x2
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static yearWeekDayTime()Lorg/joda/time/PeriodType;
    .registers 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->e:Lorg/joda/time/PeriodType;

    .line 3
    if-nez v0, :cond_48

    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 7
    const/4 v1, 0x7

    .line 8
    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v1, v2

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v1, v2

    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 49
    move-result-object v3

    .line 50
    aput-object v3, v1, v2

    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 56
    move-result-object v3

    .line 57
    aput-object v3, v1, v2

    .line 59
    const/16 v2, 0x8

    .line 61
    new-array v2, v2, [I

    .line 63
    fill-array-data v2, :array_4a

    .line 66
    const-string v3, "YearWeekDayTime"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 71
    sput-object v0, Lorg/joda/time/PeriodType;->e:Lorg/joda/time/PeriodType;

    .line 73
    :cond_48
    return-object v0

    .line 74
    nop

    :array_4a
    .array-data 4
        0x0
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static years()Lorg/joda/time/PeriodType;
    .registers 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->k:Lorg/joda/time/PeriodType;

    .line 3
    if-nez v0, :cond_1e

    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lorg/joda/time/DurationFieldType;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 17
    const/16 v2, 0x8

    .line 19
    new-array v2, v2, [I

    .line 21
    fill-array-data v2, :array_20

    .line 24
    const-string v3, "Years"

    .line 26
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 29
    sput-object v0, Lorg/joda/time/PeriodType;->k:Lorg/joda/time/PeriodType;

    .line 31
    :cond_1e
    return-object v0

    .line 32
    nop

    .line 33
    :array_20
    .array-data 4
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lorg/joda/time/PeriodType;
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/joda/time/PeriodType;->iIndices:[I

    .line 3
    aget v0, v0, p1

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lorg/joda/time/PeriodType;->size()I

    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 15
    new-array v2, v2, [Lorg/joda/time/DurationFieldType;

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_12
    iget-object v5, p0, Lorg/joda/time/PeriodType;->iTypes:[Lorg/joda/time/DurationFieldType;

    .line 21
    array-length v6, v5

    .line 22
    if-ge v4, v6, :cond_29

    .line 24
    if-ge v4, v0, :cond_1e

    .line 26
    aget-object v5, v5, v4

    .line 28
    aput-object v5, v2, v4

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    if-le v4, v0, :cond_26

    .line 33
    add-int/lit8 v6, v4, -0x1

    .line 35
    aget-object v5, v5, v4

    .line 37
    aput-object v5, v2, v6

    .line 39
    :cond_26
    :goto_26
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_12

    .line 42
    :cond_29
    const/16 v0, 0x8

    .line 44
    new-array v4, v0, [I

    .line 46
    :goto_2d
    if-ge v3, v0, :cond_4c

    .line 48
    if-ge v3, p1, :cond_38

    .line 50
    iget-object v5, p0, Lorg/joda/time/PeriodType;->iIndices:[I

    .line 52
    aget v5, v5, v3

    .line 54
    aput v5, v4, v3

    .line 56
    goto :goto_49

    .line 57
    :cond_38
    if-le v3, p1, :cond_47

    .line 59
    iget-object v5, p0, Lorg/joda/time/PeriodType;->iIndices:[I

    .line 61
    aget v5, v5, v3

    .line 63
    if-ne v5, v1, :cond_42

    .line 65
    move v5, v1

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    add-int/lit8 v5, v5, -0x1

    .line 69
    :goto_44
    aput v5, v4, v3

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    aput v1, v4, v3

    .line 74
    :goto_49
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_2d

    .line 77
    :cond_4c
    new-instance p1, Lorg/joda/time/PeriodType;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {p0}, Lorg/joda/time/PeriodType;->getName()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2, v2, v4}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 101
    return-object p1
.end method

.method public addIndexedField(Lorg/joda/time/l;I[II)Z
    .registers 5

    .line 1
    if-nez p4, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-object p1, p0, Lorg/joda/time/PeriodType;->iIndices:[I

    .line 7
    aget p1, p1, p2

    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p1, p2, :cond_15

    .line 12
    aget p2, p3, p1

    .line 14
    invoke-static {p2, p4}, Lorg/joda/time/field/e;->d(II)I

    .line 17
    move-result p2

    .line 18
    aput p2, p3, p1

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 24
    const-string p2, "Field is not supported"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lorg/joda/time/PeriodType;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lorg/joda/time/PeriodType;

    .line 13
    iget-object v0, p0, Lorg/joda/time/PeriodType;->iTypes:[Lorg/joda/time/DurationFieldType;

    .line 15
    iget-object p1, p1, Lorg/joda/time/PeriodType;->iTypes:[Lorg/joda/time/DurationFieldType;

    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getFieldType(I)Lorg/joda/time/DurationFieldType;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/PeriodType;->iTypes:[Lorg/joda/time/DurationFieldType;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public getIndexedField(Lorg/joda/time/l;I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/PeriodType;->iIndices:[I

    .line 3
    aget p2, v0, p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-interface {p1, p2}, Lorg/joda/time/l;->getValue(I)I

    .line 13
    move-result p1

    .line 14
    :goto_d
    return p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/PeriodType;->iName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lorg/joda/time/PeriodType;->iTypes:[Lorg/joda/time/DurationFieldType;

    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_11

    .line 8
    aget-object v2, v2, v0

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    return v1
.end method

.method public indexOf(Lorg/joda/time/DurationFieldType;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/PeriodType;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_15

    .line 8
    iget-object v2, p0, Lorg/joda/time/PeriodType;->iTypes:[Lorg/joda/time/DurationFieldType;

    .line 10
    aget-object v2, v2, v1

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public isSupported(Lorg/joda/time/DurationFieldType;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/PeriodType;->indexOf(Lorg/joda/time/DurationFieldType;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public setIndexedField(Lorg/joda/time/l;I[II)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lorg/joda/time/PeriodType;->iIndices:[I

    .line 3
    aget p1, p1, p2

    .line 5
    const/4 p2, -0x1

    .line 6
    if-eq p1, p2, :cond_b

    .line 8
    aput p4, p3, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p2, "Field is not supported"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/PeriodType;->iTypes:[Lorg/joda/time/DurationFieldType;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PeriodType["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/PeriodType;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "]"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public withDaysRemoved()Lorg/joda/time/PeriodType;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "NoDays"

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/PeriodType;->a(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public withHoursRemoved()Lorg/joda/time/PeriodType;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "NoHours"

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/PeriodType;->a(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public withMillisRemoved()Lorg/joda/time/PeriodType;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const-string v1, "NoMillis"

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/PeriodType;->a(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public withMinutesRemoved()Lorg/joda/time/PeriodType;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "NoMinutes"

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/PeriodType;->a(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public withMonthsRemoved()Lorg/joda/time/PeriodType;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "NoMonths"

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/PeriodType;->a(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public withSecondsRemoved()Lorg/joda/time/PeriodType;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "NoSeconds"

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/PeriodType;->a(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public withWeeksRemoved()Lorg/joda/time/PeriodType;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "NoWeeks"

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/PeriodType;->a(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public withYearsRemoved()Lorg/joda/time/PeriodType;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "NoYears"

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/PeriodType;->a(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
