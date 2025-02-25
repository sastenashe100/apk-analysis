# classes3.dex

.class public Lv5/h0;
.super Ljava/lang/Object;
.source "TransitionInflater.java"


# static fields
.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Landroid/content/Context;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Landroid/util/AttributeSet;

    .line 12
    aput-object v2, v0, v1

    .line 14
    sput-object v0, Lv5/h0;->b:[Ljava/lang/Class;

    .line 16
    new-instance v0, Landroidx/collection/a;

    .line 18
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 21
    sput-object v0, Lv5/h0;->c:Landroidx/collection/a;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv5/h0;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;)Lv5/h0;
    .registers 2

    .line 1
    new-instance v0, Lv5/h0;

    .line 3
    invoke-direct {v0, p0}, Lv5/h0;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/AttributeSet;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "class"

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_66

    .line 10
    :try_start_9
    sget-object p3, Lv5/h0;->c:Landroidx/collection/a;

    .line 12
    monitor-enter p3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_46

    .line 13
    :try_start_c
    invoke-virtual {p3, v0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_35

    .line 23
    iget-object v4, p0, Lv5/h0;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    move-result-object v4

    .line 29
    invoke-static {v0, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_35

    .line 39
    sget-object v1, Lv5/h0;->b:[Ljava/lang/Class;

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    invoke-virtual {p3, v0, v1}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_44

    .line 54
    :cond_35
    :goto_35
    const/4 v4, 0x2

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    iget-object v5, p0, Lv5/h0;->a:Landroid/content/Context;

    .line 59
    aput-object v5, v4, v3

    .line 61
    aput-object p1, v4, v2

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    monitor-exit p3

    .line 68
    return-object p1

    .line 69
    :goto_44
    monitor-exit p3
    :try_end_45
    .catchall {:try_start_c .. :try_end_45} :catchall_33

    .line 70
    :try_start_45
    throw p1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_46} :catch_46

    .line 71
    :catch_46
    move-exception p1

    .line 72
    new-instance p3, Landroid/view/InflateException;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v2, "Could not instantiate "

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string p2, " class "

    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p3, p2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    throw p3

    .line 103
    :cond_66
    new-instance p1, Landroid/view/InflateException;

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string p3, " tag must have a \'class\' attribute"

    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lv5/g0;)Lv5/g0;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result v0

    .line 5
    instance-of v1, p3, Lv5/l0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 10
    move-object v1, p3

    .line 11
    check-cast v1, Lv5/l0;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, v2

    .line 15
    :goto_e
    move-object v3, v2

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x3

    .line 21
    if-ne v4, v5, :cond_1c

    .line 23
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 26
    move-result v5

    .line 27
    if-le v5, v0, :cond_17d

    .line 29
    :cond_1c
    const/4 v5, 0x1

    .line 30
    if-eq v4, v5, :cond_17d

    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v4, v5, :cond_23

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    const-string v5, "fade"

    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_38

    .line 48
    new-instance v3, Lv5/l;

    .line 50
    iget-object v4, p0, Lv5/h0;->a:Landroid/content/Context;

    .line 52
    invoke-direct {v3, v4, p2}, Lv5/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    goto/16 :goto_13c

    .line 57
    :cond_38
    const-string v5, "changeBounds"

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_49

    .line 65
    new-instance v3, Lv5/e;

    .line 67
    iget-object v4, p0, Lv5/h0;->a:Landroid/content/Context;

    .line 69
    invoke-direct {v3, v4, p2}, Lv5/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    goto/16 :goto_13c

    .line 74
    :cond_49
    const-string v5, "slide"

    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5a

    .line 82
    new-instance v3, Lv5/e0;

    .line 84
    iget-object v4, p0, Lv5/h0;->a:Landroid/content/Context;

    .line 86
    invoke-direct {v3, v4, p2}, Lv5/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    goto/16 :goto_13c

    .line 91
    :cond_5a
    const-string v5, "explode"

    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6b

    .line 99
    new-instance v3, Lv5/k;

    .line 101
    iget-object v4, p0, Lv5/h0;->a:Landroid/content/Context;

    .line 103
    invoke-direct {v3, v4, p2}, Lv5/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    goto/16 :goto_13c

    .line 108
    :cond_6b
    const-string v5, "changeImageTransform"

    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7c

    .line 116
    new-instance v3, Lv5/g;

    .line 118
    iget-object v4, p0, Lv5/h0;->a:Landroid/content/Context;

    .line 120
    invoke-direct {v3, v4, p2}, Lv5/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    goto/16 :goto_13c

    .line 125
    :cond_7c
    const-string v5, "changeTransform"

    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_8d

    .line 133
    new-instance v3, Lv5/i;

    .line 135
    iget-object v4, p0, Lv5/h0;->a:Landroid/content/Context;

    .line 137
    invoke-direct {v3, v4, p2}, Lv5/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140
    goto/16 :goto_13c

    .line 142
    :cond_8d
    const-string v5, "changeClipBounds"

    .line 144
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_9e

    .line 150
    new-instance v3, Lv5/f;

    .line 152
    iget-object v4, p0, Lv5/h0;->a:Landroid/content/Context;

    .line 154
    invoke-direct {v3, v4, p2}, Lv5/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 157
    goto/16 :goto_13c

    .line 159
    :cond_9e
    const-string v5, "autoTransition"

    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_af

    .line 167
    new-instance v3, Lv5/c;

    .line 169
    iget-object v4, p0, Lv5/h0;->a:Landroid/content/Context;

    .line 171
    invoke-direct {v3, v4, p2}, Lv5/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 174
    goto/16 :goto_13c

    .line 176
    :cond_af
    const-string v5, "changeScroll"

    .line 178
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_c0

    .line 184
    new-instance v3, Lv5/h;

    .line 186
    iget-object v4, p0, Lv5/h0;->a:Landroid/content/Context;

    .line 188
    invoke-direct {v3, v4, p2}, Lv5/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 191
    goto/16 :goto_13c

    .line 193
    :cond_c0
    const-string v5, "transitionSet"

    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_d0

    .line 201
    new-instance v3, Lv5/l0;

    .line 203
    iget-object v4, p0, Lv5/h0;->a:Landroid/content/Context;

    .line 205
    invoke-direct {v3, v4, p2}, Lv5/l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 208
    goto :goto_13c

    .line 209
    :cond_d0
    const-string v5, "transition"

    .line 211
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_e1

    .line 217
    const-class v3, Lv5/g0;

    .line 219
    invoke-virtual {p0, p2, v3, v5}, Lv5/h0;->a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lv5/g0;

    .line 225
    goto :goto_13c

    .line 226
    :cond_e1
    const-string v5, "targets"

    .line 228
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_ed

    .line 234
    invoke-virtual {p0, p1, p2, p3}, Lv5/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lv5/g0;)V

    .line 237
    goto :goto_13c

    .line 238
    :cond_ed
    const-string v5, "arcMotion"

    .line 240
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_10a

    .line 246
    if-eqz p3, :cond_102

    .line 248
    new-instance v4, Lv5/b;

    .line 250
    iget-object v5, p0, Lv5/h0;->a:Landroid/content/Context;

    .line 252
    invoke-direct {v4, v5, p2}, Lv5/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 255
    invoke-virtual {p3, v4}, Lv5/g0;->o0(Lv5/x;)V

    .line 258
    goto :goto_13c

    .line 259
    :cond_102
    new-instance p1, Ljava/lang/RuntimeException;

    .line 261
    const-string p2, "Invalid use of arcMotion element"

    .line 263
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p1

    .line 267
    :cond_10a
    const-string v5, "pathMotion"

    .line 269
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_128

    .line 275
    if-eqz p3, :cond_120

    .line 277
    const-class v4, Lv5/x;

    .line 279
    invoke-virtual {p0, p2, v4, v5}, Lv5/h0;->a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lv5/x;

    .line 285
    invoke-virtual {p3, v4}, Lv5/g0;->o0(Lv5/x;)V

    .line 288
    goto :goto_13c

    .line 289
    :cond_120
    new-instance p1, Ljava/lang/RuntimeException;

    .line 291
    const-string p2, "Invalid use of pathMotion element"

    .line 293
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 296
    throw p1

    .line 297
    :cond_128
    const-string v5, "patternPathMotion"

    .line 299
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_162

    .line 305
    if-eqz p3, :cond_15a

    .line 307
    new-instance v4, Lv5/y;

    .line 309
    iget-object v5, p0, Lv5/h0;->a:Landroid/content/Context;

    .line 311
    invoke-direct {v4, v5, p2}, Lv5/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 314
    invoke-virtual {p3, v4}, Lv5/g0;->o0(Lv5/x;)V

    .line 317
    :goto_13c
    if-eqz v3, :cond_f

    .line 319
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_147

    .line 325
    invoke-virtual {p0, p1, p2, v3}, Lv5/h0;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lv5/g0;)Lv5/g0;

    .line 328
    :cond_147
    if-eqz v1, :cond_14e

    .line 330
    invoke-virtual {v1, v3}, Lv5/l0;->z0(Lv5/g0;)Lv5/l0;

    .line 333
    goto/16 :goto_e

    .line 335
    :cond_14e
    if-nez p3, :cond_152

    .line 337
    goto/16 :goto_f

    .line 339
    :cond_152
    new-instance p1, Landroid/view/InflateException;

    .line 341
    const-string p2, "Could not add transition to another transition."

    .line 343
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 346
    throw p1

    .line 347
    :cond_15a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 349
    const-string p2, "Invalid use of patternPathMotion element"

    .line 351
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 354
    throw p1

    .line 355
    :cond_162
    new-instance p2, Ljava/lang/RuntimeException;

    .line 357
    new-instance p3, Ljava/lang/StringBuilder;

    .line 359
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    const-string v0, "Unknown scene name: "

    .line 364
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object p1

    .line 378
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 381
    throw p2

    .line 382
    :cond_17d
    return-object v3
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lv5/g0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result v0

    .line 5
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 15
    move-result v3

    .line 16
    if-le v3, v0, :cond_b9

    .line 18
    :cond_11
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_b9

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v1, v4, :cond_18

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v5, "target"

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_9e

    .line 37
    iget-object v1, p0, Lv5/h0;->a:Landroid/content/Context;

    .line 39
    sget-object v5, Lv5/f0;->a:[I

    .line 41
    invoke-virtual {v1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 44
    move-result-object v1

    .line 45
    const-string v5, "targetId"

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v1, p1, v5, v3, v6}, Ln3/l;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_39

    .line 54
    invoke-virtual {p3, v5}, Lv5/g0;->b(I)Lv5/g0;

    .line 57
    goto :goto_80

    .line 58
    :cond_39
    const-string v5, "excludeId"

    .line 60
    invoke-static {v1, p1, v5, v4, v6}, Ln3/l;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_45

    .line 66
    invoke-virtual {p3, v4, v3}, Lv5/g0;->x(IZ)Lv5/g0;

    .line 69
    goto :goto_80

    .line 70
    :cond_45
    const-string v4, "targetName"

    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-static {v1, p1, v4, v5}, Ln3/l;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_52

    .line 79
    invoke-virtual {p3, v4}, Lv5/g0;->e(Ljava/lang/String;)Lv5/g0;

    .line 82
    goto :goto_80

    .line 83
    :cond_52
    const-string v4, "excludeName"

    .line 85
    const/4 v5, 0x5

    .line 86
    invoke-static {v1, p1, v4, v5}, Ln3/l;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_5f

    .line 92
    invoke-virtual {p3, v4, v3}, Lv5/g0;->z(Ljava/lang/String;Z)Lv5/g0;

    .line 95
    goto :goto_80

    .line 96
    :cond_5f
    const-string v4, "excludeClass"

    .line 98
    invoke-static {v1, p1, v4, v2}, Ln3/l;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_71

    .line 104
    :try_start_67
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p3, v4, v3}, Lv5/g0;->y(Ljava/lang/Class;Z)Lv5/g0;

    .line 111
    goto :goto_80

    .line 112
    :catch_6f
    move-exception p1

    .line 113
    goto :goto_84

    .line 114
    :cond_71
    const-string v3, "targetClass"

    .line 116
    invoke-static {v1, p1, v3, v6}, Ln3/l;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_80

    .line 122
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p3, v3}, Lv5/g0;->d(Ljava/lang/Class;)Lv5/g0;
    :try_end_80
    .catch Ljava/lang/ClassNotFoundException; {:try_start_67 .. :try_end_80} :catch_6f

    .line 129
    :cond_80
    :goto_80
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    goto :goto_4

    .line 133
    :goto_84
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    new-instance p2, Ljava/lang/RuntimeException;

    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v0, "Could not create "

    .line 145
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p3

    .line 155
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    throw p2

    .line 159
    :cond_9e
    new-instance p2, Ljava/lang/RuntimeException;

    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v0, "Unknown scene name: "

    .line 168
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p2

    .line 186
    :cond_b9
    return-void
.end method

.method public e(I)Lv5/g0;
    .registers 6

    .line 1
    iget-object v0, p0, Lv5/h0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    move-result-object p1

    .line 11
    :try_start_a
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv5/h0;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lv5/g0;)Lv5/g0;

    .line 19
    move-result-object v0
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_13} :catch_1b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_13} :catch_19
    .catchall {:try_start_a .. :try_end_13} :catchall_17

    .line 20
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_49

    .line 26
    :catch_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    goto :goto_3f

    .line 30
    :goto_1d
    :try_start_1d
    new-instance v1, Landroid/view/InflateException;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, ": "

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v1

    .line 64
    :goto_3f
    new-instance v1, Landroid/view/InflateException;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v1
    :try_end_49
    .catchall {:try_start_1d .. :try_end_49} :catchall_17

    .line 74
    :goto_49
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 77
    throw v0
.end method
