# classes9.dex

.class public final Lorg/joda/time/chrono/LimitChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "LimitChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/LimitChronology$a;,
        Lorg/joda/time/chrono/LimitChronology$LimitDurationField;,
        Lorg/joda/time/chrono/LimitChronology$LimitException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6a7464792af0f66aL


# instance fields
.field public transient K:Lorg/joda/time/chrono/LimitChronology;

.field final iLowerLimit:Lorg/joda/time/DateTime;

.field final iUpperLimit:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Lorg/joda/time/a;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    .line 5
    iput-object p2, p0, Lorg/joda/time/chrono/LimitChronology;->iLowerLimit:Lorg/joda/time/DateTime;

    .line 7
    iput-object p3, p0, Lorg/joda/time/chrono/LimitChronology;->iUpperLimit:Lorg/joda/time/DateTime;

    .line 9
    return-void
.end method

.method public static getInstance(Lorg/joda/time/a;Lorg/joda/time/g;Lorg/joda/time/g;)Lorg/joda/time/chrono/LimitChronology;
    .registers 4

    .line 1
    if-eqz p0, :cond_2b

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_7

    .line 6
    move-object p1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-interface {p1}, Lorg/joda/time/g;->toDateTime()Lorg/joda/time/DateTime;

    .line 11
    move-result-object p1

    .line 12
    :goto_b
    if-nez p2, :cond_e

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-interface {p2}, Lorg/joda/time/g;->toDateTime()Lorg/joda/time/DateTime;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    if-eqz p1, :cond_25

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-interface {p1, v0}, Lorg/joda/time/i;->isBefore(Lorg/joda/time/i;)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1d

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p1, "The lower limit must be come before than the upper limit"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_25
    :goto_25
    new-instance p2, Lorg/joda/time/chrono/LimitChronology;

    .line 40
    invoke-direct {p2, p0, p1, v0}, Lorg/joda/time/chrono/LimitChronology;-><init>(Lorg/joda/time/a;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 43
    return-object p2

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p1, "Must supply a chronology"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->l:Lorg/joda/time/d;

    .line 14
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    .line 16
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lorg/joda/time/d;

    .line 22
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lorg/joda/time/d;

    .line 24
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lorg/joda/time/d;

    .line 30
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->i:Lorg/joda/time/d;

    .line 32
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->i:Lorg/joda/time/d;

    .line 38
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lorg/joda/time/d;

    .line 40
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lorg/joda/time/d;

    .line 46
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->g:Lorg/joda/time/d;

    .line 48
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->g:Lorg/joda/time/d;

    .line 54
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lorg/joda/time/d;

    .line 56
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->f:Lorg/joda/time/d;

    .line 62
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->e:Lorg/joda/time/d;

    .line 64
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->e:Lorg/joda/time/d;

    .line 70
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->d:Lorg/joda/time/d;

    .line 72
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->d:Lorg/joda/time/d;

    .line 78
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->c:Lorg/joda/time/d;

    .line 80
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->c:Lorg/joda/time/d;

    .line 86
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->b:Lorg/joda/time/d;

    .line 88
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->b:Lorg/joda/time/d;

    .line 94
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->a:Lorg/joda/time/d;

    .line 96
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->a:Lorg/joda/time/d;

    .line 102
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/b;

    .line 104
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lorg/joda/time/b;

    .line 110
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lorg/joda/time/b;

    .line 112
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lorg/joda/time/b;

    .line 118
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lorg/joda/time/b;

    .line 120
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lorg/joda/time/b;

    .line 126
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    .line 128
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lorg/joda/time/b;

    .line 134
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lorg/joda/time/b;

    .line 136
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lorg/joda/time/b;

    .line 142
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->x:Lorg/joda/time/b;

    .line 144
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->x:Lorg/joda/time/b;

    .line 150
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->y:Lorg/joda/time/b;

    .line 152
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->y:Lorg/joda/time/b;

    .line 158
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->z:Lorg/joda/time/b;

    .line 160
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->z:Lorg/joda/time/b;

    .line 166
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lorg/joda/time/b;

    .line 168
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lorg/joda/time/b;

    .line 174
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->A:Lorg/joda/time/b;

    .line 176
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->A:Lorg/joda/time/b;

    .line 182
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    .line 184
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lorg/joda/time/b;

    .line 190
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lorg/joda/time/b;

    .line 192
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lorg/joda/time/b;

    .line 198
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->m:Lorg/joda/time/b;

    .line 200
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->m:Lorg/joda/time/b;

    .line 206
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->n:Lorg/joda/time/b;

    .line 208
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->n:Lorg/joda/time/b;

    .line 214
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->o:Lorg/joda/time/b;

    .line 216
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->o:Lorg/joda/time/b;

    .line 222
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->p:Lorg/joda/time/b;

    .line 224
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->p:Lorg/joda/time/b;

    .line 230
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->q:Lorg/joda/time/b;

    .line 232
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->q:Lorg/joda/time/b;

    .line 238
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->r:Lorg/joda/time/b;

    .line 240
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->r:Lorg/joda/time/b;

    .line 246
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->s:Lorg/joda/time/b;

    .line 248
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->s:Lorg/joda/time/b;

    .line 254
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->u:Lorg/joda/time/b;

    .line 256
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->u:Lorg/joda/time/b;

    .line 262
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->t:Lorg/joda/time/b;

    .line 264
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->t:Lorg/joda/time/b;

    .line 270
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->v:Lorg/joda/time/b;

    .line 272
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->v:Lorg/joda/time/b;

    .line 278
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->w:Lorg/joda/time/b;

    .line 280
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;

    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->w:Lorg/joda/time/b;

    .line 286
    return-void
.end method

.method public final b(Lorg/joda/time/b;Ljava/util/HashMap;)Lorg/joda/time/b;
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
    if-eqz p1, :cond_3a

    .line 3
    invoke-virtual {p1}, Lorg/joda/time/b;->isSupported()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_3a

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
    new-instance v6, Lorg/joda/time/chrono/LimitChronology$a;

    .line 25
    invoke-virtual {p1}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p2}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lorg/joda/time/b;->getRangeDurationField()Lorg/joda/time/d;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, p2}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lorg/joda/time/b;->getLeapDurationField()Lorg/joda/time/d;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p2}, Lorg/joda/time/chrono/LimitChronology;->c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;

    .line 48
    move-result-object v5

    .line 49
    move-object v0, v6

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/LimitChronology$a;-><init>(Lorg/joda/time/chrono/LimitChronology;Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/d;Lorg/joda/time/d;)V

    .line 55
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-object v6

    .line 59
    :cond_3a
    :goto_3a
    return-object p1
