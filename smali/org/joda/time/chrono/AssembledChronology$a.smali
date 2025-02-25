# classes9.dex

.class public final Lorg/joda/time/chrono/AssembledChronology$a;
.super Ljava/lang/Object;
.source "AssembledChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/AssembledChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Lorg/joda/time/b;

.field public B:Lorg/joda/time/b;

.field public C:Lorg/joda/time/b;

.field public D:Lorg/joda/time/b;

.field public E:Lorg/joda/time/b;

.field public F:Lorg/joda/time/b;

.field public G:Lorg/joda/time/b;

.field public H:Lorg/joda/time/b;

.field public I:Lorg/joda/time/b;

.field public a:Lorg/joda/time/d;

.field public b:Lorg/joda/time/d;

.field public c:Lorg/joda/time/d;

.field public d:Lorg/joda/time/d;

.field public e:Lorg/joda/time/d;

.field public f:Lorg/joda/time/d;

.field public g:Lorg/joda/time/d;

.field public h:Lorg/joda/time/d;

.field public i:Lorg/joda/time/d;

.field public j:Lorg/joda/time/d;

.field public k:Lorg/joda/time/d;

.field public l:Lorg/joda/time/d;

.field public m:Lorg/joda/time/b;

.field public n:Lorg/joda/time/b;

.field public o:Lorg/joda/time/b;

.field public p:Lorg/joda/time/b;

.field public q:Lorg/joda/time/b;

.field public r:Lorg/joda/time/b;

.field public s:Lorg/joda/time/b;

.field public t:Lorg/joda/time/b;

.field public u:Lorg/joda/time/b;

.field public v:Lorg/joda/time/b;

.field public w:Lorg/joda/time/b;

.field public x:Lorg/joda/time/b;

.field public y:Lorg/joda/time/b;

.field public z:Lorg/joda/time/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Lorg/joda/time/b;)Z
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p0}, Lorg/joda/time/b;->isSupported()Z

    .line 8
    move-result p0

    .line 9
    :goto_8
    return p0
.end method

.method public static c(Lorg/joda/time/d;)Z
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p0}, Lorg/joda/time/d;->isSupported()Z

    .line 8
    move-result p0

    .line 9
    :goto_8
    return p0
.end method


