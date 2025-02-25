# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/b;
.super Ljava/lang/Object;
.source "PinlessTxnViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002¨\u0006\u0003"
    }
    d2 = {
        "Luz/u0;",
        "Ld00/d;",
        "b",
        "mini_gplay"
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
        "SMAP\nPinlessTxnViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinlessTxnViewModel.kt\ncom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,431:1\n1549#2:432\n1620#2,3:433\n766#2:436\n857#2,2:437\n*S KotlinDebug\n*F\n+ 1 PinlessTxnViewModel.kt\ncom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModelKt\n*L\n387#1:432\n387#1:433,3\n396#1:436\n396#1:437,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Luz/u0;)Ld00/d;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/b;->b(Luz/u0;)Ld00/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Luz/u0;)Ld00/d;
    .registers 32

    .line 1
    invoke-virtual/range {p0 .. p0}, Luz/u0;->c()Luz/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luz/z0;->d()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_39

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    const/16 v2, 0xa

    .line 17
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3d

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Luz/b1;

    .line 40
    new-instance v3, Ld00/b;

    .line 42
    invoke-virtual {v2}, Luz/b1;->a()I

    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2}, Luz/b1;->b()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v3, v4, v2, v5}, Ld00/b;-><init>(ILjava/lang/String;Z)V

    .line 54
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_1b

    .line 58
    :cond_39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    :cond_3d
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :cond_48
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_63

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Ld00/b;

    .line 86
    invoke-virtual {v3}, Ld00/b;->c()I

    .line 89
    move-result v3

    .line 90
    invoke-virtual/range {p0 .. p0}, Luz/u0;->d()I

    .line 93
    move-result v4

    .line 94
    if-eq v3, v4, :cond_48

    .line 96
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_48

    .line 100
    :cond_63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x3

    .line 105
    if-le v1, v2, :cond_6e

    .line 107
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    :cond_6e
    invoke-virtual/range {p0 .. p0}, Luz/u0;->c()Luz/z0;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Luz/z0;->c()Ljava/util/List;

    .line 118
    move-result-object v1

    .line 119
    move-object v2, v1

    .line 120
    check-cast v2, Ljava/lang/Iterable;

    .line 122
    const-string v3, "\n"

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/16 v9, 0x3e

    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v13

    .line 136
    new-instance v1, Ld00/d;

    .line 138
    move-object v11, v1

    .line 139
    invoke-virtual/range {p0 .. p0}, Luz/u0;->c()Luz/z0;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Luz/z0;->a()Ljava/lang/String;

    .line 146
    move-result-object v12

    .line 147
    invoke-virtual/range {p0 .. p0}, Luz/u0;->c()Luz/z0;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Luz/z0;->e()Z

    .line 154
    move-result v14

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const/16 v3, 0x20b9

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    sget-object v3, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 167
    invoke-virtual/range {p0 .. p0}, Luz/u0;->d()I

    .line 170
    move-result v4

    .line 171
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v4}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v15

    .line 186
    invoke-virtual/range {p0 .. p0}, Luz/u0;->b()I

    .line 189
    move-result v16

    .line 190
    invoke-virtual/range {p0 .. p0}, Luz/u0;->a()I

    .line 193
    move-result v17

    .line 194
    sget v2, Loz/i;->d:I

    .line 196
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 199
    move-result-object v18

    .line 200
    sget-object v19, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 202
    new-instance v2, Ld00/c;

    .line 204
    move-object/from16 v20, v2

    .line 206
    invoke-virtual/range {p0 .. p0}, Luz/u0;->c()Luz/z0;

    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Luz/z0;->e()Z

    .line 213
    move-result v3

    .line 214
    new-instance v4, Ld00/a;

    .line 216
    invoke-virtual/range {p0 .. p0}, Luz/u0;->d()I

    .line 219
    move-result v5

    .line 220
    invoke-direct {v4, v5, v0}, Ld00/a;-><init>(ILjava/util/List;)V

    .line 223
    invoke-direct {v2, v3, v4}, Ld00/c;-><init>(ZLd00/a;)V

    .line 226
    const/16 v21, 0x1

    .line 228
    const/16 v22, 0x0

    .line 230
    const/16 v23, 0x0

    .line 232
    invoke-virtual/range {p0 .. p0}, Luz/u0;->c()Luz/z0;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Luz/z0;->b()Ljava/lang/String;

    .line 239
    move-result-object v24

    .line 240
    const/16 v25, 0x0

    .line 242
    const/16 v26, 0x0

    .line 244
    const/16 v27, 0x0

    .line 246
    const/16 v28, 0x0

    .line 248
    const v29, 0x1a000

    .line 251
    const/16 v30, 0x0

    .line 253
    invoke-direct/range {v11 .. v30}, Ld00/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;ZZZLjava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    return-object v1
.end method
