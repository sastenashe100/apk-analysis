# classes9.dex

.class public Lwk0/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lzj0/a;)Luj0/b;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lsk0/b;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    check-cast p0, Lsk0/b;

    .line 7
    invoke-virtual {p0}, Lsk0/b;->b()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lwk0/e;->d(I)Luj0/a;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Luj0/b;

    .line 17
    invoke-virtual {p0}, Lsk0/b;->a()[B

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, v0, p0}, Luj0/b;-><init>(Luj0/a;[B)V

    .line 24
    return-object v1

    .line 25
    :cond_18
    instance-of v0, p0, Lvk0/c;

    .line 27
    if-eqz v0, :cond_3c

    .line 29
    check-cast p0, Lvk0/c;

    .line 31
    new-instance v0, Luj0/a;

    .line 33
    sget-object v1, Lok0/e;->r:Lhj0/t;

    .line 35
    new-instance v2, Lok0/h;

    .line 37
    invoke-virtual {p0}, Lvk0/a;->a()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lwk0/e;->f(Ljava/lang/String;)Luj0/a;

    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Lok0/h;-><init>(Luj0/a;)V

    .line 48
    invoke-direct {v0, v1, v2}, Luj0/a;-><init>(Lhj0/t;Lhj0/f;)V

    .line 51
    new-instance v1, Luj0/b;

    .line 53
    invoke-virtual {p0}, Lvk0/c;->b()[B

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, v0, p0}, Luj0/b;-><init>(Luj0/a;[B)V

    .line 60
    return-object v1

    .line 61
    :cond_3c
    instance-of v0, p0, Lrk0/b;

    .line 63
    if-eqz v0, :cond_53

    .line 65
    check-cast p0, Lrk0/b;

    .line 67
    new-instance v0, Luj0/a;

    .line 69
    sget-object v1, Lok0/e;->v:Lhj0/t;

    .line 71
    invoke-direct {v0, v1}, Luj0/a;-><init>(Lhj0/t;)V

    .line 74
    new-instance v1, Luj0/b;

    .line 76
    invoke-virtual {p0}, Lrk0/b;->a()[B

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, v0, p0}, Luj0/b;-><init>(Luj0/a;[B)V

    .line 83
    return-object v1

    .line 84
    :cond_53
    instance-of v0, p0, Lpk0/k;

    .line 86
    if-eqz v0, :cond_7c

    .line 88
    check-cast p0, Lpk0/k;

    .line 90
    invoke-static {}, Lpk0/a;->f()Lpk0/a;

    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Lpk0/a;->i(I)Lpk0/a;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, Lpk0/a;->c(Lorg/bouncycastle/util/c;)Lpk0/a;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lpk0/a;->b()[B

    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Luj0/a;

    .line 109
    sget-object v1, Lqj0/a;->I0:Lhj0/t;

    .line 111
    invoke-direct {v0, v1}, Luj0/a;-><init>(Lhj0/t;)V

    .line 114
    new-instance v1, Luj0/b;

    .line 116
    new-instance v2, Lhj0/q1;

    .line 118
    invoke-direct {v2, p0}, Lhj0/q1;-><init>([B)V

    .line 121
    invoke-direct {v1, v0, v2}, Luj0/b;-><init>(Luj0/a;Lhj0/f;)V

    .line 124
    return-object v1

    .line 125
    :cond_7c
    instance-of v0, p0, Lpk0/d;

    .line 127
    if-eqz v0, :cond_ac

    .line 129
    check-cast p0, Lpk0/d;

    .line 131
    invoke-static {}, Lpk0/a;->f()Lpk0/a;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lpk0/d;->b()I

    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Lpk0/a;->i(I)Lpk0/a;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lpk0/d;->c()Lpk0/k;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0, p0}, Lpk0/a;->c(Lorg/bouncycastle/util/c;)Lpk0/a;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lpk0/a;->b()[B

    .line 154
    move-result-object p0

    .line 155
    new-instance v0, Luj0/a;

    .line 157
    sget-object v1, Lqj0/a;->I0:Lhj0/t;

    .line 159
    invoke-direct {v0, v1}, Luj0/a;-><init>(Lhj0/t;)V

    .line 162
    new-instance v1, Luj0/b;

    .line 164
    new-instance v2, Lhj0/q1;

    .line 166
    invoke-direct {v2, p0}, Lhj0/q1;-><init>([B)V

    .line 169
    invoke-direct {v1, v0, v2}, Luj0/b;-><init>(Luj0/a;Lhj0/f;)V

    .line 172
    return-object v1

    .line 173
    :cond_ac
    instance-of v0, p0, Lxk0/o;

    .line 175
    if-eqz v0, :cond_fd

    .line 177
    check-cast p0, Lxk0/o;

    .line 179
    invoke-virtual {p0}, Lxk0/o;->c()[B

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lxk0/o;->d()[B

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p0}, Lxk0/o;->getEncoded()[B

    .line 190
    move-result-object v2

    .line 191
    array-length v3, v2

    .line 192
    array-length v4, v0

    .line 193
    array-length v5, v1

    .line 194
    add-int/2addr v4, v5

    .line 195
    if-le v3, v4, :cond_d6

    .line 197
    new-instance p0, Luj0/a;

    .line 199
    sget-object v0, Lnj0/a;->a:Lhj0/t;

    .line 201
    invoke-direct {p0, v0}, Luj0/a;-><init>(Lhj0/t;)V

    .line 204
    new-instance v0, Luj0/b;

    .line 206
    new-instance v1, Lhj0/q1;

    .line 208
    invoke-direct {v1, v2}, Lhj0/q1;-><init>([B)V

    .line 211
    invoke-direct {v0, p0, v1}, Luj0/b;-><init>(Luj0/a;Lhj0/f;)V

    .line 214
    return-object v0

    .line 215
    :cond_d6
    new-instance v2, Luj0/a;

    .line 217
    sget-object v3, Lok0/e;->w:Lhj0/t;

    .line 219
    new-instance v4, Lok0/i;

    .line 221
    invoke-virtual {p0}, Lxk0/o;->b()Lxk0/n;

    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lxk0/n;->b()I

    .line 228
    move-result v5

    .line 229
    invoke-virtual {p0}, Lxk0/h;->a()Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lwk0/e;->h(Ljava/lang/String;)Luj0/a;

    .line 236
    move-result-object p0

    .line 237
    invoke-direct {v4, v5, p0}, Lok0/i;-><init>(ILuj0/a;)V

    .line 240
    invoke-direct {v2, v3, v4}, Luj0/a;-><init>(Lhj0/t;Lhj0/f;)V

    .line 243
    new-instance p0, Luj0/b;

    .line 245
    new-instance v3, Lok0/n;

    .line 247
    invoke-direct {v3, v0, v1}, Lok0/n;-><init>([B[B)V

    .line 250
    invoke-direct {p0, v2, v3}, Luj0/b;-><init>(Luj0/a;Lhj0/f;)V

    .line 253
    return-object p0

    .line 254
    :cond_fd
    instance-of v0, p0, Lxk0/l;

    .line 256
    if-eqz v0, :cond_15e

    .line 258
    check-cast p0, Lxk0/l;

    .line 260
    invoke-virtual {p0}, Lxk0/l;->c()[B

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p0}, Lxk0/l;->d()[B

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p0}, Lxk0/l;->getEncoded()[B

    .line 271
    move-result-object v2

    .line 272
    array-length v3, v2

    .line 273
    array-length v0, v0

    .line 274
    array-length v1, v1

    .line 275
    add-int/2addr v0, v1

    .line 276
    if-le v3, v0, :cond_127

    .line 278
    new-instance p0, Luj0/a;

    .line 280
    sget-object v0, Lnj0/a;->b:Lhj0/t;

    .line 282
    invoke-direct {p0, v0}, Luj0/a;-><init>(Lhj0/t;)V

    .line 285
    new-instance v0, Luj0/b;

    .line 287
    new-instance v1, Lhj0/q1;

    .line 289
    invoke-direct {v1, v2}, Lhj0/q1;-><init>([B)V

    .line 292
    invoke-direct {v0, p0, v1}, Luj0/b;-><init>(Luj0/a;Lhj0/f;)V

    .line 295
    return-object v0

    .line 296
    :cond_127
    new-instance v0, Luj0/a;

    .line 298
    sget-object v1, Lok0/e;->F:Lhj0/t;

    .line 300
    new-instance v2, Lok0/j;

    .line 302
    invoke-virtual {p0}, Lxk0/l;->b()Lxk0/j;

    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Lxk0/j;->a()I

    .line 309
    move-result v3

    .line 310
    invoke-virtual {p0}, Lxk0/l;->b()Lxk0/j;

    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Lxk0/j;->b()I

    .line 317
    move-result v4

    .line 318
    invoke-virtual {p0}, Lxk0/i;->a()Ljava/lang/String;

    .line 321
    move-result-object v5

    .line 322
    invoke-static {v5}, Lwk0/e;->h(Ljava/lang/String;)Luj0/a;

    .line 325
    move-result-object v5

    .line 326
    invoke-direct {v2, v3, v4, v5}, Lok0/j;-><init>(IILuj0/a;)V

    .line 329
    invoke-direct {v0, v1, v2}, Luj0/a;-><init>(Lhj0/t;Lhj0/f;)V

    .line 332
    new-instance v1, Luj0/b;

    .line 334
    new-instance v2, Lok0/l;

    .line 336
    invoke-virtual {p0}, Lxk0/l;->c()[B

    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {p0}, Lxk0/l;->d()[B

    .line 343
    move-result-object p0

    .line 344
    invoke-direct {v2, v3, p0}, Lok0/l;-><init>([B[B)V

    .line 347
    invoke-direct {v1, v0, v2}, Luj0/b;-><init>(Luj0/a;Lhj0/f;)V

    .line 350
    return-object v1

    .line 351
    :cond_15e
    instance-of v0, p0, Lqk0/c;

    .line 353
    if-eqz v0, :cond_18a

    .line 355
    check-cast p0, Lqk0/c;

    .line 357
    new-instance v0, Lok0/b;

    .line 359
    invoke-virtual {p0}, Lqk0/c;->d()I

    .line 362
    move-result v1

    .line 363
    invoke-virtual {p0}, Lqk0/c;->e()I

    .line 366
    move-result v2

    .line 367
    invoke-virtual {p0}, Lqk0/c;->b()Lhl0/a;

    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {p0}, Lqk0/a;->a()Ljava/lang/String;

    .line 374
    move-result-object p0

    .line 375
    invoke-static {p0}, Lwk0/e;->a(Ljava/lang/String;)Luj0/a;

    .line 378
    move-result-object p0

    .line 379
    invoke-direct {v0, v1, v2, v3, p0}, Lok0/b;-><init>(IILhl0/a;Luj0/a;)V

    .line 382
    new-instance p0, Luj0/a;

    .line 384
    sget-object v1, Lok0/e;->n:Lhj0/t;

    .line 386
    invoke-direct {p0, v1}, Luj0/a;-><init>(Lhj0/t;)V

    .line 389
    new-instance v1, Luj0/b;

    .line 391
    invoke-direct {v1, p0, v0}, Luj0/b;-><init>(Luj0/a;Lhj0/f;)V

    .line 394
    return-object v1

    .line 395
    :cond_18a
    new-instance p0, Ljava/io/IOException;

    .line 397
    const-string v0, "key parameters not recognized"

    .line 399
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 402
    throw p0
.end method