.end method

.method public final c(Lorg/joda/time/d;Ljava/util/HashMap;)Lorg/joda/time/d;
    .registers 4
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
    if-eqz p1, :cond_1f

    .line 3
    invoke-virtual {p1}, Lorg/joda/time/d;->isSupported()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_1f

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
    new-instance v0, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;

    .line 25
    invoke-direct {v0, p0, p1}, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;-><init>(Lorg/joda/time/chrono/LimitChronology;Lorg/joda/time/d;)V

    .line 28
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v0

    .line 32
    :cond_1f
    :goto_1f
    return-object p1
.end method

.method public checkLimits(JLjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology;->iLowerLimit:Lorg/joda/time/DateTime;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 8
    move-result-wide v0

    .line 9
    cmp-long v0, p1, v0

    .line 11
    if-ltz v0, :cond_d

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    new-instance p1, Lorg/joda/time/chrono/LimitChronology$LimitException;

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p3, p2}, Lorg/joda/time/chrono/LimitChronology$LimitException;-><init>(Lorg/joda/time/chrono/LimitChronology;Ljava/lang/String;Z)V

    .line 20
    throw p1

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology;->iUpperLimit:Lorg/joda/time/DateTime;

    .line 23
    if-eqz v0, :cond_28

    .line 25
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 28
    move-result-wide v0

    .line 29
    cmp-long p1, p1, v0

    .line 31
    if-gez p1, :cond_21

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    new-instance p1, Lorg/joda/time/chrono/LimitChronology$LimitException;

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p3, p2}, Lorg/joda/time/chrono/LimitChronology$LimitException;-><init>(Lorg/joda/time/chrono/LimitChronology;Ljava/lang/String;Z)V

    .line 40
    throw p1

    .line 41
    :cond_28
    :goto_28
    return-void
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
    instance-of v1, p1, Lorg/joda/time/chrono/LimitChronology;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lorg/joda/time/chrono/LimitChronology;

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
    if-eqz v1, :cond_37

    .line 27
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getLowerLimit()Lorg/joda/time/DateTime;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lorg/joda/time/chrono/LimitChronology;->getLowerLimit()Lorg/joda/time/DateTime;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Lorg/joda/time/field/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_37

    .line 41
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getUpperLimit()Lorg/joda/time/DateTime;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lorg/joda/time/chrono/LimitChronology;->getUpperLimit()Lorg/joda/time/DateTime;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Lorg/joda/time/field/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v2

    .line 57
    :goto_38
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

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->getDateTimeMillis(IIII)J

    move-result-wide p1

    const-string p3, "resulting"

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    return-wide p1
.end method

