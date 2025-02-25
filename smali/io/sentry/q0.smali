# classes8.dex

.class public final Lio/sentry/q0;
.super Ljava/lang/Object;
.source "JsonObjectSerializer.java"


# instance fields
.field public final a:Lio/sentry/s0;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/sentry/s0;

    .line 6
    invoke-direct {v0, p1}, Lio/sentry/s0;-><init>(I)V

    .line 9
    iput-object v0, p0, Lio/sentry/q0;->a:Lio/sentry/s0;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/e1;Lio/sentry/w;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_7

    .line 3
    invoke-interface {p1}, Lio/sentry/e1;->k()Lio/sentry/e1;

    .line 6
    goto/16 :goto_11c

    .line 8
    :cond_7
    instance-of v0, p3, Ljava/lang/Character;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    check-cast p3, Ljava/lang/Character;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 25
    goto/16 :goto_11c

    .line 27
    :cond_1a
    instance-of v0, p3, Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_25

    .line 31
    check-cast p3, Ljava/lang/String;

    .line 33
    invoke-interface {p1, p3}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 36
    goto/16 :goto_11c

    .line 38
    :cond_25
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 40
    if-eqz v0, :cond_34

    .line 42
    check-cast p3, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p2

    .line 48
    invoke-interface {p1, p2}, Lio/sentry/e1;->b(Z)Lio/sentry/e1;

    .line 51
    goto/16 :goto_11c

    .line 53
    :cond_34
    instance-of v0, p3, Ljava/lang/Number;

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    check-cast p3, Ljava/lang/Number;

    .line 59
    invoke-interface {p1, p3}, Lio/sentry/e1;->h(Ljava/lang/Number;)Lio/sentry/e1;

    .line 62
    goto/16 :goto_11c

    .line 64
    :cond_3f
    instance-of v0, p3, Ljava/util/Date;

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    check-cast p3, Ljava/util/Date;

    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/q0;->c(Lio/sentry/e1;Lio/sentry/w;Ljava/util/Date;)V

    .line 73
    goto/16 :goto_11c

    .line 75
    :cond_4a
    instance-of v0, p3, Ljava/util/TimeZone;

    .line 77
    if-eqz v0, :cond_55

    .line 79
    check-cast p3, Ljava/util/TimeZone;

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/q0;->e(Lio/sentry/e1;Lio/sentry/w;Ljava/util/TimeZone;)V

    .line 84
    goto/16 :goto_11c

    .line 86
    :cond_55
    instance-of v0, p3, Lio/sentry/t0;

    .line 88
    if-eqz v0, :cond_60

    .line 90
    check-cast p3, Lio/sentry/t0;

    .line 92
    invoke-interface {p3, p1, p2}, Lio/sentry/t0;->serialize(Lio/sentry/e1;Lio/sentry/w;)V

    .line 95
    goto/16 :goto_11c

    .line 97
    :cond_60
    instance-of v0, p3, Ljava/util/Collection;

    .line 99
    if-eqz v0, :cond_6b

    .line 101
    check-cast p3, Ljava/util/Collection;

    .line 103
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/q0;->b(Lio/sentry/e1;Lio/sentry/w;Ljava/util/Collection;)V

    .line 106
    goto/16 :goto_11c

    .line 108
    :cond_6b
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_80

    .line 118
    check-cast p3, [Ljava/lang/Object;

    .line 120
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/q0;->b(Lio/sentry/e1;Lio/sentry/w;Ljava/util/Collection;)V

    .line 127
    goto/16 :goto_11c

    .line 129
    :cond_80
    instance-of v0, p3, Ljava/util/Map;

    .line 131
    if-eqz v0, :cond_8b

    .line 133
    check-cast p3, Ljava/util/Map;

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/q0;->d(Lio/sentry/e1;Lio/sentry/w;Ljava/util/Map;)V

    .line 138
    goto/16 :goto_11c

    .line 140
    :cond_8b
    instance-of v0, p3, Ljava/util/Locale;

    .line 142
    if-eqz v0, :cond_98

    .line 144
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p1, p2}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 151
    goto/16 :goto_11c

    .line 153
    :cond_98
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 155
    if-eqz v0, :cond_a7

    .line 157
    check-cast p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 159
    invoke-static {p3}, Lmi0/j;->a(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/List;

    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/q0;->b(Lio/sentry/e1;Lio/sentry/w;Ljava/util/Collection;)V

    .line 166
    goto/16 :goto_11c

    .line 168
    :cond_a7
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    if-eqz v0, :cond_b5

    .line 172
    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 177
    move-result p2

    .line 178
    invoke-interface {p1, p2}, Lio/sentry/e1;->b(Z)Lio/sentry/e1;

    .line 181
    goto :goto_11c

    .line 182
    :cond_b5
    instance-of v0, p3, Ljava/net/URI;

    .line 184
    if-eqz v0, :cond_c1

    .line 186
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    invoke-interface {p1, p2}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 193
    goto :goto_11c

    .line 194
    :cond_c1
    instance-of v0, p3, Ljava/net/InetAddress;

    .line 196
    if-eqz v0, :cond_cd

    .line 198
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p1, p2}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 205
    goto :goto_11c

    .line 206
    :cond_cd
    instance-of v0, p3, Ljava/util/UUID;

    .line 208
    if-eqz v0, :cond_d9

    .line 210
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p1, p2}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 217
    goto :goto_11c

    .line 218
    :cond_d9
    instance-of v0, p3, Ljava/util/Currency;

    .line 220
    if-eqz v0, :cond_e5

    .line 222
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object p2

    .line 226
    invoke-interface {p1, p2}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 229
    goto :goto_11c

    .line 230
    :cond_e5
    instance-of v0, p3, Ljava/util/Calendar;

    .line 232
    if-eqz v0, :cond_f3

    .line 234
    check-cast p3, Ljava/util/Calendar;

    .line 236
    invoke-static {p3}, Lmi0/j;->c(Ljava/util/Calendar;)Ljava/util/Map;

    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/q0;->d(Lio/sentry/e1;Lio/sentry/w;Ljava/util/Map;)V

    .line 243
    goto :goto_11c

    .line 244
    :cond_f3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_105

    .line 254
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    invoke-interface {p1, p2}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 261
    goto :goto_11c

    .line 262
    :cond_105
    :try_start_105
    iget-object v0, p0, Lio/sentry/q0;->a:Lio/sentry/s0;

    .line 264
    invoke-virtual {v0, p3, p2}, Lio/sentry/s0;->d(Ljava/lang/Object;Lio/sentry/w;)Ljava/lang/Object;

    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/q0;->a(Lio/sentry/e1;Lio/sentry/w;Ljava/lang/Object;)V
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_10e} :catch_10f

    .line 271
    goto :goto_11c

    .line 272
    :catch_10f
    move-exception p3

    .line 273
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 275
    const-string v1, "Failed serializing unknown object."

    .line 277
    invoke-interface {p2, v0, v1, p3}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    const-string p2, "[OBJECT]"

    .line 282
    invoke-interface {p1, p2}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 285
    :goto_11c
    return-void
