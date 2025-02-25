# classes3.dex

.class public final Lm5/f;
.super Ljava/lang/Object;
.source "TableInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u001e\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0016\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u001a$\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a \u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\"\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¨\u0006\u0017"
    }
    d2 = {
        "Lp5/g;",
        "database",
        "",
        "tableName",
        "Lm5/e;",
        "f",
        "",
        "Lm5/e$c;",
        "c",
        "Landroid/database/Cursor;",
        "cursor",
        "",
        "Lm5/e$d;",
        "b",
        "",
        "Lm5/e$a;",
        "a",
        "Lm5/e$e;",
        "e",
        "name",
        "",
        "unique",
        "d",
        "room-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lp5/g;Ljava/lang/String;)Ljava/util/Map;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/g;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm5/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    const-string v1, "name"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "PRAGMA table_info(`"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-object/from16 v3, p1

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "`)"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    move-object/from16 v3, p0

    .line 31
    invoke-interface {v3, v2}, Lp5/g;->Q0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v2

    .line 35
    :try_start_22
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-gtz v3, :cond_34

    .line 42
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 45
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_31

    .line 46
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    return-object v0

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    move-object v1, v0

    .line 52
    goto :goto_91

    .line 53
    :cond_34
    :try_start_34
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    move-result v3

    .line 57
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    move-result v5

    .line 61
    const-string v6, "notnull"

    .line 63
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    move-result v6

    .line 67
    const-string v7, "pk"

    .line 69
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    move-result v7

    .line 73
    const-string v8, "dflt_value"

    .line 75
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    move-result v8

    .line 79
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 82
    move-result-object v9

    .line 83
    :goto_52
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_88

    .line 89
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v13

    .line 97
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_69

    .line 103
    const/4 v11, 0x1

    .line 104
    :goto_67
    move v14, v11

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/4 v11, 0x0

    .line 107
    goto :goto_67

    .line 108
    :goto_6b
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    move-result v15

    .line 112
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v16

    .line 116
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v12, Lm5/e$a;

    .line 121
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const/16 v17, 0x2

    .line 126
    move-object v11, v12

    .line 127
    move-object v4, v12

    .line 128
    move-object v12, v10

    .line 129
    invoke-direct/range {v11 .. v17}, Lm5/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 132
    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const/4 v4, 0x0

    .line 136
    goto :goto_52

    .line 137
    :cond_88
    invoke-static {v9}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 140
    move-result-object v0
    :try_end_8c
    .catchall {:try_start_34 .. :try_end_8c} :catchall_31

    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    return-object v0

    .line 146
    :goto_91
    :try_start_91
    throw v1
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_92

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    move-object v3, v0

    .line 149
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    throw v3
.end method

.method public static final b(Landroid/database/Cursor;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lm5/e$d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 28
    move-result-object v4

    .line 29
    :goto_1c
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_45

    .line 35
    new-instance v5, Lm5/e$d;

    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    move-result v6

    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    move-result v7

    .line 45
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    const-string v9, "cursor.getString(fromColumnIndex)"

    .line 51
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    const-string v10, "cursor.getString(toColumnIndex)"

    .line 60
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {v5, v6, v7, v8, v9}, Lm5/e$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1c

    .line 70
    :cond_45
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Iterable;

    .line 76
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final c(Lp5/g;Ljava/lang/String;)Ljava/util/Set;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/g;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lm5/e$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PRAGMA foreign_key_list(`"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "`)"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lp5/g;->Q0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p0

    .line 27
    :try_start_1a
    const-string p1, "id"

    .line 29
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    move-result p1

    .line 33
    const-string v0, "seq"

    .line 35
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    const-string v1, "table"

    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v1

    .line 45
    const-string v2, "on_delete"

    .line 47
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 51
    const-string v3, "on_update"

    .line 53
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    move-result v3

    .line 57
    invoke-static {p0}, Lm5/f;->b(Landroid/database/Cursor;)Ljava/util/List;

    .line 60
    move-result-object v4

    .line 61
    const/4 v5, -0x1

    .line 62
    invoke-interface {p0, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 65
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 68
    move-result-object v5

    .line 69
    :goto_44
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_c9

    .line 75
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_51

    .line 81
    goto :goto_44

    .line 82
    :cond_51
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    move-result v6

    .line 86
    new-instance v11, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v12, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 96
    move-object v7, v4

    .line 97
    check-cast v7, Ljava/lang/Iterable;

    .line 99
    new-instance v8, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v7

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_84

    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    move-object v10, v9

    .line 119
    check-cast v10, Lm5/e$d;

    .line 121
    invoke-virtual {v10}, Lm5/e$d;->d()I

    .line 124
    move-result v10

    .line 125
    if-ne v10, v6, :cond_6b

    .line 127
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_6b

    .line 131
    :catchall_82
    move-exception p1

    .line 132
    goto :goto_d2

    .line 133
    :cond_84
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v6

    .line 137
    :goto_88
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_a3

    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lm5/e$d;

    .line 149
    invoke-virtual {v7}, Lm5/e$d;->b()Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v7}, Lm5/e$d;->e()Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_88

    .line 164
    :cond_a3
    new-instance v6, Lm5/e$c;

    .line 166
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    const-string v7, "cursor.getString(tableColumnIndex)"

    .line 172
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v9

    .line 179
    const-string v7, "cursor.getString(onDeleteColumnIndex)"

    .line 181
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v10

    .line 188
    const-string v7, "cursor.getString(onUpdateColumnIndex)"

    .line 190
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    move-object v7, v6

    .line 194
    invoke-direct/range {v7 .. v12}, Lm5/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 197
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    goto/16 :goto_44

    .line 202
    :cond_c9
    invoke-static {v5}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 205
    move-result-object p1
    :try_end_cd
    .catchall {:try_start_1a .. :try_end_cd} :catchall_82

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    return-object p1

    .line 211
    :goto_d2
    :try_start_d2
    throw p1
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_d3

    .line 212
    :catchall_d3
    move-exception v0

    .line 213
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    throw v0
.end method

.method public static final d(Lp5/g;Ljava/lang/String;Z)Lm5/e$e;
    .registers 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PRAGMA index_xinfo(`"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "`)"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Lp5/g;->Q0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p0

    .line 27
    :try_start_1a
    const-string v0, "seqno"

    .line 29
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    const-string v1, "cid"

    .line 35
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    const-string v2, "name"

    .line 41
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    const-string v3, "desc"

    .line 47
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, -0x1

    .line 53
    if-eq v0, v5, :cond_a4

    .line 55
    if-eq v1, v5, :cond_a4

    .line 57
    if-eq v2, v5, :cond_a4

    .line 59
    if-ne v3, v5, :cond_3d

    .line 61
    goto :goto_a4

    .line 62
    :cond_3d
    new-instance v5, Ljava/util/TreeMap;

    .line 64
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 67
    new-instance v6, Ljava/util/TreeMap;

    .line 69
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 72
    :goto_47
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_7d

    .line 78
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    move-result v7

    .line 82
    if-gez v7, :cond_54

    .line 84
    goto :goto_47

    .line 85
    :cond_54
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 88
    move-result v7

    .line 89
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    move-result v9

    .line 97
    if-lez v9, :cond_67

    .line 99
    const-string v9, "DESC"

    .line 101
    goto :goto_69

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    goto :goto_a8

    .line 104
    :cond_67
    const-string v9, "ASC"

    .line 106
    :goto_69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v10

    .line 110
    const-string v11, "columnName"

    .line 112
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_47

    .line 126
    :cond_7d
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 129
    move-result-object v0

    .line 130
    const-string v1, "columnsMap.values"

    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 144
    move-result-object v1

    .line 145
    const-string v2, "ordersMap.values"

    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    check-cast v1, Ljava/lang/Iterable;

    .line 152
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lm5/e$e;

    .line 158
    invoke-direct {v2, p1, p2, v0, v1}, Lm5/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_a0
    .catchall {:try_start_1a .. :try_end_a0} :catchall_65

    .line 161
    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    return-object v2

    .line 165
    :cond_a4
    :goto_a4
    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    return-object v4

    .line 169
    :goto_a8
    :try_start_a8
    throw p1
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_a9

    .line 170
    :catchall_a9
    move-exception p2

    .line 171
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    throw p2
.end method

.method public static final e(Lp5/g;Ljava/lang/String;)Ljava/util/Set;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/g;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lm5/e$e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "PRAGMA index_list(`"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "`)"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lp5/g;->Q0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object p1

    .line 29
    :try_start_1c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    const-string v2, "origin"

    .line 35
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    move-result v2

    .line 39
    const-string v3, "unique"

    .line 41
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v3

    .line 45
    const/4 v4, -0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eq v1, v4, :cond_74

    .line 49
    if-eq v2, v4, :cond_74

    .line 51
    if-ne v3, v4, :cond_35

    .line 53
    goto :goto_74

    .line 54
    :cond_35
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 57
    move-result-object v4

    .line 58
    :goto_39
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_6c

    .line 64
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    const-string v7, "c"

    .line 70
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_4c

    .line 76
    goto :goto_39

    .line 77
    :cond_4c
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x1

    .line 86
    if-ne v7, v8, :cond_58

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v8, 0x0

    .line 90
    :goto_59
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p0, v6, v8}, Lm5/f;->d(Lp5/g;Ljava/lang/String;Z)Lm5/e$e;

    .line 96
    move-result-object v6
    :try_end_60
    .catchall {:try_start_1c .. :try_end_60} :catchall_6a

    .line 97
    if-nez v6, :cond_66

    .line 99
    invoke-static {p1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    return-object v5

    .line 103
    :cond_66
    :try_start_66
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_39

    .line 107
    :catchall_6a
    move-exception p0

    .line 108
    goto :goto_78

    .line 109
    :cond_6c
    invoke-static {v4}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 112
    move-result-object p0
    :try_end_70
    .catchall {:try_start_66 .. :try_end_70} :catchall_6a

    .line 113
    invoke-static {p1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    return-object p0

    .line 117
    :cond_74
    :goto_74
    invoke-static {p1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    return-object v5

    .line 121
    :goto_78
    :try_start_78
    throw p0
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_79

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    throw v0
.end method

.method public static final f(Lp5/g;Ljava/lang/String;)Lm5/e;
    .registers 5

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tableName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lm5/f;->a(Lp5/g;Ljava/lang/String;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1}, Lm5/f;->c(Lp5/g;Ljava/lang/String;)Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, p1}, Lm5/f;->e(Lp5/g;Ljava/lang/String;)Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Lm5/e;

    .line 25
    invoke-direct {v2, p1, v0, v1, p0}, Lm5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 28
    return-object v2
.end method
