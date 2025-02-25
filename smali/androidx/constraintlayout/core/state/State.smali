# classes3.dex

.class public Landroidx/constraintlayout/core/state/State;
.super Ljava/lang/Object;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/State$Chain;,
        Landroidx/constraintlayout/core/state/State$Helper;,
        Landroidx/constraintlayout/core/state/State$Direction;,
        Landroidx/constraintlayout/core/state/State$Constraint;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Integer;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "La3/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/constraintlayout/core/state/a;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/constraintlayout/core/state/State;->f:Ljava/lang/Integer;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/state/State;->b:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    .line 25
    new-instance v0, Landroidx/constraintlayout/core/state/a;

    .line 27
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/state/a;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/core/state/State;->d:Landroidx/constraintlayout/core/state/a;

    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Landroidx/constraintlayout/core/state/State;->e:I

    .line 35
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 37
    sget-object v2, Landroidx/constraintlayout/core/state/State;->f:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/widgets/d;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lc3/c;->A1()V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->d:Landroidx/constraintlayout/core/state/a;

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->C()La3/a;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, p1, v1}, La3/a;->h(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->d:Landroidx/constraintlayout/core/state/a;

    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->A()La3/a;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p0, p1, v1}, La3/a;->h(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->b:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4b

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->b:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/constraintlayout/core/state/b;

    .line 52
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/b;->s0()Lc3/b;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_21

    .line 58
    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, La3/b;

    .line 66
    if-nez v3, :cond_47

    .line 68
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 71
    move-result-object v3

    .line 72
    :cond_47
    invoke-interface {v3, v2}, La3/b;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 75
    goto :goto_21

    .line 76
    :cond_4b
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 78
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    :cond_55
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_91

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 98
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, La3/b;

    .line 104
    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->d:Landroidx/constraintlayout/core/state/a;

    .line 106
    if-eq v2, v3, :cond_55

    .line 108
    invoke-interface {v2}, La3/b;->e()Lb3/e;

    .line 111
    move-result-object v3

    .line 112
    instance-of v3, v3, Landroidx/constraintlayout/core/state/b;

    .line 114
    if-eqz v3, :cond_55

    .line 116
    invoke-interface {v2}, La3/b;->e()Lb3/e;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroidx/constraintlayout/core/state/b;

    .line 122
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/b;->s0()Lc3/b;

    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_55

    .line 128
    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 130
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, La3/b;

    .line 136
    if-nez v3, :cond_8d

    .line 138
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 141
    move-result-object v3

    .line 142
    :cond_8d
    invoke-interface {v3, v2}, La3/b;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 145
    goto :goto_55

    .line 146
    :cond_91
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 148
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v0

    .line 156
    :goto_9b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_d7

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 168
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, La3/b;

    .line 174
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->d:Landroidx/constraintlayout/core/state/a;

    .line 176
    if-eq v1, v2, :cond_d3

    .line 178
    invoke-interface {v1}, La3/b;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v1}, La3/b;->getKey()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0(Ljava/lang/String;)V

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 197
    invoke-interface {v1}, La3/b;->e()Lb3/e;

    .line 200
    move-result-object v3

    .line 201
    instance-of v3, v3, Lb3/f;

    .line 203
    if-eqz v3, :cond_cf

    .line 205
    invoke-interface {v1}, La3/b;->b()V

    .line 208
    :cond_cf
    invoke-virtual {p1, v2}, Lc3/c;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 211
    goto :goto_9b

    .line 212
    :cond_d3
    invoke-interface {v1, p1}, La3/b;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 215
    goto :goto_9b

    .line 216
    :cond_d7
    iget-object p1, p0, Landroidx/constraintlayout/core/state/State;->b:Ljava/util/HashMap;

    .line 218
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object p1

    .line 226
    :goto_e1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_125

    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->b:Ljava/util/HashMap;

    .line 238
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroidx/constraintlayout/core/state/b;

    .line 244
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/b;->s0()Lc3/b;

    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_121

    .line 250
    iget-object v1, v0, Landroidx/constraintlayout/core/state/b;->l0:Ljava/util/ArrayList;

    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v1

    .line 256
    :goto_ff
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_11d

    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 268
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    check-cast v2, La3/b;

    .line 274
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/b;->s0()Lc3/b;

    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v2}, La3/b;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v3, v2}, Lc3/b;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 285
    goto :goto_ff

    .line 286
    :cond_11d
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/b;->b()V

    .line 289
    goto :goto_e1

    .line 290
    :cond_121
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/b;->b()V

    .line 293
    goto :goto_e1

    .line 294
    :cond_125
    iget-object p1, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 296
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object p1

    .line 304
    :cond_12f
    :goto_12f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1a4

    .line 310
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 316
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, La3/b;

    .line 322
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->d:Landroidx/constraintlayout/core/state/a;

    .line 324
    if-eq v0, v1, :cond_12f

    .line 326
    invoke-interface {v0}, La3/b;->e()Lb3/e;

    .line 329
    move-result-object v1

    .line 330
    instance-of v1, v1, Landroidx/constraintlayout/core/state/b;

    .line 332
    if-eqz v1, :cond_12f

    .line 334
    invoke-interface {v0}, La3/b;->e()Lb3/e;

    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Landroidx/constraintlayout/core/state/b;

    .line 340
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/b;->s0()Lc3/b;

    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_12f

    .line 346
    iget-object v1, v1, Landroidx/constraintlayout/core/state/b;->l0:Ljava/util/ArrayList;

    .line 348
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v1

    .line 352
    :goto_15f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_1a0

    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v3

    .line 362
    iget-object v4, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 364
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v4

    .line 368
    check-cast v4, La3/b;

    .line 370
    if-eqz v4, :cond_17b

    .line 372
    invoke-interface {v4}, La3/b;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v2, v3}, Lc3/b;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 379
    goto :goto_15f

    .line 380
    :cond_17b
    instance-of v4, v3, La3/b;

    .line 382
    if-eqz v4, :cond_189

    .line 384
    check-cast v3, La3/b;

    .line 386
    invoke-interface {v3}, La3/b;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v2, v3}, Lc3/b;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 393
    goto :goto_15f

    .line 394
    :cond_189
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 396
    new-instance v5, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    const-string v6, "couldn\'t find reference for "

    .line 403
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 416
    goto :goto_15f

    .line 417
    :cond_1a0
    invoke-interface {v0}, La3/b;->b()V

    .line 420
    goto :goto_12f

    .line 421
    :cond_1a4
    iget-object p1, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 423
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 426
    move-result-object p1

    .line 427
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object p1

    .line 431
    :cond_1ae
    :goto_1ae
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1d2

    .line 437
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 443
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    check-cast v1, La3/b;

    .line 449
    invoke-interface {v1}, La3/b;->b()V

    .line 452
    invoke-interface {v1}, La3/b;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_1ae

    .line 458
    if-eqz v0, :cond_1ae

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    .line 466
    goto :goto_1ae

    .line 467
    :cond_1d2
    return-void
