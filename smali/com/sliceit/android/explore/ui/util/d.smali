# classes7.dex

.class public final Lcom/sliceit/android/explore/ui/util/d;
.super Ljava/lang/Object;
.source "ResponseMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u001a \u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bH\u0002¨\u0006\r"
    }
    d2 = {
        "Luy/n;",
        "Lwy/d;",
        "uiState",
        "c",
        "Luy/i;",
        "contentData",
        "Lwy/b;",
        "a",
        "",
        "Luy/t;",
        "textAttributes",
        "Lwy/c$d$n;",
        "b",
        "explore_gplay"
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
        "SMAP\nResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseMapper.kt\ncom/sliceit/android/explore/ui/util/ResponseMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,247:1\n1549#2:248\n1620#2,2:249\n1549#2:251\n1620#2,3:252\n1622#2:255\n1549#2:256\n1620#2,3:257\n1549#2:260\n1620#2,3:261\n*S KotlinDebug\n*F\n+ 1 ResponseMapper.kt\ncom/sliceit/android/explore/ui/util/ResponseMapperKt\n*L\n35#1:248\n35#1:249,2\n39#1:251\n39#1:252,3\n35#1:255\n221#1:256\n221#1:257,3\n243#1:260\n243#1:261,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Luy/i;)Lwy/b;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Luy/i;->a()Luy/j;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Luy/j;->b()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v2

    .line 17
    const v3, -0x3477738c  # -1.7897704E7f

    .line 20
    if-eq v2, v3, :cond_9a

    .line 22
    const v3, 0x48173094

    .line 25
    if-eq v2, v3, :cond_5d

    .line 27
    const v3, 0x7862cae0

    .line 30
    if-eq v2, v3, :cond_21

    .line 32
    goto/16 :goto_fe

    .line 34
    :cond_21
    const-string v2, "largeImage"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2b

    .line 42
    goto/16 :goto_fe

    .line 44
    :cond_2b
    invoke-virtual {p0}, Luy/i;->a()Luy/j;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Luy/j;->a()Luy/o;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Luy/o;->d()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Luy/i;->a()Luy/j;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Luy/j;->a()Luy/o;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Luy/o;->e()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Luy/i;->a()Luy/j;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Luy/j;->a()Luy/o;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Luy/o;->c()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    new-instance v2, Lwy/c$d$h;

    .line 88
    invoke-direct {v2, v1, v0, p0}, Lwy/c$d$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    move-object v0, v2

    .line 92
    goto/16 :goto_fe

    .line 94
    :cond_5d
    const-string v2, "smallImage"

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_67

    .line 102
    goto/16 :goto_fe

    .line 104
    :cond_67
    new-instance v0, Lwy/c$d$l;

    .line 106
    invoke-virtual {p0}, Luy/i;->a()Luy/j;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Luy/j;->a()Luy/o;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Luy/o;->e()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Luy/i;->a()Luy/j;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Luy/j;->a()Luy/o;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Luy/o;->d()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0}, Luy/i;->a()Luy/j;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Luy/j;->a()Luy/o;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Luy/o;->c()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    invoke-direct {v0, v1, v2, p0}, Lwy/c$d$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    goto :goto_fe

    .line 155
    :cond_9a
    const-string v2, "stackedImage"

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a3

    .line 163
    goto :goto_fe

    .line 164
    :cond_a3
    invoke-virtual {p0}, Luy/i;->a()Luy/j;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Luy/j;->a()Luy/o;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Luy/o;->b()Ljava/util/List;

    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    check-cast p0, Ljava/lang/Iterable;

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    const/16 v1, 0xa

    .line 185
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 188
    move-result v1

    .line 189
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object p0

    .line 196
    :goto_c3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_f8

    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Luy/e;

    .line 208
    invoke-virtual {v1}, Luy/e;->a()Luy/d;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Luy/d;->b()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1}, Luy/e;->a()Luy/d;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Luy/d;->a()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v1}, Luy/e;->b()Luy/f;

    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Luy/f;->a()Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1}, Luy/e;->b()Luy/f;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Luy/f;->b()I

    .line 239
    move-result v1

    .line 240
    new-instance v5, Lwy/c$d$b;

    .line 242
    invoke-direct {v5, v2, v4, v1, v3}, Lwy/c$d$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_c3

    .line 249
    :cond_f8
    new-instance p0, Lwy/c$d$m;

    .line 251
    invoke-direct {p0, v0}, Lwy/c$d$m;-><init>(Ljava/util/List;)V

    .line 254
    move-object v0, p0

    .line 255
    :goto_fe
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luy/t;",
            ">;)",
            "Ljava/util/List<",
            "Lwy/c$d$n;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3c

    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3d

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Luy/t;

    .line 32
    new-instance v2, Lwy/c$d$n;

    .line 34
    invoke-virtual {v1}, Luy/t;->b()Luy/u;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Luy/u;->a()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Luy/t;->b()Luy/u;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Luy/u;->b()I

    .line 49
    move-result v4

    .line 50
    invoke-virtual {v1}, Luy/t;->a()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v2, v3, v4, v1}, Lwy/c$d$n;-><init>(IILjava/lang/String;)V

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_13

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    :cond_3d
    return-object v0