.method public getDateTimeMillis(IIIIIII)J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 4
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/a;->getDateTimeMillis(IIIIIII)J

    move-result-wide p1

    const-string p3, "resulting"

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    return-wide p1
.end method

.method public getDateTimeMillis(JIIII)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    move-result-object v1

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 8
    invoke-virtual/range {v1 .. v7}, Lorg/joda/time/a;->getDateTimeMillis(JIIII)J

    move-result-wide p1

    const-string p3, "resulting"

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    return-wide p1
.end method

.method public getLowerLimit()Lorg/joda/time/DateTime;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology;->iLowerLimit:Lorg/joda/time/DateTime;

    .line 3
    return-object v0
.end method

.method public getUpperLimit()Lorg/joda/time/DateTime;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology;->iUpperLimit:Lorg/joda/time/DateTime;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getLowerLimit()Lorg/joda/time/DateTime;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getLowerLimit()Lorg/joda/time/DateTime;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lpl0/c;->hashCode()I

    .line 15
    move-result v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    const v2, 0x12ea67c5

    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getUpperLimit()Lorg/joda/time/DateTime;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_23

    .line 28
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getUpperLimit()Lorg/joda/time/DateTime;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lpl0/c;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :cond_23
    add-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v1

    .line 45
    mul-int/lit8 v1, v1, 0x7

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LimitChronology["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/joda/time/a;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getLowerLimit()Lorg/joda/time/DateTime;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "NoLimit"

    .line 33
    if-nez v2, :cond_24

    .line 35
    move-object v2, v3

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getLowerLimit()Lorg/joda/time/DateTime;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lpl0/a;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    :goto_2c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getUpperLimit()Lorg/joda/time/DateTime;

    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_39

    .line 57
    goto :goto_41

    .line 58
    :cond_39
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology;->getUpperLimit()Lorg/joda/time/DateTime;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lpl0/a;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    :goto_41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const/16 v1, 0x5d

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public withUTC()Lorg/joda/time/a;
    .registers 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 3
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/LimitChronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;
    .registers 6

    .line 1
    if-nez p1, :cond_6

    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getZone()Lorg/joda/time/DateTimeZone;

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
    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology;->K:Lorg/joda/time/chrono/LimitChronology;

    .line 20
    if-eqz v1, :cond_16

    .line 22
    return-object v1

    .line 23
    :cond_16
    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology;->iLowerLimit:Lorg/joda/time/DateTime;

    .line 25
    if-eqz v1, :cond_25

    .line 27
    invoke-virtual {v1}, Lpl0/c;->toMutableDateTime()Lorg/joda/time/MutableDateTime;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Lorg/joda/time/MutableDateTime;->setZoneRetainFields(Lorg/joda/time/DateTimeZone;)V

    .line 34
    invoke-virtual {v1}, Lpl0/c;->toDateTime()Lorg/joda/time/DateTime;

    .line 37
    move-result-object v1

    .line 38
    :cond_25
    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology;->iUpperLimit:Lorg/joda/time/DateTime;

    .line 40
    if-eqz v2, :cond_34

    .line 42
    invoke-virtual {v2}, Lpl0/c;->toMutableDateTime()Lorg/joda/time/MutableDateTime;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p1}, Lorg/joda/time/MutableDateTime;->setZoneRetainFields(Lorg/joda/time/DateTimeZone;)V

    .line 49
    invoke-virtual {v2}, Lpl0/c;->toDateTime()Lorg/joda/time/DateTime;

    .line 52
    move-result-object v2

    .line 53
    :cond_34
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v1, v2}, Lorg/joda/time/chrono/LimitChronology;->getInstance(Lorg/joda/time/a;Lorg/joda/time/g;Lorg/joda/time/g;)Lorg/joda/time/chrono/LimitChronology;

    .line 64
    move-result-object v1

    .line 65
    if-ne p1, v0, :cond_44

    .line 67
    iput-object v1, p0, Lorg/joda/time/chrono/LimitChronology;->K:Lorg/joda/time/chrono/LimitChronology;

    .line 69
    :cond_44
    return-object v1
.end method
