# classes9.dex

.class public final Lokio/internal/ZipFilesKt;
.super Ljava/lang/Object;
.source "ZipFiles.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a.\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0000\u001a\"\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\f2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\nH\u0002\u001a\f\u0010\u000f\u001a\u00020\u0005*\u00020\u000eH\u0000\u001a\f\u0010\u0011\u001a\u00020\u0010*\u00020\u000eH\u0002\u001a\u0014\u0010\u0013\u001a\u00020\u0010*\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u001a.\u0010\u001a\u001a\u00020\u0018*\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0002\u001a\f\u0010\u001b\u001a\u00020\u0018*\u00020\u000eH\u0000\u001a\u0014\u0010\u001e\u001a\u00020\u001c*\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u001a\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c*\u00020\u000e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u001a!\u0010\"\u001a\u0004\u0018\u00010\u00172\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\"\u0010#\"\u0018\u0010\'\u001a\u00020$*\u00020\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&¨\u0006("
    }
    d2 = {
        "Lgj0/q0;",
        "zipPath",
        "Lgj0/j;",
        "fileSystem",
        "Lkotlin/Function1;",
        "Lokio/internal/h;",
        "",
        "predicate",
        "Lgj0/b1;",
        "d",
        "",
        "entries",
        "",
        "a",
        "Lgj0/f;",
        "e",
        "Lokio/internal/f;",
        "f",
        "regularRecord",
        "j",
        "",
        "extraSize",
        "Lkotlin/Function2;",
        "",
        "",
        "block",
        "g",
        "k",
        "Lgj0/i;",
        "basicMetadata",
        "h",
        "i",
        "date",
        "time",
        "b",
        "(II)Ljava/lang/Long;",
        "",
        "c",
        "(I)Ljava/lang/String;",
        "hex",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZipFiles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZipFiles.kt\nokio/internal/ZipFilesKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,459:1\n1045#2:460\n*S KotlinDebug\n*F\n+ 1 ZipFiles.kt\nokio/internal/ZipFilesKt\n*L\n156#1:460\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/Map;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokio/internal/h;",
            ">;)",
            "Ljava/util/Map<",
            "Lgj0/q0;",
            "Lokio/internal/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgj0/q0;->b:Lgj0/q0$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "/"

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, Lgj0/q0$a;->e(Lgj0/q0$a;Ljava/lang/String;ZILjava/lang/Object;)Lgj0/q0;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lokio/internal/h;

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const-wide/16 v9, 0x0

    .line 18
    const-wide/16 v11, 0x0

    .line 20
    const-wide/16 v13, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 25
    const-wide/16 v17, 0x0

    .line 27
    const/16 v19, 0x1fc

    .line 29
    const/16 v20, 0x0

    .line 31
    move-object v5, v1

    .line 32
    move-object v6, v0

    .line 33
    invoke-direct/range {v5 .. v20}, Lokio/internal/h;-><init>(Lgj0/q0;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v1, p0

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    new-instance v2, Lokio/internal/ZipFilesKt$a;

    .line 54
    invoke-direct {v2}, Lokio/internal/ZipFilesKt$a;-><init>()V

    .line 57
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :cond_40
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_af

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lokio/internal/h;

    .line 77
    invoke-virtual {v2}, Lokio/internal/h;->a()Lgj0/q0;

    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lokio/internal/h;

    .line 87
    if-nez v3, :cond_40

    .line 89
    :goto_58
    invoke-virtual {v2}, Lokio/internal/h;->a()Lgj0/q0;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lgj0/q0;->k()Lgj0/q0;

    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_63

    .line 99
    goto :goto_40

    .line 100
    :cond_63
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lokio/internal/h;

    .line 106
    if-eqz v4, :cond_79

    .line 108
    invoke-virtual {v4}, Lokio/internal/h;->b()Ljava/util/List;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Collection;

    .line 114
    invoke-virtual {v2}, Lokio/internal/h;->a()Lgj0/q0;

    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_40

    .line 122
    :cond_79
    new-instance v15, Lokio/internal/h;

    .line 124
    const/4 v6, 0x1

    .line 125
    const/4 v7, 0x0

    .line 126
    const-wide/16 v8, 0x0

    .line 128
    const-wide/16 v10, 0x0

    .line 130
    const-wide/16 v12, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/16 v16, 0x0

    .line 135
    const-wide/16 v17, 0x0

    .line 137
    const/16 v19, 0x1fc

    .line 139
    const/16 v20, 0x0

    .line 141
    move-object v4, v15

    .line 142
    move-object v5, v3

    .line 143
    move-object/from16 v21, v15

    .line 145
    move-object/from16 v15, v16

    .line 147
    move-wide/from16 v16, v17

    .line 149
    move/from16 v18, v19

    .line 151
    move-object/from16 v19, v20

    .line 153
    invoke-direct/range {v4 .. v19}, Lokio/internal/h;-><init>(Lgj0/q0;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    move-object/from16 v4, v21

    .line 158
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {v4}, Lokio/internal/h;->b()Ljava/util/List;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/Collection;

    .line 167
    invoke-virtual {v2}, Lokio/internal/h;->a()Lgj0/q0;

    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    move-object v2, v4

    .line 175
    goto :goto_58

    .line 176
    :cond_af
    return-object v0
.end method

.method public static final b(II)Ljava/lang/Long;
    .registers 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_5

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v7, Ljava/util/GregorianCalendar;

    .line 8
    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    .line 11
    const/16 v0, 0xe

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 17
    shr-int/lit8 v0, p0, 0x9

    .line 19
    and-int/lit8 v0, v0, 0x7f

    .line 21
    add-int/lit16 v1, v0, 0x7bc

    .line 23
    shr-int/lit8 v0, p0, 0x5

    .line 25
    and-int/lit8 v0, v0, 0xf

    .line 27
    and-int/lit8 v3, p0, 0x1f

    .line 29
    shr-int/lit8 p0, p1, 0xb

    .line 31
    and-int/lit8 v4, p0, 0x1f

    .line 33
    shr-int/lit8 p0, p1, 0x5

    .line 35
    and-int/lit8 v5, p0, 0x3f

    .line 37
    and-int/lit8 p0, p1, 0x1f

    .line 39
    shl-int/lit8 v6, p0, 0x1

    .line 41
    add-int/lit8 v2, v0, -0x1

    .line 43
    move-object v0, v7

    .line 44
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 47
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final c(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "0x"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x10

    .line 13
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 16
    move-result v1

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string v1, "toString(this, checkRadix(radix))"

    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final d(Lgj0/q0;Lgj0/j;Lkotlin/jvm/functions/Function1;)Lgj0/b1;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj0/q0;",
            "Lgj0/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokio/internal/h;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lgj0/b1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "zipPath"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "fileSystem"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v3, "predicate"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Lgj0/j;->n(Lgj0/q0;)Lgj0/h;

    .line 25
    move-result-object v3

    .line 26
    :try_start_19
    invoke-virtual {v3}, Lgj0/h;->size()J

    .line 29
    move-result-wide v4

    .line 30
    const/16 v6, 0x16

    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v4, v6

    .line 34
    const-wide/16 v6, 0x0

    .line 36
    cmp-long v8, v4, v6

    .line 38
    if-ltz v8, :cond_15f

    .line 40
    const-wide/32 v8, 0x10000

    .line 43
    sub-long v8, v4, v8

    .line 45
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide v8

    .line 49
    :goto_30
    invoke-virtual {v3, v4, v5}, Lgj0/h;->t(J)Lgj0/y0;

    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, Lgj0/k0;->d(Lgj0/y0;)Lgj0/f;

    .line 56
    move-result-object v10
    :try_end_38
    .catchall {:try_start_19 .. :try_end_38} :catchall_d9

    .line 57
    :try_start_38
    invoke-interface {v10}, Lgj0/f;->d1()I

    .line 60
    move-result v11

    .line 61
    const v12, 0x6054b50

    .line 64
    if-ne v11, v12, :cond_147

    .line 66
    invoke-static {v10}, Lokio/internal/ZipFilesKt;->f(Lgj0/f;)Lokio/internal/f;

    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lokio/internal/f;->b()I

    .line 73
    move-result v9

    .line 74
    int-to-long v11, v9

    .line 75
    invoke-interface {v10, v11, v12}, Lgj0/f;->l0(J)Ljava/lang/String;

    .line 78
    move-result-object v9
    :try_end_4e
    .catchall {:try_start_38 .. :try_end_4e} :catchall_145

    .line 79
    :try_start_4e
    invoke-interface {v10}, Lgj0/y0;->close()V

    .line 82
    const/16 v10, 0x14

    .line 84
    int-to-long v10, v10

    .line 85
    sub-long/2addr v4, v10

    .line 86
    cmp-long v10, v4, v6

    .line 88
    const/4 v11, 0x0

    .line 89
    if-lez v10, :cond_e4

    .line 91
    invoke-virtual {v3, v4, v5}, Lgj0/h;->t(J)Lgj0/y0;

    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lgj0/k0;->d(Lgj0/y0;)Lgj0/f;

    .line 98
    move-result-object v4
    :try_end_62
    .catchall {:try_start_4e .. :try_end_62} :catchall_d9

    .line 99
    :try_start_62
    invoke-interface {v4}, Lgj0/f;->d1()I

    .line 102
    move-result v5

    .line 103
    const v10, 0x7064b50

    .line 106
    if-ne v5, v10, :cond_d3

    .line 108
    invoke-interface {v4}, Lgj0/f;->d1()I

    .line 111
    move-result v5

    .line 112
    invoke-interface {v4}, Lgj0/f;->f0()J

    .line 115
    move-result-wide v12

    .line 116
    invoke-interface {v4}, Lgj0/f;->d1()I

    .line 119
    move-result v10

    .line 120
    const/4 v14, 0x1

    .line 121
    if-ne v10, v14, :cond_cb

    .line 123
    if-nez v5, :cond_cb

    .line 125
    invoke-virtual {v3, v12, v13}, Lgj0/h;->t(J)Lgj0/y0;

    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lgj0/k0;->d(Lgj0/y0;)Lgj0/f;

    .line 132
    move-result-object v5
    :try_end_84
    .catchall {:try_start_62 .. :try_end_84} :catchall_97

    .line 133
    :try_start_84
    invoke-interface {v5}, Lgj0/f;->d1()I

    .line 136
    move-result v10

    .line 137
    const v12, 0x6064b50

    .line 140
    if-ne v10, v12, :cond_9d

    .line 142
    invoke-static {v5, v8}, Lokio/internal/ZipFilesKt;->j(Lgj0/f;Lokio/internal/f;)Lokio/internal/f;

    .line 145
    move-result-object v8

    .line 146
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_93
    .catchall {:try_start_84 .. :try_end_93} :catchall_9a

    .line 148
    :try_start_93
    invoke-static {v5, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_97

    .line 151
    goto :goto_d3

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    move-object v1, v0

    .line 154
    goto :goto_dd

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    move-object v1, v0

    .line 157
    goto :goto_c4

    .line 158
    :cond_9d
    :try_start_9d
    new-instance v0, Ljava/io/IOException;

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v2, "bad zip: expected "

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-static {v12}, Lokio/internal/ZipFilesKt;->c(I)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v2, " but was "

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {v10}, Lokio/internal/ZipFilesKt;->c(I)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0
    :try_end_c4
    .catchall {:try_start_9d .. :try_end_c4} :catchall_9a

    .line 197
    :goto_c4
    :try_start_c4
    throw v1
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c5

    .line 198
    :catchall_c5
    move-exception v0

    .line 199
    move-object v2, v0

    .line 200
    :try_start_c7
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    throw v2

    .line 204
    :cond_cb
    new-instance v0, Ljava/io/IOException;

    .line 206
    const-string v1, "unsupported zip: spanned"

    .line 208
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0

    .line 212
    :cond_d3
    :goto_d3
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d5
    .catchall {:try_start_c7 .. :try_end_d5} :catchall_97

    .line 214
    :try_start_d5
    invoke-static {v4, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d8
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_d9

    .line 217
    goto :goto_e4

    .line 218
    :catchall_d9
    move-exception v0

    .line 219
    move-object v1, v0

    .line 220
    goto/16 :goto_17a

    .line 222
    :goto_dd
    :try_start_dd
    throw v1
    :try_end_de
    .catchall {:try_start_dd .. :try_end_de} :catchall_de

    .line 223
    :catchall_de
    move-exception v0

    .line 224
    move-object v2, v0

    .line 225
    :try_start_e0
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    throw v2

    .line 229
    :cond_e4
    :goto_e4
    new-instance v4, Ljava/util/ArrayList;

    .line 231
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-virtual {v8}, Lokio/internal/f;->a()J

    .line 237
    move-result-wide v12

    .line 238
    invoke-virtual {v3, v12, v13}, Lgj0/h;->t(J)Lgj0/y0;

    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5}, Lgj0/k0;->d(Lgj0/y0;)Lgj0/f;

    .line 245
    move-result-object v5
    :try_end_f5
    .catchall {:try_start_e0 .. :try_end_f5} :catchall_d9

    .line 246
    :try_start_f5
    invoke-virtual {v8}, Lokio/internal/f;->c()J

    .line 249
    move-result-wide v12

    .line 250
    :goto_f9
    cmp-long v10, v6, v12

    .line 252
    if-gez v10, :cond_12c

    .line 254
    invoke-static {v5}, Lokio/internal/ZipFilesKt;->e(Lgj0/f;)Lokio/internal/h;

    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v10}, Lokio/internal/h;->f()J

    .line 261
    move-result-wide v14

    .line 262
    invoke-virtual {v8}, Lokio/internal/f;->a()J

    .line 265
    move-result-wide v16

    .line 266
    cmp-long v14, v14, v16

    .line 268
    if-gez v14, :cond_124

    .line 270
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v14

    .line 274
    check-cast v14, Ljava/lang/Boolean;

    .line 276
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    move-result v14

    .line 280
    if-eqz v14, :cond_120

    .line 282
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_120

    .line 286
    :catchall_11d
    move-exception v0

    .line 287
    move-object v1, v0

    .line 288
    goto :goto_13e

    .line 289
    :cond_120
    :goto_120
    const-wide/16 v14, 0x1

    .line 291
    add-long/2addr v6, v14

    .line 292
    goto :goto_f9

    .line 293
    :cond_124
    new-instance v0, Ljava/io/IOException;

    .line 295
    const-string v1, "bad zip: local file header offset >= central directory offset"

    .line 297
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    throw v0

    .line 301
    :cond_12c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12e
    .catchall {:try_start_f5 .. :try_end_12e} :catchall_11d

    .line 303
    :try_start_12e
    invoke-static {v5, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 306
    invoke-static {v4}, Lokio/internal/ZipFilesKt;->a(Ljava/util/List;)Ljava/util/Map;

    .line 309
    move-result-object v2

    .line 310
    new-instance v4, Lgj0/b1;

    .line 312
    invoke-direct {v4, v0, v1, v2, v9}, Lgj0/b1;-><init>(Lgj0/q0;Lgj0/j;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_13a
    .catchall {:try_start_12e .. :try_end_13a} :catchall_d9

    .line 315
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 318
    return-object v4

    .line 319
    :goto_13e
    :try_start_13e
    throw v1
    :try_end_13f
    .catchall {:try_start_13e .. :try_end_13f} :catchall_13f

    .line 320
    :catchall_13f
    move-exception v0

    .line 321
    move-object v2, v0

    .line 322
    :try_start_141
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    throw v2

    .line 326
    :catchall_145
    move-exception v0

    .line 327
    goto :goto_15b

    .line 328
    :cond_147
    invoke-interface {v10}, Lgj0/y0;->close()V

    .line 331
    const-wide/16 v10, -0x1

    .line 333
    add-long/2addr v4, v10

    .line 334
    cmp-long v10, v4, v8

    .line 336
    if-ltz v10, :cond_153

    .line 338
    goto/16 :goto_30

    .line 340
    :cond_153
    new-instance v0, Ljava/io/IOException;

    .line 342
    const-string v1, "not a zip: end of central directory signature not found"

    .line 344
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    throw v0

    .line 348
    :goto_15b
    invoke-interface {v10}, Lgj0/y0;->close()V

    .line 351
    throw v0

    .line 352
    :cond_15f
    new-instance v0, Ljava/io/IOException;

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    const-string v2, "not a zip: size="

    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v3}, Lgj0/h;->size()J

    .line 367
    move-result-wide v4

    .line 368
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    throw v0
    :try_end_17a
    .catchall {:try_start_141 .. :try_end_17a} :catchall_d9

    .line 379
    :goto_17a
    :try_start_17a
    throw v1
    :try_end_17b
    .catchall {:try_start_17a .. :try_end_17b} :catchall_17b

    .line 380
    :catchall_17b
    move-exception v0

    .line 381
    move-object v2, v0

    .line 382
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 385
    throw v2
.end method

.method public static final e(Lgj0/f;)Lokio/internal/h;
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface/range {p0 .. p0}, Lgj0/f;->d1()I

    .line 11
    move-result v0

    .line 12
    const v1, 0x2014b50

    .line 15
    if-ne v0, v1, :cond_142

    .line 17
    const-wide/16 v0, 0x4

    .line 19
    invoke-interface {v8, v0, v1}, Lgj0/f;->skip(J)V

    .line 22
    invoke-interface/range {p0 .. p0}, Lgj0/f;->e0()S

    .line 25
    move-result v0

    .line 26
    const v1, 0xffff

    .line 29
    and-int v2, v0, v1

    .line 31
    const/4 v9, 0x1

    .line 32
    and-int/2addr v0, v9

    .line 33
    if-nez v0, :cond_127

    .line 35
    invoke-interface/range {p0 .. p0}, Lgj0/f;->e0()S

    .line 38
    move-result v0

    .line 39
    and-int v20, v0, v1

    .line 41
    invoke-interface/range {p0 .. p0}, Lgj0/f;->e0()S

    .line 44
    move-result v0

    .line 45
    and-int/2addr v0, v1

    .line 46
    invoke-interface/range {p0 .. p0}, Lgj0/f;->e0()S

    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, v1

    .line 51
    invoke-static {v2, v0}, Lokio/internal/ZipFilesKt;->b(II)Ljava/lang/Long;

    .line 54
    move-result-object v21

    .line 55
    invoke-interface/range {p0 .. p0}, Lgj0/f;->d1()I

    .line 58
    move-result v0

    .line 59
    int-to-long v2, v0

    .line 60
    const-wide v4, 0xffffffffL

    .line 65
    and-long v14, v2, v4

    .line 67
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 69
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 72
    invoke-interface/range {p0 .. p0}, Lgj0/f;->d1()I

    .line 75
    move-result v0

    .line 76
    int-to-long v2, v0

    .line 77
    and-long/2addr v2, v4

    .line 78
    iput-wide v2, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 80
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 82
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 85
    invoke-interface/range {p0 .. p0}, Lgj0/f;->d1()I

    .line 88
    move-result v0

    .line 89
    int-to-long v2, v0

    .line 90
    and-long/2addr v2, v4

    .line 91
    iput-wide v2, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 93
    invoke-interface/range {p0 .. p0}, Lgj0/f;->e0()S

    .line 96
    move-result v0

    .line 97
    and-int/2addr v0, v1

    .line 98
    invoke-interface/range {p0 .. p0}, Lgj0/f;->e0()S

    .line 101
    move-result v2

    .line 102
    and-int v12, v2, v1

    .line 104
    invoke-interface/range {p0 .. p0}, Lgj0/f;->e0()S

    .line 107
    move-result v2

    .line 108
    and-int v13, v2, v1

    .line 110
    const-wide/16 v1, 0x8

    .line 112
    invoke-interface {v8, v1, v2}, Lgj0/f;->skip(J)V

    .line 115
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 117
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 120
    invoke-interface/range {p0 .. p0}, Lgj0/f;->d1()I

    .line 123
    move-result v1

    .line 124
    int-to-long v1, v1

    .line 125
    and-long/2addr v1, v4

    .line 126
    iput-wide v1, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 128
    int-to-long v0, v0

    .line 129
    invoke-interface {v8, v0, v1}, Lgj0/f;->l0(J)Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x2

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {v6, v2, v2, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_11f

    .line 142
    iget-wide v1, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 144
    cmp-long v0, v1, v4

    .line 146
    const-wide/16 v18, 0x0

    .line 148
    const/16 v1, 0x8

    .line 150
    if-nez v0, :cond_9b

    .line 152
    int-to-long v3, v1

    .line 153
    move-wide/from16 v24, v3

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    move-wide/from16 v24, v18

    .line 158
    :goto_9d
    iget-wide v2, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 160
    const-wide v22, 0xffffffffL

    .line 165
    cmp-long v0, v2, v22

    .line 167
    if-nez v0, :cond_ae

    .line 169
    int-to-long v2, v1

    .line 170
    add-long v3, v24, v2

    .line 172
    :goto_ab
    move-object/from16 v24, v6

    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    move-wide/from16 v3, v24

    .line 177
    goto :goto_ab

    .line 178
    :goto_b1
    iget-wide v5, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 180
    cmp-long v0, v5, v22

    .line 182
    if-nez v0, :cond_b9

    .line 184
    int-to-long v0, v1

    .line 185
    add-long/2addr v3, v0

    .line 186
    :cond_b9
    move-wide/from16 v22, v3

    .line 188
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 190
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 193
    new-instance v5, Lokio/internal/ZipFilesKt$readEntry$1;

    .line 195
    move-object v0, v5

    .line 196
    const/4 v4, 0x0

    .line 197
    move-object v1, v6

    .line 198
    move-wide/from16 v25, v14

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x2

    .line 202
    move-wide/from16 v2, v22

    .line 204
    move-object v15, v4

    .line 205
    move-object v4, v11

    .line 206
    move-object v9, v5

    .line 207
    move-object/from16 v5, p0

    .line 209
    move-object v14, v6

    .line 210
    move-object/from16 v27, v24

    .line 212
    move-object v6, v10

    .line 213
    move-object/from16 v28, v7

    .line 215
    invoke-direct/range {v0 .. v7}, Lokio/internal/ZipFilesKt$readEntry$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lgj0/f;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 218
    invoke-static {v8, v12, v9}, Lokio/internal/ZipFilesKt;->g(Lgj0/f;ILkotlin/jvm/functions/Function2;)V

    .line 221
    cmp-long v0, v22, v18

    .line 223
    if-lez v0, :cond_ed

    .line 225
    iget-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 227
    if-eqz v0, :cond_e5

    .line 229
    goto :goto_ed

    .line 230
    :cond_e5
    new-instance v0, Ljava/io/IOException;

    .line 232
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 234
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0

    .line 238
    :cond_ed
    :goto_ed
    int-to-long v0, v13

    .line 239
    invoke-interface {v8, v0, v1}, Lgj0/f;->l0(J)Ljava/lang/String;

    .line 242
    move-result-object v13

    .line 243
    sget-object v0, Lgj0/q0;->b:Lgj0/q0$a;

    .line 245
    const-string v1, "/"

    .line 247
    const/4 v2, 0x1

    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-static {v0, v1, v3, v2, v15}, Lgj0/q0$a;->e(Lgj0/q0$a;Ljava/lang/String;ZILjava/lang/Object;)Lgj0/q0;

    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v2, v27

    .line 255
    invoke-virtual {v0, v2}, Lgj0/q0;->n(Ljava/lang/String;)Lgj0/q0;

    .line 258
    move-result-object v0

    .line 259
    const/4 v4, 0x2

    .line 260
    invoke-static {v2, v1, v3, v4, v15}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 263
    move-result v12

    .line 264
    new-instance v1, Lokio/internal/h;

    .line 266
    iget-wide v2, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 268
    iget-wide v4, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 270
    move-object/from16 v6, v28

    .line 272
    iget-wide v6, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 274
    move-object v10, v1

    .line 275
    move-object v11, v0

    .line 276
    move-wide/from16 v14, v25

    .line 278
    move-wide/from16 v16, v2

    .line 280
    move-wide/from16 v18, v4

    .line 282
    move-wide/from16 v22, v6

    .line 284
    invoke-direct/range {v10 .. v23}, Lokio/internal/h;-><init>(Lgj0/q0;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    .line 287
    return-object v1

    .line 288
    :cond_11f
    new-instance v0, Ljava/io/IOException;

    .line 290
    const-string v1, "bad zip: filename contains 0x00"

    .line 292
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 295
    throw v0

    .line 296
    :cond_127
    new-instance v0, Ljava/io/IOException;

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-static {v2}, Lokio/internal/ZipFilesKt;->c(I)Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0

    .line 323
    :cond_142
    new-instance v2, Ljava/io/IOException;

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    const-string v4, "bad zip: expected "

    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-static {v1}, Lokio/internal/ZipFilesKt;->c(I)Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-string v1, " but was "

    .line 344
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-static {v0}, Lokio/internal/ZipFilesKt;->c(I)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 361
    throw v2
.end method

.method public static final f(Lgj0/f;)Lokio/internal/f;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lgj0/f;->e0()S

    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    invoke-interface {p0}, Lgj0/f;->e0()S

    .line 12
    move-result v2

    .line 13
    and-int/2addr v2, v1

    .line 14
    invoke-interface {p0}, Lgj0/f;->e0()S

    .line 17
    move-result v3

    .line 18
    and-int/2addr v3, v1

    .line 19
    int-to-long v5, v3

    .line 20
    invoke-interface {p0}, Lgj0/f;->e0()S

    .line 23
    move-result v3

    .line 24
    and-int/2addr v3, v1

    .line 25
    int-to-long v3, v3

    .line 26
    cmp-long v3, v5, v3

    .line 28
    if-nez v3, :cond_3e

    .line 30
    if-nez v0, :cond_3e

    .line 32
    if-nez v2, :cond_3e

    .line 34
    const-wide/16 v2, 0x4

    .line 36
    invoke-interface {p0, v2, v3}, Lgj0/f;->skip(J)V

    .line 39
    invoke-interface {p0}, Lgj0/f;->d1()I

    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    const-wide v7, 0xffffffffL

    .line 49
    and-long/2addr v7, v2

    .line 50
    invoke-interface {p0}, Lgj0/f;->e0()S

    .line 53
    move-result p0

    .line 54
    and-int v9, p0, v1

    .line 56
    new-instance p0, Lokio/internal/f;

    .line 58
    move-object v4, p0

    .line 59
    invoke-direct/range {v4 .. v9}, Lokio/internal/f;-><init>(JJI)V

    .line 62
    return-object p0

    .line 63
    :cond_3e
    new-instance p0, Ljava/io/IOException;

    .line 65
    const-string v0, "unsupported zip: spanned"

    .line 67
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method public static final g(Lgj0/f;ILkotlin/jvm/functions/Function2;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj0/f;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    :goto_1
    const-wide/16 v2, 0x0

    .line 4
    cmp-long p1, v0, v2

    .line 6
    if-eqz p1, :cond_7b

    .line 8
    const-wide/16 v4, 0x4

    .line 10
    cmp-long p1, v0, v4

    .line 12
    if-ltz p1, :cond_73

    .line 14
    invoke-interface {p0}, Lgj0/f;->e0()S

    .line 17
    move-result p1

    .line 18
    const v4, 0xffff

    .line 21
    and-int/2addr p1, v4

    .line 22
    invoke-interface {p0}, Lgj0/f;->e0()S

    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    const-wide/32 v6, 0xffff

    .line 30
    and-long/2addr v4, v6

    .line 31
    const/4 v6, 0x4

    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v0, v6

    .line 34
    cmp-long v6, v0, v4

    .line 36
    if-ltz v6, :cond_6b

    .line 38
    invoke-interface {p0, v4, v5}, Lgj0/f;->h0(J)V

    .line 41
    invoke-interface {p0}, Lgj0/f;->getBuffer()Lgj0/d;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lgj0/d;->size()J

    .line 48
    move-result-wide v6

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v8

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v9

    .line 57
    invoke-interface {p2, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {p0}, Lgj0/f;->getBuffer()Lgj0/d;

    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Lgj0/d;->size()J

    .line 67
    move-result-wide v8

    .line 68
    add-long/2addr v8, v4

    .line 69
    sub-long/2addr v8, v6

    .line 70
    cmp-long v2, v8, v2

    .line 72
    if-ltz v2, :cond_54

    .line 74
    if-lez v2, :cond_52

    .line 76
    invoke-interface {p0}, Lgj0/f;->getBuffer()Lgj0/d;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v8, v9}, Lgj0/d;->skip(J)V

    .line 83
    :cond_52
    sub-long/2addr v0, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_54
    new-instance p0, Ljava/io/IOException;

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v0, "unsupported zip: too many bytes processed for "

    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :cond_6b
    new-instance p0, Ljava/io/IOException;

    .line 110
    const-string p1, "bad zip: truncated value in extra field"

    .line 112
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :cond_73
    new-instance p0, Ljava/io/IOException;

    .line 118
    const-string p1, "bad zip: truncated header in extra field"

    .line 120
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :cond_7b
    return-void
.end method

.method public static final h(Lgj0/f;Lgj0/i;)Lgj0/i;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "basicMetadata"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lokio/internal/ZipFilesKt;->i(Lgj0/f;Lgj0/i;)Lgj0/i;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    return-object p0
.end method

.method public static final i(Lgj0/f;Lgj0/i;)Lgj0/i;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-virtual/range {p1 .. p1}, Lgj0/i;->c()Ljava/lang/Long;

    .line 14
    move-result-object v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v3, v2

    .line 17
    :goto_10
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 24
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 29
    invoke-interface/range {p0 .. p0}, Lgj0/f;->d1()I

    .line 32
    move-result v5

    .line 33
    const v6, 0x4034b50

    .line 36
    if-ne v5, v6, :cond_9f

    .line 38
    const-wide/16 v5, 0x2

    .line 40
    invoke-interface {v0, v5, v6}, Lgj0/f;->skip(J)V

    .line 43
    invoke-interface/range {p0 .. p0}, Lgj0/f;->e0()S

    .line 46
    move-result v5

    .line 47
    const v6, 0xffff

    .line 50
    and-int v7, v5, v6

    .line 52
    and-int/lit8 v5, v5, 0x1

    .line 54
    if-nez v5, :cond_84

    .line 56
    const-wide/16 v7, 0x12

    .line 58
    invoke-interface {v0, v7, v8}, Lgj0/f;->skip(J)V

    .line 61
    invoke-interface/range {p0 .. p0}, Lgj0/f;->e0()S

    .line 64
    move-result v5

    .line 65
    int-to-long v7, v5

    .line 66
    const-wide/32 v9, 0xffff

    .line 69
    and-long/2addr v7, v9

    .line 70
    invoke-interface/range {p0 .. p0}, Lgj0/f;->e0()S

    .line 73
    move-result v5

    .line 74
    and-int/2addr v5, v6

    .line 75
    invoke-interface {v0, v7, v8}, Lgj0/f;->skip(J)V

    .line 78
    if-nez p1, :cond_54

    .line 80
    int-to-long v3, v5

    .line 81
    invoke-interface {v0, v3, v4}, Lgj0/f;->skip(J)V

    .line 84
    return-object v2

    .line 85
    :cond_54
    new-instance v2, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;

    .line 87
    invoke-direct {v2, v0, v1, v3, v4}, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;-><init>(Lgj0/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 90
    invoke-static {v0, v5, v2}, Lokio/internal/ZipFilesKt;->g(Lgj0/f;ILkotlin/jvm/functions/Function2;)V

    .line 93
    new-instance v0, Lgj0/i;

    .line 95
    invoke-virtual/range {p1 .. p1}, Lgj0/i;->g()Z

    .line 98
    move-result v7

    .line 99
    invoke-virtual/range {p1 .. p1}, Lgj0/i;->f()Z

    .line 102
    move-result v8

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-virtual/range {p1 .. p1}, Lgj0/i;->d()Ljava/lang/Long;

    .line 107
    move-result-object v10

    .line 108
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    move-object v11, v2

    .line 111
    check-cast v11, Ljava/lang/Long;

    .line 113
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    move-object v12, v1

    .line 116
    check-cast v12, Ljava/lang/Long;

    .line 118
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    move-object v13, v1

    .line 121
    check-cast v13, Ljava/lang/Long;

    .line 123
    const/4 v14, 0x0

    .line 124
    const/16 v15, 0x80

    .line 126
    const/16 v16, 0x0

    .line 128
    move-object v6, v0

    .line 129
    invoke-direct/range {v6 .. v16}, Lgj0/i;-><init>(ZZLgj0/q0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    return-object v0

    .line 133
    :cond_84
    new-instance v0, Ljava/io/IOException;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v2, "unsupported zip: general purpose bit flag="

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-static {v7}, Lokio/internal/ZipFilesKt;->c(I)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0

    .line 160
    :cond_9f
    new-instance v0, Ljava/io/IOException;

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v2, "bad zip: expected "

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {v6}, Lokio/internal/ZipFilesKt;->c(I)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v2, " but was "

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-static {v5}, Lokio/internal/ZipFilesKt;->c(I)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0
.end method

.method public static final j(Lgj0/f;Lokio/internal/f;)Lokio/internal/f;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0xc

    .line 3
    invoke-interface {p0, v0, v1}, Lgj0/f;->skip(J)V

    .line 6
    invoke-interface {p0}, Lgj0/f;->d1()I

    .line 9
    move-result v0

    .line 10
    invoke-interface {p0}, Lgj0/f;->d1()I

    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, Lgj0/f;->f0()J

    .line 17
    move-result-wide v3

    .line 18
    invoke-interface {p0}, Lgj0/f;->f0()J

    .line 21
    move-result-wide v5

    .line 22
    cmp-long v2, v3, v5

    .line 24
    if-nez v2, :cond_31

    .line 26
    if-nez v0, :cond_31

    .line 28
    if-nez v1, :cond_31

    .line 30
    const-wide/16 v0, 0x8

    .line 32
    invoke-interface {p0, v0, v1}, Lgj0/f;->skip(J)V

    .line 35
    invoke-interface {p0}, Lgj0/f;->f0()J

    .line 38
    move-result-wide v5

    .line 39
    new-instance p0, Lokio/internal/f;

    .line 41
    invoke-virtual {p1}, Lokio/internal/f;->b()I

    .line 44
    move-result v7

    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v2 .. v7}, Lokio/internal/f;-><init>(JJI)V

    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance p0, Ljava/io/IOException;

    .line 52
    const-string p1, "unsupported zip: spanned"

    .line 54
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method public static final k(Lgj0/f;)V
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lokio/internal/ZipFilesKt;->i(Lgj0/f;Lgj0/i;)Lgj0/i;

    .line 10
    return-void
.end method