.end method

.method public static final c(Luy/n;Lwy/d;)Lwy/d;
    .registers 43

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "<this>"

    .line 5
    move-object/from16 v2, p0

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "uiState"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lwy/d;->c()Lwy/a;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Luy/n;->c()Luy/m;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Luy/m;->a()Luy/b;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Luy/b;->a()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0xe

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v3 .. v9}, Lwy/a;->b(Lwy/a;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lwy/a;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual/range {p0 .. p0}, Luy/n;->c()Luy/m;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Luy/m;->c()Z

    .line 48
    move-result v3

    .line 49
    invoke-virtual/range {p0 .. p0}, Luy/n;->d()Ljava/lang/Boolean;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v4

    .line 60
    invoke-virtual/range {p0 .. p0}, Luy/n;->c()Luy/m;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Luy/m;->d()Ljava/util/List;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Iterable;

    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    const/16 v7, 0xa

    .line 74
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 77
    move-result v8

    .line 78
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v5

    .line 85
    const/4 v8, 0x1

    .line 86
    :goto_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_31a

    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Luy/s;

    .line 98
    invoke-virtual {v9}, Luy/s;->a()Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v9}, Luy/s;->b()Ljava/util/List;

    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/Iterable;

    .line 108
    new-instance v11, Ljava/util/ArrayList;

    .line 110
    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 113
    move-result v12

    .line 114
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v9

    .line 121
    move/from16 v19, v8

    .line 123
    :goto_7a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_308

    .line 129
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Luy/w;

    .line 135
    invoke-virtual {v8}, Luy/w;->d()Luy/h;

    .line 138
    move-result-object v12

    .line 139
    if-eqz v12, :cond_1dd

    .line 141
    invoke-virtual {v8}, Luy/w;->d()Luy/h;

    .line 144
    move-result-object v12

    .line 145
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v12}, Luy/h;->d()Luy/v;

    .line 151
    move-result-object v14

    .line 152
    if-eqz v14, :cond_bb

    .line 154
    new-instance v15, Lwy/c$d$o;

    .line 156
    invoke-virtual {v14}, Luy/v;->e()Ljava/util/List;

    .line 159
    move-result-object v16

    .line 160
    invoke-static/range {v16 .. v16}, Lcom/sliceit/android/explore/ui/util/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 163
    move-result-object v21

    .line 164
    invoke-virtual {v14}, Luy/v;->a()Ljava/lang/String;

    .line 167
    move-result-object v22

    .line 168
    invoke-virtual {v14}, Luy/v;->d()Ljava/lang/String;

    .line 171
    move-result-object v23

    .line 172
    invoke-virtual {v14}, Luy/v;->c()Ljava/lang/String;

    .line 175
    move-result-object v24

    .line 176
    invoke-virtual {v14}, Luy/v;->b()I

    .line 179
    move-result v25

    .line 180
    move-object/from16 v20, v15

    .line 182
    invoke-direct/range {v20 .. v25}, Lwy/c$d$o;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    move-object/from16 v27, v15

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    const/16 v27, 0x0

    .line 190
    :goto_bd
    invoke-virtual {v12}, Luy/h;->f()Luy/v;

    .line 193
    move-result-object v14

    .line 194
    if-eqz v14, :cond_e5

    .line 196
    new-instance v15, Lwy/c$d$o;

    .line 198
    invoke-virtual {v14}, Luy/v;->e()Ljava/util/List;

    .line 201
    move-result-object v16

    .line 202
    invoke-static/range {v16 .. v16}, Lcom/sliceit/android/explore/ui/util/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 205
    move-result-object v21

    .line 206
    invoke-virtual {v14}, Luy/v;->a()Ljava/lang/String;

    .line 209
    move-result-object v22

    .line 210
    invoke-virtual {v14}, Luy/v;->d()Ljava/lang/String;

    .line 213
    move-result-object v23

    .line 214
    invoke-virtual {v14}, Luy/v;->c()Ljava/lang/String;

    .line 217
    move-result-object v24

    .line 218
    invoke-virtual {v14}, Luy/v;->b()I

    .line 221
    move-result v25

    .line 222
    move-object/from16 v20, v15

    .line 224
    invoke-direct/range {v20 .. v25}, Lwy/c$d$o;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    move-object/from16 v28, v15

    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    const/16 v28, 0x0

    .line 232
    :goto_e7
    invoke-virtual {v12}, Luy/h;->e()Luy/v;

    .line 235
    move-result-object v14

    .line 236
    if-eqz v14, :cond_10f

    .line 238
    new-instance v15, Lwy/c$d$o;

    .line 240
    invoke-virtual {v14}, Luy/v;->e()Ljava/util/List;

    .line 243
    move-result-object v16

    .line 244
    invoke-static/range {v16 .. v16}, Lcom/sliceit/android/explore/ui/util/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 247
    move-result-object v21

    .line 248
    invoke-virtual {v14}, Luy/v;->a()Ljava/lang/String;

    .line 251
    move-result-object v22

    .line 252
    invoke-virtual {v14}, Luy/v;->d()Ljava/lang/String;

    .line 255
    move-result-object v23

    .line 256
    invoke-virtual {v14}, Luy/v;->c()Ljava/lang/String;

    .line 259
    move-result-object v24

    .line 260
    invoke-virtual {v14}, Luy/v;->b()I

    .line 263
    move-result v25

    .line 264
    move-object/from16 v20, v15

    .line 266
    invoke-direct/range {v20 .. v25}, Lwy/c$d$o;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    move-object/from16 v29, v15

    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    const/16 v29, 0x0

    .line 274
    :goto_111
    new-instance v14, Lwy/c$d$i;

    .line 276
    invoke-virtual {v12}, Luy/h;->c()Luy/k;

    .line 279
    move-result-object v15

    .line 280
    invoke-virtual {v15}, Luy/k;->b()Ljava/lang/String;

    .line 283
    move-result-object v15

    .line 284
    invoke-virtual {v12}, Luy/h;->c()Luy/k;

    .line 287
    move-result-object v16

    .line 288
    invoke-virtual/range {v16 .. v16}, Luy/k;->a()Ljava/lang/String;

    .line 291
    move-result-object v7

    .line 292
    invoke-direct {v14, v15, v7}, Lwy/c$d$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v12}, Luy/h;->b()Luy/i;

    .line 298
    move-result-object v7

    .line 299
    invoke-static {v7}, Lcom/sliceit/android/explore/ui/util/d;->a(Luy/i;)Lwy/b;

    .line 302
    move-result-object v31

    .line 303
    invoke-virtual {v12}, Luy/h;->b()Luy/i;

    .line 306
    move-result-object v7

    .line 307
    if-eqz v7, :cond_160

    .line 309
    invoke-virtual {v7}, Luy/i;->a()Luy/j;

    .line 312
    move-result-object v7

    .line 313
    if-eqz v7, :cond_160

    .line 315
    invoke-virtual {v7}, Luy/j;->a()Luy/o;

    .line 318
    move-result-object v7

    .line 319
    if-eqz v7, :cond_160

    .line 321
    invoke-virtual {v7}, Luy/o;->a()Luy/v;

    .line 324
    move-result-object v7

    .line 325
    if-eqz v7, :cond_160

    .line 327
    new-instance v15, Lwy/c$d$o;

    .line 329
    const/16 v33, 0x0

    .line 331
    invoke-virtual {v7}, Luy/v;->a()Ljava/lang/String;

    .line 334
    move-result-object v34

    .line 335
    invoke-virtual {v7}, Luy/v;->d()Ljava/lang/String;

    .line 338
    move-result-object v35

    .line 339
    invoke-virtual {v7}, Luy/v;->c()Ljava/lang/String;

    .line 342
    move-result-object v36

    .line 343
    invoke-virtual {v7}, Luy/v;->b()I

    .line 346
    move-result v37

    .line 347
    move-object/from16 v32, v15

    .line 349
    invoke-direct/range {v32 .. v37}, Lwy/c$d$o;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 352
    goto :goto_162

    .line 353
    :cond_160
    const/16 v32, 0x0

    .line 355
    :goto_162
    invoke-virtual {v12}, Luy/h;->a()Luy/a;

    .line 358
    move-result-object v7

    .line 359
    if-eqz v7, :cond_173

    .line 361
    invoke-virtual {v7}, Luy/a;->a()D

    .line 364
    move-result-wide v15

    .line 365
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 368
    move-result-object v7

    .line 369
    move-object/from16 v33, v7

    .line 371
    goto :goto_175

    .line 372
    :cond_173
    const/16 v33, 0x0

    .line 374
    :goto_175
    invoke-virtual {v12}, Luy/h;->a()Luy/a;

    .line 377
    move-result-object v7

    .line 378
    if-eqz v7, :cond_1a1

    .line 380
    invoke-virtual {v7}, Luy/a;->b()Luy/v;

    .line 383
    move-result-object v7

    .line 384
    if-eqz v7, :cond_1a1

    .line 386
    new-instance v15, Lwy/c$d$o;

    .line 388
    invoke-virtual {v7}, Luy/v;->e()Ljava/util/List;

    .line 391
    move-result-object v16

    .line 392
    invoke-static/range {v16 .. v16}, Lcom/sliceit/android/explore/ui/util/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 395
    move-result-object v35

    .line 396
    invoke-virtual {v7}, Luy/v;->a()Ljava/lang/String;

    .line 399
    move-result-object v36

    .line 400
    invoke-virtual {v7}, Luy/v;->d()Ljava/lang/String;

    .line 403
    move-result-object v37

    .line 404
    invoke-virtual {v7}, Luy/v;->c()Ljava/lang/String;

    .line 407
    move-result-object v38

    .line 408
    invoke-virtual {v7}, Luy/v;->b()I

    .line 411
    move-result v39

    .line 412
    move-object/from16 v34, v15

    .line 414
    invoke-direct/range {v34 .. v39}, Lwy/c$d$o;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 417
    goto :goto_1a3

    .line 418
    :cond_1a1
    const/16 v34, 0x0

    .line 420
    :goto_1a3
    invoke-virtual {v12}, Luy/h;->a()Luy/a;

    .line 423
    move-result-object v7

    .line 424
    if-eqz v7, :cond_1cf

    .line 426
    invoke-virtual {v7}, Luy/a;->c()Luy/v;

    .line 429
    move-result-object v7

    .line 430
    if-eqz v7, :cond_1cf

    .line 432
    new-instance v12, Lwy/c$d$o;

    .line 434
    invoke-virtual {v7}, Luy/v;->e()Ljava/util/List;

    .line 437
    move-result-object v15

    .line 438
    invoke-static {v15}, Lcom/sliceit/android/explore/ui/util/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 441
    move-result-object v36

    .line 442
    invoke-virtual {v7}, Luy/v;->a()Ljava/lang/String;

    .line 445
    move-result-object v37

    .line 446
    invoke-virtual {v7}, Luy/v;->d()Ljava/lang/String;

    .line 449
    move-result-object v38

    .line 450
    invoke-virtual {v7}, Luy/v;->c()Ljava/lang/String;

    .line 453
    move-result-object v39

    .line 454
    invoke-virtual {v7}, Luy/v;->b()I

    .line 457
    move-result v40

    .line 458
    move-object/from16 v35, v12

    .line 460
    invoke-direct/range {v35 .. v40}, Lwy/c$d$o;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 463
    goto :goto_1d1

    .line 464
    :cond_1cf
    const/16 v35, 0x0

    .line 466
    :goto_1d1
    new-instance v7, Lwy/c$d$g;

    .line 468
    move-object/from16 v26, v7

    .line 470
    move-object/from16 v30, v14

    .line 472
    invoke-direct/range {v26 .. v35}, Lwy/c$d$g;-><init>(Lwy/c$d$o;Lwy/c$d$o;Lwy/c$d$o;Lwy/c$d$i;Lwy/b;Lwy/c$d$o;Ljava/lang/Double;Lwy/c$d$o;Lwy/c$d$o;)V

    .line 475
    move-object/from16 v16, v7

    .line 477
    goto :goto_1df

    .line 478
    :cond_1dd
    const/16 v16, 0x0

    .line 480
    :goto_1df
    invoke-virtual {v8}, Luy/w;->e()Ljava/lang/String;

    .line 483
    move-result-object v7

    .line 484
    new-instance v14, Lwy/c$d$a;

    .line 486
    invoke-virtual {v8}, Luy/w;->a()Luy/c;

    .line 489
    move-result-object v12

    .line 490
    invoke-virtual {v12}, Luy/c;->b()Ljava/lang/String;

    .line 493
    move-result-object v26

    .line 494
    invoke-virtual {v8}, Luy/w;->a()Luy/c;

    .line 497
    move-result-object v12

    .line 498
    invoke-virtual {v12}, Luy/c;->c()Luy/p;

    .line 501
    move-result-object v12

    .line 502
    if-eqz v12, :cond_1fe

    .line 504
    invoke-virtual {v12}, Luy/p;->c()Ljava/lang/String;

    .line 507
    move-result-object v12

    .line 508
    move-object/from16 v27, v12

    .line 510
    goto :goto_200

    .line 511
    :cond_1fe
    const/16 v27, 0x0

    .line 513
    :goto_200
    invoke-virtual {v8}, Luy/w;->a()Luy/c;

    .line 516
    move-result-object v12

    .line 517
    invoke-virtual {v12}, Luy/c;->c()Luy/p;

    .line 520
    move-result-object v12

    .line 521
    if-eqz v12, :cond_211

    .line 523
    invoke-virtual {v12}, Luy/p;->a()Ljava/lang/String;

    .line 526
    move-result-object v12

    .line 527
    move-object/from16 v28, v12

    .line 529
    goto :goto_213

    .line 530
    :cond_211
    const/16 v28, 0x0

    .line 532
    :goto_213
    invoke-virtual {v8}, Luy/w;->a()Luy/c;

    .line 535
    move-result-object v12

    .line 536
    invoke-virtual {v12}, Luy/c;->c()Luy/p;

    .line 539
    move-result-object v12

    .line 540
    if-eqz v12, :cond_224

    .line 542
    invoke-virtual {v12}, Luy/p;->b()Ljava/lang/String;

    .line 545
    move-result-object v12

    .line 546
    move-object/from16 v29, v12

    .line 548
    goto :goto_226

    .line 549
    :cond_224
    const/16 v29, 0x0

    .line 551
    :goto_226
    const/16 v30, 0x0

    .line 553
    invoke-virtual {v8}, Luy/w;->a()Luy/c;

    .line 556
    move-result-object v12

    .line 557
    invoke-virtual {v12}, Luy/c;->d()Ljava/lang/String;

    .line 560
    move-result-object v31

    .line 561
    move-object/from16 v25, v14

    .line 563
    invoke-direct/range {v25 .. v31}, Lwy/c$d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-virtual {v8}, Luy/w;->a()Luy/c;

    .line 569
    move-result-object v12

    .line 570
    invoke-virtual {v12}, Luy/c;->a()Luy/f;

    .line 573
    move-result-object v12

    .line 574
    if-eqz v12, :cond_24d

    .line 576
    new-instance v15, Lwy/c$d$c;

    .line 578
    invoke-virtual {v12}, Luy/f;->b()I

    .line 581
    move-result v13

    .line 582
    invoke-virtual {v12}, Luy/f;->a()Ljava/lang/String;

    .line 585
    move-result-object v12

    .line 586
    invoke-direct {v15, v13, v12}, Lwy/c$d$c;-><init>(ILjava/lang/String;)V

    .line 589
    goto :goto_24e

    .line 590
    :cond_24d
    const/4 v15, 0x0

    .line 591
    :goto_24e
    invoke-virtual {v8}, Luy/w;->b()Luy/l;

    .line 594
    move-result-object v12

    .line 595
    invoke-virtual {v12}, Luy/l;->a()Ljava/lang/String;

    .line 598
    move-result-object v18

    .line 599
    invoke-virtual {v8}, Luy/w;->b()Luy/l;

    .line 602
    move-result-object v12

    .line 603
    invoke-virtual {v12}, Luy/l;->b()Ljava/lang/String;

    .line 606
    move-result-object v20

    .line 607
    add-int/lit8 v25, v19, 0x1

    .line 609
    invoke-virtual {v8}, Luy/w;->c()Luy/g;

    .line 612
    move-result-object v8

    .line 613
    if-eqz v8, :cond_2e1

    .line 615
    invoke-virtual {v8}, Luy/g;->a()Luy/r;

    .line 618
    move-result-object v12

    .line 619
    const-string v21, ""

    .line 621
    if-eqz v12, :cond_2a5

    .line 623
    new-instance v13, Lwy/c$d$j;

    .line 625
    invoke-virtual {v12}, Luy/r;->a()Ljava/lang/String;

    .line 628
    move-result-object v23

    .line 629
    if-nez v23, :cond_279

    .line 631
    move-object/from16 v2, v21

    .line 633
    goto :goto_27b

    .line 634
    :cond_279
    move-object/from16 v2, v23

    .line 636
    :goto_27b
    invoke-virtual {v12}, Luy/r;->c()Ljava/lang/String;

    .line 639
    move-result-object v23

    .line 640
    move-object/from16 v26, v5

    .line 642
    if-nez v23, :cond_286

    .line 644
    move-object/from16 v5, v21

    .line 646
    goto :goto_288

    .line 647
    :cond_286
    move-object/from16 v5, v23

    .line 649
    :goto_288
    invoke-virtual {v12}, Luy/r;->d()Ljava/lang/String;

    .line 652
    move-result-object v23

    .line 653
    move-object/from16 v27, v9

    .line 655
    if-nez v23, :cond_293

    .line 657
    move-object/from16 v9, v21

    .line 659
    goto :goto_295

    .line 660
    :cond_293
    move-object/from16 v9, v23

    .line 662
    :goto_295
    invoke-virtual {v12}, Luy/r;->b()Ljava/lang/Boolean;

    .line 665
    move-result-object v12

    .line 666
    if-eqz v12, :cond_2a0

    .line 668
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    move-result v12

    .line 672
    goto :goto_2a1

    .line 673
    :cond_2a0
    const/4 v12, 0x0

    .line 674
    :goto_2a1
    invoke-direct {v13, v2, v5, v9, v12}, Lwy/c$d$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 677
    goto :goto_2aa

    .line 678
    :cond_2a5
    move-object/from16 v26, v5

    .line 680
    move-object/from16 v27, v9

    .line 682
    const/4 v13, 0x0

    .line 683
    :goto_2aa
    invoke-virtual {v8}, Luy/g;->b()Luy/r;

    .line 686
    move-result-object v2

    .line 687
    if-eqz v2, :cond_2da

    .line 689
    new-instance v5, Lwy/c$d$j;

    .line 691
    invoke-virtual {v2}, Luy/r;->a()Ljava/lang/String;

    .line 694
    move-result-object v8

    .line 695
    if-nez v8, :cond_2ba

    .line 697
    move-object/from16 v8, v21

    .line 699
    :cond_2ba
    invoke-virtual {v2}, Luy/r;->c()Ljava/lang/String;

    .line 702
    move-result-object v9

    .line 703
    if-nez v9, :cond_2c2

    .line 705
    move-object/from16 v9, v21

    .line 707
    :cond_2c2
    invoke-virtual {v2}, Luy/r;->d()Ljava/lang/String;

    .line 710
    move-result-object v12

    .line 711
    if-nez v12, :cond_2ca

    .line 713
    move-object/from16 v12, v21

    .line 715
    :cond_2ca
    invoke-virtual {v2}, Luy/r;->b()Ljava/lang/Boolean;

    .line 718
    move-result-object v2

    .line 719
    if-eqz v2, :cond_2d5

    .line 721
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 724
    move-result v2

    .line 725
    goto :goto_2d6

    .line 726
    :cond_2d5
    const/4 v2, 0x0

    .line 727
    :goto_2d6
    invoke-direct {v5, v8, v9, v12, v2}, Lwy/c$d$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 730
    goto :goto_2db

    .line 731
    :cond_2da
    const/4 v5, 0x0

    .line 732
    :goto_2db
    new-instance v2, Lwy/c$d$d;

    .line 734
    invoke-direct {v2, v5, v13}, Lwy/c$d$d;-><init>(Lwy/c$d$j;Lwy/c$d$j;)V

    .line 737
    goto :goto_2e6

    .line 738
    :cond_2e1
    move-object/from16 v26, v5

    .line 740
    move-object/from16 v27, v9

    .line 742
    const/4 v2, 0x0

    .line 743
    :goto_2e6
    new-instance v5, Lwy/c$d$f;

    .line 745
    const/16 v21, 0x0

    .line 747
    const/16 v22, 0x100

    .line 749
    const/16 v23, 0x0

    .line 751
    move-object v12, v5

    .line 752
    move-object v13, v7

    .line 753
    move-object/from16 v17, v18

    .line 755
    move-object/from16 v18, v20

    .line 757
    move-object/from16 v20, v2

    .line 759
    invoke-direct/range {v12 .. v23}, Lwy/c$d$f;-><init>(Ljava/lang/String;Lwy/c$d$a;Lwy/c$d$c;Lwy/c$d$g;Ljava/lang/String;Ljava/lang/String;ILwy/c$d$d;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 762
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 765
    const/16 v7, 0xa

    .line 767
    move-object/from16 v2, p0

    .line 769
    move/from16 v19, v25

    .line 771
    move-object/from16 v5, v26

    .line 773
    move-object/from16 v9, v27

    .line 775
    goto/16 :goto_7a

    .line 777
    :cond_308
    move-object/from16 v26, v5

    .line 779
    new-instance v2, Lwy/c$d$k;

    .line 781
    invoke-direct {v2, v10, v11}, Lwy/c$d$k;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 784
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 787
    const/16 v7, 0xa

    .line 789
    move-object/from16 v2, p0

    .line 791
    move/from16 v8, v19

    .line 793
    goto/16 :goto_55

    .line 795
    :cond_31a
    new-instance v2, Lwy/c$d$e;

    .line 797
    invoke-virtual/range {p0 .. p0}, Luy/n;->c()Luy/m;

    .line 800
    move-result-object v5

    .line 801
    invoke-virtual {v5}, Luy/m;->b()Ljava/util/HashMap;

    .line 804
    move-result-object v5

    .line 805
    invoke-direct {v2, v5}, Lwy/c$d$e;-><init>(Ljava/util/HashMap;)V

    .line 808
    new-instance v5, Lwy/c$d;

    .line 810
    invoke-direct {v5, v6, v4, v2}, Lwy/c$d;-><init>(Ljava/util/List;ZLwy/c$d$e;)V

    .line 813
    invoke-virtual {v0, v1, v5, v3}, Lwy/d;->a(Lwy/a;Lwy/c;Z)Lwy/d;

    .line 816
    move-result-object v0

    .line 817
    return-object v0
.end method