.end method

.method public b(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Direction;)Lb3/c;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/a;->e()Lb3/e;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/a;->e()Lb3/e;

    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lb3/c;

    .line 17
    if-nez v0, :cond_1d

    .line 19
    :cond_12
    new-instance v0, Lb3/c;

    .line 21
    invoke-direct {v0, p0}, Lb3/c;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 24
    invoke-virtual {v0, p2}, Lb3/c;->t0(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 27
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/a;->W(Lb3/e;)V

    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/a;->e()Lb3/e;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lb3/c;

    .line 36
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La3/b;

    .line 9
    if-nez v0, :cond_16

    .line 11
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v0, p1}, La3/b;->d(Ljava/lang/Object;)V

    .line 23
    :cond_16
    instance-of p1, v0, Landroidx/constraintlayout/core/state/a;

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    check-cast v0, Landroidx/constraintlayout/core/state/a;

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public d(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    instance-of v0, p1, Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .registers 2

    .line 1
    new-instance p1, Landroidx/constraintlayout/core/state/a;

    .line 3
    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/state/a;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 6
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "__HELPER_KEY_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/constraintlayout/core/state/State;->e:I

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 15
    iput v2, p0, Landroidx/constraintlayout/core/state/State;->e:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "__"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public h(Ljava/lang/Object;I)Lb3/f;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->e()Lb3/e;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->e()Lb3/e;

    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lb3/f;

    .line 17
    if-nez v1, :cond_20

    .line 19
    :cond_12
    new-instance v1, Lb3/f;

    .line 21
    invoke-direct {v1, p0}, Lb3/f;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 24
    invoke-virtual {v1, p2}, Lb3/f;->h(I)V

    .line 27
    invoke-virtual {v1, p1}, Lb3/f;->d(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->W(Lb3/e;)V

    .line 33
    :cond_20
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->e()Lb3/e;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lb3/f;

    .line 39
    return-object p1
.end method

.method public i(La3/a;)Landroidx/constraintlayout/core/state/State;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->p(La3/a;)Landroidx/constraintlayout/core/state/State;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/b;
    .registers 5

    .line 1
    if-nez p1, :cond_6

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->f()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/core/state/b;

    .line 15
    if-nez v0, :cond_54

    .line 17
    sget-object v0, Landroidx/constraintlayout/core/state/State$a;->a:[I

    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_46

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_40

    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_3a

    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_34

    .line 37
    const/4 v1, 0x5

    .line 38
    if-eq v0, v1, :cond_2d

    .line 40
    new-instance v0, Landroidx/constraintlayout/core/state/b;

    .line 42
    invoke-direct {v0, p0, p2}, Landroidx/constraintlayout/core/state/b;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 45
    goto :goto_4c

    .line 46
    :cond_2d
    new-instance p2, Lb3/c;

    .line 48
    invoke-direct {p2, p0}, Lb3/c;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 51
    :goto_32
    move-object v0, p2

    .line 52
    goto :goto_4c

    .line 53
    :cond_34
    new-instance p2, Lb3/b;

    .line 55
    invoke-direct {p2, p0}, Lb3/b;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 58
    goto :goto_32

    .line 59
    :cond_3a
    new-instance p2, Lb3/a;

    .line 61
    invoke-direct {p2, p0}, Lb3/a;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 64
    goto :goto_32

    .line 65
    :cond_40
    new-instance p2, Lb3/h;

    .line 67
    invoke-direct {p2, p0}, Lb3/h;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 70
    goto :goto_32

    .line 71
    :cond_46
    new-instance p2, Lb3/g;

    .line 73
    invoke-direct {p2, p0}, Lb3/g;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 76
    goto :goto_32

    .line 77
    :goto_4c
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/a;->d(Ljava/lang/Object;)V

    .line 80
    iget-object p2, p0, Landroidx/constraintlayout/core/state/State;->b:Ljava/util/HashMap;

    .line 82
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_54
    return-object v0
.end method

.method public k()Lb3/g;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/state/State;->j(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/b;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lb3/g;

    .line 10
    return-object v0
.end method

.method public l(Ljava/lang/Object;)Lb3/f;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/state/State;->h(Ljava/lang/Object;I)Lb3/f;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/constraintlayout/core/state/a;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/a;->d0(Ljava/lang/Object;)V

    .line 12
    :cond_b
    return-void
.end method

.method public n(Ljava/lang/Object;)La3/b;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/b;

    .line 9
    return-object p1
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    return-void
.end method

.method public p(La3/a;)Landroidx/constraintlayout/core/state/State;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->d:Landroidx/constraintlayout/core/state/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/a;->X(La3/a;)Landroidx/constraintlayout/core/state/a;

    .line 6
    return-object p0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/core/state/a;

    .line 7
    if-eqz v1, :cond_2a

    .line 9
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/state/a;->a0(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1e

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    :goto_27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2a
    return-void
.end method

.method public r(La3/a;)Landroidx/constraintlayout/core/state/State;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->d:Landroidx/constraintlayout/core/state/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/a;->e0(La3/a;)Landroidx/constraintlayout/core/state/a;

    .line 6
    return-object p0
.end method

.method public s()Lb3/h;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/state/State;->j(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/b;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lb3/h;

    .line 10
    return-object v0
.end method

.method public t(Ljava/lang/Object;)Lb3/f;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/state/State;->h(Ljava/lang/Object;I)Lb3/f;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public u(La3/a;)Landroidx/constraintlayout/core/state/State;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->r(La3/a;)Landroidx/constraintlayout/core/state/State;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