# virtual methods
.method public a(Lorg/joda/time/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/a;->millis()Lorg/joda/time/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lorg/joda/time/d;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->a:Lorg/joda/time/d;

    .line 13
    :cond_c
    invoke-virtual {p1}, Lorg/joda/time/a;->seconds()Lorg/joda/time/d;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lorg/joda/time/d;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 23
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->b:Lorg/joda/time/d;

    .line 25
    :cond_18
    invoke-virtual {p1}, Lorg/joda/time/a;->minutes()Lorg/joda/time/d;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lorg/joda/time/d;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 35
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->c:Lorg/joda/time/d;

    .line 37
    :cond_24
    invoke-virtual {p1}, Lorg/joda/time/a;->hours()Lorg/joda/time/d;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lorg/joda/time/d;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_30

    .line 47
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->d:Lorg/joda/time/d;

    .line 49
    :cond_30
    invoke-virtual {p1}, Lorg/joda/time/a;->halfdays()Lorg/joda/time/d;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lorg/joda/time/d;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3c

    .line 59
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->e:Lorg/joda/time/d;

    .line 61
    :cond_3c
    invoke-virtual {p1}, Lorg/joda/time/a;->days()Lorg/joda/time/d;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lorg/joda/time/d;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_48

    .line 71
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lorg/joda/time/d;

    .line 73
    :cond_48
    invoke-virtual {p1}, Lorg/joda/time/a;->weeks()Lorg/joda/time/d;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lorg/joda/time/d;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_54

    .line 83
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->g:Lorg/joda/time/d;

    .line 85
    :cond_54
    invoke-virtual {p1}, Lorg/joda/time/a;->weekyears()Lorg/joda/time/d;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lorg/joda/time/d;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_60

    .line 95
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lorg/joda/time/d;

    .line 97
    :cond_60
    invoke-virtual {p1}, Lorg/joda/time/a;->months()Lorg/joda/time/d;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lorg/joda/time/d;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6c

    .line 107
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->i:Lorg/joda/time/d;

    .line 109
    :cond_6c
    invoke-virtual {p1}, Lorg/joda/time/a;->years()Lorg/joda/time/d;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lorg/joda/time/d;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_78

    .line 119
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lorg/joda/time/d;

    .line 121
    :cond_78
    invoke-virtual {p1}, Lorg/joda/time/a;->centuries()Lorg/joda/time/d;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lorg/joda/time/d;)Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_84

    .line 131
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    .line 133
    :cond_84
    invoke-virtual {p1}, Lorg/joda/time/a;->eras()Lorg/joda/time/d;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->c(Lorg/joda/time/d;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_90

    .line 143
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->l:Lorg/joda/time/d;

    .line 145
    :cond_90
    invoke-virtual {p1}, Lorg/joda/time/a;->millisOfSecond()Lorg/joda/time/b;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9c

    .line 155
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->m:Lorg/joda/time/b;

    .line 157
    :cond_9c
    invoke-virtual {p1}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a8

    .line 167
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->n:Lorg/joda/time/b;

    .line 169
    :cond_a8
    invoke-virtual {p1}, Lorg/joda/time/a;->secondOfMinute()Lorg/joda/time/b;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_b4

    .line 179
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->o:Lorg/joda/time/b;

    .line 181
    :cond_b4
    invoke-virtual {p1}, Lorg/joda/time/a;->secondOfDay()Lorg/joda/time/b;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_c0

    .line 191
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->p:Lorg/joda/time/b;

    .line 193
    :cond_c0
    invoke-virtual {p1}, Lorg/joda/time/a;->minuteOfHour()Lorg/joda/time/b;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_cc

    .line 203
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->q:Lorg/joda/time/b;

    .line 205
    :cond_cc
    invoke-virtual {p1}, Lorg/joda/time/a;->minuteOfDay()Lorg/joda/time/b;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_d8

    .line 215
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->r:Lorg/joda/time/b;

    .line 217
    :cond_d8
    invoke-virtual {p1}, Lorg/joda/time/a;->hourOfDay()Lorg/joda/time/b;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_e4

    .line 227
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->s:Lorg/joda/time/b;

    .line 229
    :cond_e4
    invoke-virtual {p1}, Lorg/joda/time/a;->clockhourOfDay()Lorg/joda/time/b;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_f0

    .line 239
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->t:Lorg/joda/time/b;

    .line 241
    :cond_f0
    invoke-virtual {p1}, Lorg/joda/time/a;->hourOfHalfday()Lorg/joda/time/b;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_fc

    .line 251
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->u:Lorg/joda/time/b;

    .line 253
    :cond_fc
    invoke-virtual {p1}, Lorg/joda/time/a;->clockhourOfHalfday()Lorg/joda/time/b;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_108

    .line 263
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->v:Lorg/joda/time/b;

    .line 265
    :cond_108
    invoke-virtual {p1}, Lorg/joda/time/a;->halfdayOfDay()Lorg/joda/time/b;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_114

    .line 275
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->w:Lorg/joda/time/b;

    .line 277
    :cond_114
    invoke-virtual {p1}, Lorg/joda/time/a;->dayOfWeek()Lorg/joda/time/b;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_120

    .line 287
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->x:Lorg/joda/time/b;

    .line 289
    :cond_120
    invoke-virtual {p1}, Lorg/joda/time/a;->dayOfMonth()Lorg/joda/time/b;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_12c

    .line 299
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->y:Lorg/joda/time/b;

    .line 301
    :cond_12c
    invoke-virtual {p1}, Lorg/joda/time/a;->dayOfYear()Lorg/joda/time/b;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_138

    .line 311
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->z:Lorg/joda/time/b;

    .line 313
    :cond_138
    invoke-virtual {p1}, Lorg/joda/time/a;->weekOfWeekyear()Lorg/joda/time/b;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_144

    .line 323
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->A:Lorg/joda/time/b;

    .line 325
    :cond_144
    invoke-virtual {p1}, Lorg/joda/time/a;->weekyear()Lorg/joda/time/b;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_150

    .line 335
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    .line 337
    :cond_150
    invoke-virtual {p1}, Lorg/joda/time/a;->weekyearOfCentury()Lorg/joda/time/b;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_15c

    .line 347
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lorg/joda/time/b;

    .line 349
    :cond_15c
    invoke-virtual {p1}, Lorg/joda/time/a;->monthOfYear()Lorg/joda/time/b;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_168

    .line 359
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lorg/joda/time/b;

    .line 361
    :cond_168
    invoke-virtual {p1}, Lorg/joda/time/a;->year()Lorg/joda/time/b;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_174

    .line 371
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/b;

    .line 373
    :cond_174
    invoke-virtual {p1}, Lorg/joda/time/a;->yearOfEra()Lorg/joda/time/b;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_180

    .line 383
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lorg/joda/time/b;

    .line 385
    :cond_180
    invoke-virtual {p1}, Lorg/joda/time/a;->yearOfCentury()Lorg/joda/time/b;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_18c

    .line 395
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lorg/joda/time/b;

    .line 397
    :cond_18c
    invoke-virtual {p1}, Lorg/joda/time/a;->centuryOfEra()Lorg/joda/time/b;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_198

    .line 407
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    .line 409
    :cond_198
    invoke-virtual {p1}, Lorg/joda/time/a;->era()Lorg/joda/time/b;

    .line 412
    move-result-object p1

    .line 413
    invoke-static {p1}, Lorg/joda/time/chrono/AssembledChronology$a;->b(Lorg/joda/time/b;)Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1a4

    .line 419
    iput-object p1, p0, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lorg/joda/time/b;

    .line 421
    :cond_1a4
    return-void
.end method
