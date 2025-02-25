# classes9.dex

.class public abstract Lorg/joda/time/DateTimeFieldType;
.super Ljava/lang/Object;
.source "DateTimeFieldType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;
    }
.end annotation


# static fields
.field static final CENTURY_OF_ERA:B = 0x3t

.field static final CLOCKHOUR_OF_DAY:B = 0x10t

.field static final CLOCKHOUR_OF_HALFDAY:B = 0xft

.field static final DAY_OF_MONTH:B = 0x8t

.field static final DAY_OF_WEEK:B = 0xct

.field static final DAY_OF_YEAR:B = 0x6t

.field static final ERA:B = 0x1t

.field static final HALFDAY_OF_DAY:B = 0xdt

.field static final HOUR_OF_DAY:B = 0x11t

.field static final HOUR_OF_HALFDAY:B = 0xet

.field static final MILLIS_OF_DAY:B = 0x16t

.field static final MILLIS_OF_SECOND:B = 0x17t

.field static final MINUTE_OF_DAY:B = 0x12t

.field static final MINUTE_OF_HOUR:B = 0x13t

.field static final MONTH_OF_YEAR:B = 0x7t

.field static final SECOND_OF_DAY:B = 0x14t

.field static final SECOND_OF_MINUTE:B = 0x15t

.field static final WEEKYEAR:B = 0xat

.field static final WEEKYEAR_OF_CENTURY:B = 0x9t

.field static final WEEK_OF_WEEKYEAR:B = 0xbt

.field static final YEAR:B = 0x5t

.field static final YEAR_OF_CENTURY:B = 0x4t

.field static final YEAR_OF_ERA:B = 0x2t

.field public static final a:Lorg/joda/time/DateTimeFieldType;

.field public static final b:Lorg/joda/time/DateTimeFieldType;

.field public static final c:Lorg/joda/time/DateTimeFieldType;

.field public static final d:Lorg/joda/time/DateTimeFieldType;

.field public static final e:Lorg/joda/time/DateTimeFieldType;

.field public static final f:Lorg/joda/time/DateTimeFieldType;

.field public static final g:Lorg/joda/time/DateTimeFieldType;

.field public static final h:Lorg/joda/time/DateTimeFieldType;

.field public static final i:Lorg/joda/time/DateTimeFieldType;

.field public static final j:Lorg/joda/time/DateTimeFieldType;

.field public static final k:Lorg/joda/time/DateTimeFieldType;

.field public static final l:Lorg/joda/time/DateTimeFieldType;

.field public static final m:Lorg/joda/time/DateTimeFieldType;

.field public static final n:Lorg/joda/time/DateTimeFieldType;

.field public static final o:Lorg/joda/time/DateTimeFieldType;

.field public static final p:Lorg/joda/time/DateTimeFieldType;

.field public static final q:Lorg/joda/time/DateTimeFieldType;

.field public static final r:Lorg/joda/time/DateTimeFieldType;

.field public static final s:Lorg/joda/time/DateTimeFieldType;

.field private static final serialVersionUID:J = -0x26c224fb83e6L

.field public static final t:Lorg/joda/time/DateTimeFieldType;

.field public static final u:Lorg/joda/time/DateTimeFieldType;

.field public static final v:Lorg/joda/time/DateTimeFieldType;

.field public static final w:Lorg/joda/time/DateTimeFieldType;


