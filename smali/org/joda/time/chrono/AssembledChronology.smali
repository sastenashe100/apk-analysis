# classes9.dex

.class public abstract Lorg/joda/time/chrono/AssembledChronology;
.super Lorg/joda/time/chrono/BaseChronology;
.source "AssembledChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/AssembledChronology$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5d6050265d484707L


# instance fields
.field public transient A:Lorg/joda/time/b;

.field public transient B:Lorg/joda/time/b;

.field public transient C:Lorg/joda/time/b;

.field public transient D:Lorg/joda/time/b;

.field public transient E:Lorg/joda/time/b;

.field public transient F:Lorg/joda/time/b;

.field public transient G:Lorg/joda/time/b;

.field public transient H:Lorg/joda/time/b;

.field public transient I:Lorg/joda/time/b;

.field public transient J:I

.field public transient a:Lorg/joda/time/d;

.field public transient b:Lorg/joda/time/d;

.field public transient c:Lorg/joda/time/d;

.field public transient d:Lorg/joda/time/d;

.field public transient e:Lorg/joda/time/d;

.field public transient f:Lorg/joda/time/d;

.field public transient g:Lorg/joda/time/d;

.field public transient h:Lorg/joda/time/d;

.field public transient i:Lorg/joda/time/d;

.field private final iBase:Lorg/joda/time/a;

.field private final iParam:Ljava/lang/Object;

.field public transient j:Lorg/joda/time/d;

.field public transient k:Lorg/joda/time/d;

.field public transient l:Lorg/joda/time/d;

.field public transient m:Lorg/joda/time/b;

.field public transient n:Lorg/joda/time/b;

.field public transient o:Lorg/joda/time/b;

.field public transient p:Lorg/joda/time/b;

.field public transient q:Lorg/joda/time/b;

.field public transient r:Lorg/joda/time/b;

.field public transient s:Lorg/joda/time/b;

.field public transient t:Lorg/joda/time/b;

.field public transient u:Lorg/joda/time/b;

.field public transient v:Lorg/joda/time/b;

.field public transient w:Lorg/joda/time/b;

.field public transient x:Lorg/joda/time/b;

.field public transient y:Lorg/joda/time/b;

.field public transient z:Lorg/joda/time/b;