.end method

.method public final b(Lio/sentry/e1;Lio/sentry/w;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/e1;",
            "Lio/sentry/w;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/e1;->e()Lio/sentry/e1;

    .line 4
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p3

    .line 8
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/q0;->a(Lio/sentry/e1;Lio/sentry/w;Ljava/lang/Object;)V

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    invoke-interface {p1}, Lio/sentry/e1;->d()Lio/sentry/e1;

    .line 25
    return-void
.end method

.method public final c(Lio/sentry/e1;Lio/sentry/w;Ljava/util/Date;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p3}, Lio/sentry/e;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p1, p3}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    goto :goto_13

    .line 9
    :catch_8
    move-exception p3

    .line 10
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 12
    const-string v1, "Error when serializing Date"

    .line 14
    invoke-interface {p2, v0, v1, p3}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-interface {p1}, Lio/sentry/e1;->k()Lio/sentry/e1;

    .line 20
    :goto_13
    return-void
.end method

.method public final d(Lio/sentry/e1;Lio/sentry/w;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/e1;",
            "Lio/sentry/w;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/e1;->c()Lio/sentry/e1;

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_27

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/String;

    .line 24
    if-eqz v2, :cond_b

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-interface {p1, v2}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 32
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p1, p2, v1}, Lio/sentry/q0;->a(Lio/sentry/e1;Lio/sentry/w;Ljava/lang/Object;)V

    .line 39
    goto :goto_b

    .line 40
    :cond_27
    invoke-interface {p1}, Lio/sentry/e1;->g()Lio/sentry/e1;

    .line 43
    return-void
.end method

.method public final e(Lio/sentry/e1;Lio/sentry/w;Ljava/util/TimeZone;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p1, p3}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    goto :goto_13

    .line 9
    :catch_8
    move-exception p3

    .line 10
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 12
    const-string v1, "Error when serializing TimeZone"

    .line 14
    invoke-interface {p2, v0, v1, p3}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-interface {p1}, Lio/sentry/e1;->k()Lio/sentry/e1;

    .line 20
    :goto_13
    return-void
.end method