# instance fields
.field private final iName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 3
    invoke-static {}, Lorg/joda/time/DurationFieldType;->eras()Lorg/joda/time/DurationFieldType;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "era"

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v2, v3, v1, v4}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    .line 14
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->a:Lorg/joda/time/DateTimeFieldType;

    .line 16
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 18
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lorg/joda/time/DurationFieldType;->eras()Lorg/joda/time/DurationFieldType;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "yearOfEra"

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    .line 32
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->b:Lorg/joda/time/DateTimeFieldType;

    .line 34
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 36
    invoke-static {}, Lorg/joda/time/DurationFieldType;->centuries()Lorg/joda/time/DurationFieldType;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lorg/joda/time/DurationFieldType;->eras()Lorg/joda/time/DurationFieldType;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "centuryOfEra"

    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    .line 50
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->c:Lorg/joda/time/DateTimeFieldType;

    .line 52
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 54
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Lorg/joda/time/DurationFieldType;->centuries()Lorg/joda/time/DurationFieldType;

    .line 61
    move-result-object v2

    .line 62
    const-string v3, "yearOfCentury"

    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    .line 68
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->d:Lorg/joda/time/DateTimeFieldType;

    .line 70
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    .line 76
    move-result-object v2

    .line 77
    const-string v3, "year"

    .line 79
    invoke-direct {v0, v3, v1, v2, v4}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    .line 82
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    .line 84
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 86
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    .line 93
    move-result-object v2

    .line 94
    const-string v3, "dayOfYear"

    .line 96
    const/4 v5, 0x6

    .line 97
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    .line 100
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->f:Lorg/joda/time/DateTimeFieldType;

    .line 102
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 104
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    .line 111
    move-result-object v2

    .line 112
    const-string v3, "monthOfYear"

    .line 114
    const/4 v5, 0x7

    .line 115
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    .line 118
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    .line 120
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 122
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    .line 129
    move-result-object v2

    .line 130
    const-string v3, "dayOfMonth"

    .line 132
    const/16 v5, 0x8

    .line 134
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    .line 137
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->h:Lorg/joda/time/DateTimeFieldType;

    .line 139
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 141
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weekyears()Lorg/joda/time/DurationFieldType;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {}, Lorg/joda/time/DurationFieldType;->centuries()Lorg/joda/time/DurationFieldType;

    .line 148
    move-result-object v2

    .line 149
    const-string v3, "weekyearOfCentury"

    .line 151
    const/16 v5, 0x9

    .line 153
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    .line 156
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->i:Lorg/joda/time/DateTimeFieldType;

    .line 158
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 160
    const/16 v1, 0xa

    .line 162
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weekyears()Lorg/joda/time/DurationFieldType;

    .line 165
    move-result-object v2

    .line 166
    const-string v3, "weekyear"

    .line 168
    invoke-direct {v0, v3, v1, v2, v4}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    .line 171
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->j:Lorg/joda/time/DateTimeFieldType;

    .line 173
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 175
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weekyears()Lorg/joda/time/DurationFieldType;

    .line 182
    move-result-object v2

    .line 183
    const-string v3, "weekOfWeekyear"

    .line 185
    const/16 v4, 0xb

    .line 187
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    .line 190
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->k:Lorg/joda/time/DateTimeFieldType;

    .line 192
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 194
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 197
    move-result-object v1

    .line 198
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    .line 201
    move-result-object v2

    .line 202
    const-string v3, "dayOfWeek"

    .line 204
    const/16 v4, 0xc

    .line 206
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    .line 209
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->l:Lorg/joda/time/DateTimeFieldType;

    .line 211
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 213
    invoke-static {}, Lorg/joda/time/DurationFieldType;->halfdays()Lorg/joda/time/DurationFieldType;

    .line 216
    move-result-object v1

    .line 217
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 220
    move-result-object v2

    .line 221
    const-string v3, "halfdayOfDay"

    .line 223
    const/16 v4, 0xd

    .line 225
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    .line 228
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->m:Lorg/joda/time/DateTimeFieldType;

    .line 230
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 232
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 235
    move-result-object v1

    .line 236
    invoke-static {}, Lorg/joda/time/DurationFieldType;->halfdays()Lorg/joda/time/DurationFieldType;

    .line 239
    move-result-object v2

    .line 240
    const-string v3, "hourOfHalfday"

    .line 242
    const/16 v4, 0xe

    .line 244
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    .line 247
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->n:Lorg/joda/time/DateTimeFieldType;

    .line 249
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 251
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 254
    move-result-object v1

    .line 255
    invoke-static {}, Lorg/joda/time/DurationFieldType;->halfdays()Lorg/joda/time/DurationFieldType;

    .line 258
    move-result-object v2

    .line 259
    const-string v3, "clockhourOfHalfday"

    .line 261
    const/16 v4, 0xf

    .line 263
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    .line 266
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->o:Lorg/joda/time/DateTimeFieldType;

    .line 268
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 270
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 277
    move-result-object v2

    .line 278
    const-string v3, "clockhourOfDay"

    .line 280
    const/16 v4, 0x10

    .line 282
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    .line 285
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->p:Lorg/joda/time/DateTimeFieldType;

    .line 287
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 289
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 292
    move-result-object v1

    .line 293
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 296
    move-result-object v2

    .line 297
    const-string v3, "hourOfDay"

    .line 299
    const/16 v4, 0x11

    .line 301
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    .line 304
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->q:Lorg/joda/time/DateTimeFieldType;

    .line 306
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 308
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 311
    move-result-object v1

    .line 312
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 315
    move-result-object v2

    .line 316
    const-string v3, "minuteOfDay"

    .line 318
    const/16 v4, 0x12

    .line 320
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    .line 323
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->r:Lorg/joda/time/DateTimeFieldType;

    .line 325
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 327
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 330
    move-result-object v1

    .line 331
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 334
    move-result-object v2

    .line 335
    const-string v3, "minuteOfHour"

    .line 337
    const/16 v4, 0x13

    .line 339
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    .line 342
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->s:Lorg/joda/time/DateTimeFieldType;

    .line 344
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 346
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 349
    move-result-object v1

    .line 350
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 353
    move-result-object v2

    .line 354
    const-string v3, "secondOfDay"

    .line 356
    const/16 v4, 0x14

    .line 358
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    .line 361
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->t:Lorg/joda/time/DateTimeFieldType;

    .line 363
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 365
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 368
    move-result-object v1

    .line 369
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 372
    move-result-object v2

    .line 373
    const-string v3, "secondOfMinute"

    .line 375
    const/16 v4, 0x15

    .line 377
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    .line 380
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->u:Lorg/joda/time/DateTimeFieldType;

    .line 382
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 384
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 387
    move-result-object v1

    .line 388
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 391
    move-result-object v2

    .line 392
    const-string v3, "millisOfDay"

    .line 394
    const/16 v4, 0x16

    .line 396
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    .line 399
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->v:Lorg/joda/time/DateTimeFieldType;

    .line 401
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 403
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 406
    move-result-object v1

    .line 407
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 410
    move-result-object v2

    .line 411
    const-string v3, "millisOfSecond"

    .line 413
    const/16 v4, 0x17

    .line 415
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    .line 418
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->w:Lorg/joda/time/DateTimeFieldType;

    .line 420
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/joda/time/DateTimeFieldType;->iName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic access$000()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->a:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->b:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static synthetic access$1000()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->k:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static synthetic access$1100()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->l:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static synthetic access$1200()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->m:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static synthetic access$1300()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->n:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static synthetic access$1400()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->o:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static synthetic access$1500()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->p:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static synthetic access$1600()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->q:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static synthetic access$1700()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->r:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static synthetic access$1800()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->s:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static synthetic access$1900()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->t:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->c:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static synthetic access$2000()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->u:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static synthetic access$2100()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->v:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static synthetic access$2200()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->w:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->d:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static synthetic access$400()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static synthetic access$500()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->f:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static synthetic access$600()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static synthetic access$700()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->h:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static synthetic access$800()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->i:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static synthetic access$900()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->j:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static centuryOfEra()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->c:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static clockhourOfDay()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->p:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static clockhourOfHalfday()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->o:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static dayOfMonth()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->h:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static dayOfWeek()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->l:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static dayOfYear()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->f:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static era()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->a:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static halfdayOfDay()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->m:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static hourOfDay()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->q:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static hourOfHalfday()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->n:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static millisOfDay()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->v:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static millisOfSecond()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->w:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static minuteOfDay()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->r:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static minuteOfHour()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->s:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static monthOfYear()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static secondOfDay()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->t:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static secondOfMinute()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->u:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static weekOfWeekyear()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->k:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static weekyear()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->j:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static weekyearOfCentury()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->i:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static year()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static yearOfCentury()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->d:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public static yearOfEra()Lorg/joda/time/DateTimeFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->b:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract getDurationType()Lorg/joda/time/DurationFieldType;
.end method

.method public abstract getField(Lorg/joda/time/a;)Lorg/joda/time/b;
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTimeFieldType;->iName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public abstract getRangeDurationType()Lorg/joda/time/DurationFieldType;
.end method

.method public isSupported(Lorg/joda/time/a;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/b;->isSupported()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/DateTimeFieldType;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