# direct methods
.method public constructor <init>(Lorg/joda/time/a;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/joda/time/chrono/BaseChronology;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    .line 6
    iput-object p2, p0, Lorg/joda/time/chrono/AssembledChronology;->iParam:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->a()V

    .line 11
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->a()V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    new-instance v0, Lorg/joda/time/chrono/AssembledChronology$a;

    .line 3
    invoke-direct {v0}, Lorg/joda/time/chrono/AssembledChronology$a;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    .line 8
    if-eqz v1, :cond_c

    .line 10
    invoke-virtual {v0, v1}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lorg/joda/time/a;)V

    .line 13
    :cond_c
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/AssembledChronology;->assemble(Lorg/joda/time/chrono/AssembledChronology$a;)V

    .line 16
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->a:Lorg/joda/time/d;

    .line 18
    if-eqz v1, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->millis()Lorg/joda/time/d;

    .line 24
    move-result-object v1

    .line 25
    :goto_18
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->a:Lorg/joda/time/d;

    .line 27
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->b:Lorg/joda/time/d;

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->seconds()Lorg/joda/time/d;

    .line 35
    move-result-object v1

    .line 36
    :goto_23
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/d;

    .line 38
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->c:Lorg/joda/time/d;

    .line 40
    if-eqz v1, :cond_2a

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->minutes()Lorg/joda/time/d;

    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->c:Lorg/joda/time/d;

    .line 49
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->d:Lorg/joda/time/d;

    .line 51
    if-eqz v1, :cond_35

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->hours()Lorg/joda/time/d;

    .line 57
    move-result-object v1

    .line 58
    :goto_39
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->d:Lorg/joda/time/d;

    .line 60
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->e:Lorg/joda/time/d;

    .line 62
    if-eqz v1, :cond_40

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->halfdays()Lorg/joda/time/d;

    .line 68
    move-result-object v1

    .line 69
    :goto_44
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->e:Lorg/joda/time/d;

    .line 71
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lorg/joda/time/d;

    .line 73
    if-eqz v1, :cond_4b

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->days()Lorg/joda/time/d;

    .line 79
    move-result-object v1

    .line 80
    :goto_4f
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->f:Lorg/joda/time/d;

    .line 82
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->g:Lorg/joda/time/d;

    .line 84
    if-eqz v1, :cond_56

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->weeks()Lorg/joda/time/d;

    .line 90
    move-result-object v1

    .line 91
    :goto_5a
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->g:Lorg/joda/time/d;

    .line 93
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lorg/joda/time/d;

    .line 95
    if-eqz v1, :cond_61

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->weekyears()Lorg/joda/time/d;

    .line 101
    move-result-object v1

    .line 102
    :goto_65
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->h:Lorg/joda/time/d;

    .line 104
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->i:Lorg/joda/time/d;

    .line 106
    if-eqz v1, :cond_6c

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->months()Lorg/joda/time/d;

    .line 112
    move-result-object v1

    .line 113
    :goto_70
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->i:Lorg/joda/time/d;

    .line 115
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lorg/joda/time/d;

    .line 117
    if-eqz v1, :cond_77

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->years()Lorg/joda/time/d;

    .line 123
    move-result-object v1

    .line 124
    :goto_7b
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->j:Lorg/joda/time/d;

    .line 126
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    .line 128
    if-eqz v1, :cond_82

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->centuries()Lorg/joda/time/d;

    .line 134
    move-result-object v1

    .line 135
    :goto_86
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->k:Lorg/joda/time/d;

    .line 137
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->l:Lorg/joda/time/d;

    .line 139
    if-eqz v1, :cond_8d

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->eras()Lorg/joda/time/d;

    .line 145
    move-result-object v1

    .line 146
    :goto_91
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->l:Lorg/joda/time/d;

    .line 148
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->m:Lorg/joda/time/b;

    .line 150
    if-eqz v1, :cond_98

    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->millisOfSecond()Lorg/joda/time/b;

    .line 156
    move-result-object v1

    .line 157
    :goto_9c
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->m:Lorg/joda/time/b;

    .line 159
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->n:Lorg/joda/time/b;

    .line 161
    if-eqz v1, :cond_a3

    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->millisOfDay()Lorg/joda/time/b;

    .line 167
    move-result-object v1

    .line 168
    :goto_a7
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->n:Lorg/joda/time/b;

    .line 170
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->o:Lorg/joda/time/b;

    .line 172
    if-eqz v1, :cond_ae

    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->secondOfMinute()Lorg/joda/time/b;

    .line 178
    move-result-object v1

    .line 179
    :goto_b2
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->o:Lorg/joda/time/b;

    .line 181
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->p:Lorg/joda/time/b;

    .line 183
    if-eqz v1, :cond_b9

    .line 185
    goto :goto_bd

    .line 186
    :cond_b9
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->secondOfDay()Lorg/joda/time/b;

    .line 189
    move-result-object v1

    .line 190
    :goto_bd
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->p:Lorg/joda/time/b;

    .line 192
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->q:Lorg/joda/time/b;

    .line 194
    if-eqz v1, :cond_c4

    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->minuteOfHour()Lorg/joda/time/b;

    .line 200
    move-result-object v1

    .line 201
    :goto_c8
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->q:Lorg/joda/time/b;

    .line 203
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->r:Lorg/joda/time/b;

    .line 205
    if-eqz v1, :cond_cf

    .line 207
    goto :goto_d3

    .line 208
    :cond_cf
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->minuteOfDay()Lorg/joda/time/b;

    .line 211
    move-result-object v1

    .line 212
    :goto_d3
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->r:Lorg/joda/time/b;

    .line 214
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->s:Lorg/joda/time/b;

    .line 216
    if-eqz v1, :cond_da

    .line 218
    goto :goto_de

    .line 219
    :cond_da
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->hourOfDay()Lorg/joda/time/b;

    .line 222
    move-result-object v1

    .line 223
    :goto_de
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->s:Lorg/joda/time/b;

    .line 225
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->t:Lorg/joda/time/b;

    .line 227
    if-eqz v1, :cond_e5

    .line 229
    goto :goto_e9

    .line 230
    :cond_e5
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->clockhourOfDay()Lorg/joda/time/b;

    .line 233
    move-result-object v1

    .line 234
    :goto_e9
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->t:Lorg/joda/time/b;

    .line 236
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->u:Lorg/joda/time/b;

    .line 238
    if-eqz v1, :cond_f0

    .line 240
    goto :goto_f4

    .line 241
    :cond_f0
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->hourOfHalfday()Lorg/joda/time/b;

    .line 244
    move-result-object v1

    .line 245
    :goto_f4
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->u:Lorg/joda/time/b;

    .line 247
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->v:Lorg/joda/time/b;

    .line 249
    if-eqz v1, :cond_fb

    .line 251
    goto :goto_ff

    .line 252
    :cond_fb
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->clockhourOfHalfday()Lorg/joda/time/b;

    .line 255
    move-result-object v1

    .line 256
    :goto_ff
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->v:Lorg/joda/time/b;

    .line 258
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->w:Lorg/joda/time/b;

    .line 260
    if-eqz v1, :cond_106

    .line 262
    goto :goto_10a

    .line 263
    :cond_106
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->halfdayOfDay()Lorg/joda/time/b;

    .line 266
    move-result-object v1

    .line 267
    :goto_10a
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->w:Lorg/joda/time/b;

    .line 269
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->x:Lorg/joda/time/b;

    .line 271
    if-eqz v1, :cond_111

    .line 273
    goto :goto_115

    .line 274
    :cond_111
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->dayOfWeek()Lorg/joda/time/b;

    .line 277
    move-result-object v1

    .line 278
    :goto_115
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->x:Lorg/joda/time/b;

    .line 280
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->y:Lorg/joda/time/b;

    .line 282
    if-eqz v1, :cond_11c

    .line 284
    goto :goto_120

    .line 285
    :cond_11c
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->dayOfMonth()Lorg/joda/time/b;

    .line 288
    move-result-object v1

    .line 289
    :goto_120
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->y:Lorg/joda/time/b;

    .line 291
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->z:Lorg/joda/time/b;

    .line 293
    if-eqz v1, :cond_127

    .line 295
    goto :goto_12b

    .line 296
    :cond_127
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->dayOfYear()Lorg/joda/time/b;

    .line 299
    move-result-object v1

    .line 300
    :goto_12b
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->z:Lorg/joda/time/b;

    .line 302
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->A:Lorg/joda/time/b;

    .line 304
    if-eqz v1, :cond_132

    .line 306
    goto :goto_136

    .line 307
    :cond_132
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->weekOfWeekyear()Lorg/joda/time/b;

    .line 310
    move-result-object v1

    .line 311
    :goto_136
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->A:Lorg/joda/time/b;

    .line 313
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    .line 315
    if-eqz v1, :cond_13d

    .line 317
    goto :goto_141

    .line 318
    :cond_13d
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->weekyear()Lorg/joda/time/b;

    .line 321
    move-result-object v1

    .line 322
    :goto_141
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->B:Lorg/joda/time/b;

    .line 324
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lorg/joda/time/b;

    .line 326
    if-eqz v1, :cond_148

    .line 328
    goto :goto_14c

    .line 329
    :cond_148
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->weekyearOfCentury()Lorg/joda/time/b;

    .line 332
    move-result-object v1

    .line 333
    :goto_14c
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->C:Lorg/joda/time/b;

    .line 335
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lorg/joda/time/b;

    .line 337
    if-eqz v1, :cond_153

    .line 339
    goto :goto_157

    .line 340
    :cond_153
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->monthOfYear()Lorg/joda/time/b;

    .line 343
    move-result-object v1

    .line 344
    :goto_157
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->D:Lorg/joda/time/b;

    .line 346
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/b;

    .line 348
    if-eqz v1, :cond_15e

    .line 350
    goto :goto_162

    .line 351
    :cond_15e
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->year()Lorg/joda/time/b;

    .line 354
    move-result-object v1

    .line 355
    :goto_162
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->E:Lorg/joda/time/b;

    .line 357
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lorg/joda/time/b;

    .line 359
    if-eqz v1, :cond_169

    .line 361
    goto :goto_16d

    .line 362
    :cond_169
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->yearOfEra()Lorg/joda/time/b;

    .line 365
    move-result-object v1

    .line 366
    :goto_16d
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->F:Lorg/joda/time/b;

    .line 368
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lorg/joda/time/b;

    .line 370
    if-eqz v1, :cond_174

    .line 372
    goto :goto_178

    .line 373
    :cond_174
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->yearOfCentury()Lorg/joda/time/b;

    .line 376
    move-result-object v1

    .line 377
    :goto_178
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->G:Lorg/joda/time/b;

    .line 379
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    .line 381
    if-eqz v1, :cond_17f

    .line 383
    goto :goto_183

    .line 384
    :cond_17f
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->centuryOfEra()Lorg/joda/time/b;

    .line 387
    move-result-object v1

    .line 388
    :goto_183
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/b;

    .line 390
    iget-object v0, v0, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lorg/joda/time/b;

    .line 392
    if-eqz v0, :cond_18a

    .line 394
    goto :goto_18e

    .line 395
    :cond_18a
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->era()Lorg/joda/time/b;

    .line 398
    move-result-object v0

    .line 399
    :goto_18e
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->I:Lorg/joda/time/b;

    .line 401
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    .line 403
    const/4 v1, 0x0

    .line 404
    if-nez v0, :cond_196

    .line 406
    goto :goto_1ed

    .line 407
    :cond_196
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->s:Lorg/joda/time/b;

    .line 409
    invoke-virtual {v0}, Lorg/joda/time/a;->hourOfDay()Lorg/joda/time/b;

    .line 412
    move-result-object v0

    .line 413
    if-ne v2, v0, :cond_1be

    .line 415
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->q:Lorg/joda/time/b;

    .line 417
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    .line 419
    invoke-virtual {v2}, Lorg/joda/time/a;->minuteOfHour()Lorg/joda/time/b;

    .line 422
    move-result-object v2

    .line 423
    if-ne v0, v2, :cond_1be

    .line 425
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->o:Lorg/joda/time/b;

    .line 427
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    .line 429
    invoke-virtual {v2}, Lorg/joda/time/a;->secondOfMinute()Lorg/joda/time/b;

    .line 432
    move-result-object v2

    .line 433
    if-ne v0, v2, :cond_1be

    .line 435
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->m:Lorg/joda/time/b;

    .line 437
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    .line 439
    invoke-virtual {v2}, Lorg/joda/time/a;->millisOfSecond()Lorg/joda/time/b;

    .line 442
    move-result-object v2

    .line 443
    if-ne v0, v2, :cond_1be

    .line 445
    const/4 v0, 0x1

    .line 446
    goto :goto_1bf

    .line 447
    :cond_1be
    move v0, v1

    .line 448
    :goto_1bf
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->n:Lorg/joda/time/b;

    .line 450
    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    .line 452
    invoke-virtual {v3}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 455
    move-result-object v3

    .line 456
    if-ne v2, v3, :cond_1cb

    .line 458
    const/4 v2, 0x2

    .line 459
    goto :goto_1cc

    .line 460
    :cond_1cb
    move v2, v1

    .line 461
    :goto_1cc
    or-int/2addr v0, v2

    .line 462
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->E:Lorg/joda/time/b;

    .line 464
    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    .line 466
    invoke-virtual {v3}, Lorg/joda/time/a;->year()Lorg/joda/time/b;

    .line 469
    move-result-object v3

    .line 470
    if-ne v2, v3, :cond_1ec

    .line 472
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->D:Lorg/joda/time/b;

    .line 474
    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    .line 476
    invoke-virtual {v3}, Lorg/joda/time/a;->monthOfYear()Lorg/joda/time/b;

    .line 479
    move-result-object v3

    .line 480
    if-ne v2, v3, :cond_1ec

    .line 482
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->y:Lorg/joda/time/b;

    .line 484
    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    .line 486
    invoke-virtual {v3}, Lorg/joda/time/a;->dayOfMonth()Lorg/joda/time/b;

    .line 489
    move-result-object v3

    .line 490
    if-ne v2, v3, :cond_1ec

    .line 492
    const/4 v1, 0x4

    .line 493
    :cond_1ec
    or-int/2addr v1, v0

    .line 494
    :goto_1ed
    iput v1, p0, Lorg/joda/time/chrono/AssembledChronology;->J:I

    .line 496
    return-void
