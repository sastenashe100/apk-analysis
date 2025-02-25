# classes3.dex

.class public final Landroidx/compose/ui/text/font/o;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aR\u0010\f\u001a\u0016\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u0012\u0004\u0012\u00020\t0\u000b*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\bH\u0002¨\u0006\r"
    }
    d2 = {
        "",
        "Landroidx/compose/ui/text/font/h;",
        "Landroidx/compose/ui/text/font/o0;",
        "typefaceRequest",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "asyncTypefaceCache",
        "Landroidx/compose/ui/text/font/b0;",
        "platformFontLoader",
        "Lkotlin/Function1;",
        "",
        "createDefaultTypeface",
        "Lkotlin/Pair;",
        "b",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt\n+ 2 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncTypefaceCache\n+ 3 Synchronization.jvm.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,432:1\n420#2:433\n421#2,9:435\n420#2:444\n421#2,7:446\n428#2,2:454\n26#3:434\n26#3:445\n1#4:453\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt\n*L\n189#1:433\n189#1:435,9\n205#1:444\n205#1:446,7\n205#1:454,2\n189#1:434\n205#1:445\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/List;Landroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/b0;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/o;->b(Ljava/util/List;Landroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/b0;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/util/List;Landroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/b0;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/h;",
            ">;",
            "Landroidx/compose/ui/text/font/o0;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
            "Landroidx/compose/ui/text/font/b0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/o0;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/h;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p3

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 6
    move-result v9

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    move-object v13, v10

    .line 10
    move v12, v11

    .line 11
    :goto_a
    if-ge v12, v9, :cond_19c

    .line 13
    move-object/from16 v14, p0

    .line 15
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v15, v0

    .line 20
    check-cast v15, Landroidx/compose/ui/text/font/h;

    .line 22
    invoke-interface {v15}, Landroidx/compose/ui/text/font/h;->a()I

    .line 25
    move-result v0

    .line 26
    sget-object v1, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/p$a;->b()I

    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/p;->e(II)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_b2

    .line 38
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/s;

    .line 41
    move-result-object v1

    .line 42
    monitor-enter v1

    .line 43
    :try_start_2a
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;

    .line 45
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/text/font/b0;->a()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v15, v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;-><init>(Landroidx/compose/ui/text/font/h;Ljava/lang/Object;)V

    .line 52
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Lp2/b;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Lp2/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 62
    if-nez v2, :cond_4d

    .line 64
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Lp2/c;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Lp2/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 75
    goto :goto_4d

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto :goto_b0

    .line 78
    :cond_4d
    :goto_4d
    if-eqz v2, :cond_55

    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->g()Ljava/lang/Object;

    .line 83
    move-result-object v0
    :try_end_53
    .catchall {:try_start_2a .. :try_end_53} :catchall_4b

    .line 84
    monitor-exit v1

    .line 85
    goto :goto_69

    .line 86
    :cond_55
    :try_start_55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_4b

    .line 88
    monitor-exit v1

    .line 89
    :try_start_58
    invoke-interface {v8, v15}, Landroidx/compose/ui/text/font/b0;->b(Landroidx/compose/ui/text/font/h;)Ljava/lang/Object;

    .line 92
    move-result-object v0
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5c} :catch_97

    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v6, 0x8

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object/from16 v1, p2

    .line 99
    move-object v2, v15

    .line 100
    move-object/from16 v3, p3

    .line 102
    move-object v4, v0

    .line 103
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->f(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/b0;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 106
    :goto_69
    if-eqz v0, :cond_80

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/o0;->e()I

    .line 111
    move-result v1

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/o0;->f()Landroidx/compose/ui/text/font/w;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/o0;->d()I

    .line 119
    move-result v3

    .line 120
    invoke-static {v1, v0, v15, v2, v3}, Landroidx/compose/ui/text/font/t;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/w;I)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v2, "Unable to load font "

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :catch_97
    move-exception v0

    .line 153
    move-object v1, v0

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v3, "Unable to load font "

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    throw v0

    .line 177
    :goto_b0
    monitor-exit v1

    .line 178
    throw v0

    .line 179
    :cond_b2
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/p$a;->c()I

    .line 182
    move-result v2

    .line 183
    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/p;->e(II)Z

    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_135

    .line 189
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/s;

    .line 192
    move-result-object v1

    .line 193
    monitor-enter v1

    .line 194
    :try_start_c1
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;

    .line 196
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/text/font/b0;->a()Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v0, v15, v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;-><init>(Landroidx/compose/ui/text/font/h;Ljava/lang/Object;)V

    .line 203
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Lp2/b;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v0}, Lp2/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 213
    if-nez v2, :cond_e4

    .line 215
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Lp2/c;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v0}, Lp2/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    move-object v2, v0

    .line 224
    check-cast v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 226
    goto :goto_e4

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    goto :goto_133

    .line 229
    :cond_e4
    :goto_e4
    if-eqz v2, :cond_ec

    .line 231
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->g()Ljava/lang/Object;

    .line 234
    move-result-object v0
    :try_end_ea
    .catchall {:try_start_c1 .. :try_end_ea} :catchall_e2

    .line 235
    monitor-exit v1

    .line 236
    goto :goto_119

    .line 237
    :cond_ec
    :try_start_ec
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ee
    .catchall {:try_start_ec .. :try_end_ee} :catchall_e2

    .line 239
    monitor-exit v1

    .line 240
    :try_start_ef
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 242
    invoke-interface {v8, v15}, Landroidx/compose/ui/text/font/b0;->b(Landroidx/compose/ui/text/font/h;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v0
    :try_end_f9
    .catchall {:try_start_ef .. :try_end_f9} :catchall_fa

    .line 250
    goto :goto_105

    .line 251
    :catchall_fa
    move-exception v0

    .line 252
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 254
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    :goto_105
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_10c

    .line 268
    move-object v0, v10

    .line 269
    :cond_10c
    const/4 v5, 0x0

    .line 270
    const/16 v6, 0x8

    .line 272
    const/4 v7, 0x0

    .line 273
    move-object/from16 v1, p2

    .line 275
    move-object v2, v15

    .line 276
    move-object/from16 v3, p3

    .line 278
    move-object v4, v0

    .line 279
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->f(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/b0;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 282
    :goto_119
    if-eqz v0, :cond_130

    .line 284
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/o0;->e()I

    .line 287
    move-result v1

    .line 288
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/o0;->f()Landroidx/compose/ui/text/font/w;

    .line 291
    move-result-object v2

    .line 292
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/o0;->d()I

    .line 295
    move-result v3

    .line 296
    invoke-static {v1, v0, v15, v2, v3}, Landroidx/compose/ui/text/font/t;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/w;I)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_130
    move-object/from16 v1, p2

    .line 307
    goto :goto_181

    .line 308
    :goto_133
    monitor-exit v1

    .line 309
    throw v0

    .line 310
    :cond_135
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/p$a;->a()I

    .line 313
    move-result v1

    .line 314
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/p;->e(II)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_185

    .line 320
    move-object/from16 v1, p2

    .line 322
    invoke-virtual {v1, v15, v8}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->d(Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/b0;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_157

    .line 328
    if-nez v13, :cond_153

    .line 330
    const/4 v0, 0x1

    .line 331
    new-array v0, v0, [Landroidx/compose/ui/text/font/h;

    .line 333
    aput-object v15, v0, v11

    .line 335
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    move-result-object v13

    .line 339
    goto :goto_181

    .line 340
    :cond_153
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    goto :goto_181

    .line 344
    :cond_157
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->g()Ljava/lang/Object;

    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->e(Ljava/lang/Object;)Z

    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_162

    .line 354
    goto :goto_181

    .line 355
    :cond_162
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->g()Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_181

    .line 361
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/o0;->e()I

    .line 364
    move-result v1

    .line 365
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->g()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/o0;->f()Landroidx/compose/ui/text/font/w;

    .line 372
    move-result-object v2

    .line 373
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/o0;->d()I

    .line 376
    move-result v3

    .line 377
    invoke-static {v1, v0, v15, v2, v3}, Landroidx/compose/ui/text/font/t;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/w;I)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :cond_181
    :goto_181
    add-int/lit8 v12, v12, 0x1

    .line 388
    goto/16 :goto_a

    .line 390
    :cond_185
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    const-string v2, "Unknown font type "

    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v0

    .line 413
    :cond_19c
    move-object/from16 v1, p1

    .line 415
    move-object/from16 v2, p4

    .line 417
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 424
    move-result-object v0

    .line 425
    return-object v0
.end method