.end method

.method public abstract assemble(Lorg/joda/time/chrono/AssembledChronology$a;)V
.end method

.method public final centuries()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->k:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method

.method public final centuryOfEra()Lorg/joda/time/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/b;

    .line 3
    return-object v0
.end method

.method public final clockhourOfDay()Lorg/joda/time/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->t:Lorg/joda/time/b;

    .line 3
    return-object v0
.end method

.method public final clockhourOfHalfday()Lorg/joda/time/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->v:Lorg/joda/time/b;

    .line 3
    return-object v0
.end method

.method public final dayOfMonth()Lorg/joda/time/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->y:Lorg/joda/time/b;

    .line 3
    return-object v0
.end method

.method public final dayOfWeek()Lorg/joda/time/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->x:Lorg/joda/time/b;

    .line 3
    return-object v0
.end method

.method public final dayOfYear()Lorg/joda/time/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->z:Lorg/joda/time/b;

    .line 3
    return-object v0
.end method

.method public final days()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->f:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method

.method public final era()Lorg/joda/time/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->I:Lorg/joda/time/b;

    .line 3
    return-object v0
.end method

.method public final eras()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->l:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method

.method public final getBase()Lorg/joda/time/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    .line 3
    return-object v0
.end method

.method public getDateTimeMillis(IIII)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    if-eqz v0, :cond_f

    iget v1, p0, Lorg/joda/time/chrono/AssembledChronology;->J:I

    const/4 v2, 0x6

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->getDateTimeMillis(IIII)J

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_f
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BaseChronology;->getDateTimeMillis(IIII)J

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

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    if-eqz v0, :cond_16

    iget v1, p0, Lorg/joda/time/chrono/AssembledChronology;->J:I

    const/4 v2, 0x5

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 3
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/a;->getDateTimeMillis(IIIIIII)J

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_16
    invoke-super/range {p0 .. p7}, Lorg/joda/time/chrono/BaseChronology;->getDateTimeMillis(IIIIIII)J

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

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    if-eqz v0, :cond_14

    iget v1, p0, Lorg/joda/time/chrono/AssembledChronology;->J:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 5
    invoke-virtual/range {v0 .. v6}, Lorg/joda/time/a;->getDateTimeMillis(JIIII)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_14
    invoke-super/range {p0 .. p6}, Lorg/joda/time/chrono/BaseChronology;->getDateTimeMillis(JIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getParam()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iParam:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getZone()Lorg/joda/time/DateTimeZone;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final halfdayOfDay()Lorg/joda/time/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->w:Lorg/joda/time/b;

    .line 3
    return-object v0
.end method

.method public final halfdays()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->e:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method

.method public final hourOfDay()Lorg/joda/time/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->s:Lorg/joda/time/b;

    .line 3
    return-object v0
.end method

.method public final hourOfHalfday()Lorg/joda/time/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->u:Lorg/joda/time/b;

    .line 3
    return-object v0
.end method

.method public final hours()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->d:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method

.method public final millis()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->a:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method

.method public final millisOfDay()Lorg/joda/time/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->n:Lorg/joda/time/b;

    .line 3
    return-object v0
.end method

.method public final millisOfSecond()Lorg/joda/time/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->m:Lorg/joda/time/b;

    .line 3
    return-object v0
.end method

.method public final minuteOfDay()Lorg/joda/time/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->r:Lorg/joda/time/b;

    .line 3
    return-object v0
.end method

.method public final minuteOfHour()Lorg/joda/time/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->q:Lorg/joda/time/b;

    .line 3
    return-object v0
.end method

.method public final minutes()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->c:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method

.method public final monthOfYear()Lorg/joda/time/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->D:Lorg/joda/time/b;

    .line 3
    return-object v0
.end method

.method public final months()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->i:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method

.method public final secondOfDay()Lorg/joda/time/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->p:Lorg/joda/time/b;

    .line 3
    return-object v0
.end method

.method public final secondOfMinute()Lorg/joda/time/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->o:Lorg/joda/time/b;

    .line 3
    return-object v0
.end method

.method public final seconds()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method

.method public final weekOfWeekyear()Lorg/joda/time/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->A:Lorg/joda/time/b;

    .line 3
    return-object v0
.end method

.method public final weeks()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->g:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method

.method public final weekyear()Lorg/joda/time/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->B:Lorg/joda/time/b;

    .line 3
    return-object v0
.end method

.method public final weekyearOfCentury()Lorg/joda/time/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->C:Lorg/joda/time/b;

    .line 3
    return-object v0
.end method

.method public final weekyears()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->h:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method

.method public final year()Lorg/joda/time/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->E:Lorg/joda/time/b;

    .line 3
    return-object v0
.end method

.method public final yearOfCentury()Lorg/joda/time/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->G:Lorg/joda/time/b;

    .line 3
    return-object v0
.end method

.method public final yearOfEra()Lorg/joda/time/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->F:Lorg/joda/time/b;

    .line 3
    return-object v0
.end method

.method public final years()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->j:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method
