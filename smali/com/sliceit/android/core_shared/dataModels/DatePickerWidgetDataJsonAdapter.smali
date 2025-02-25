# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetDataJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "DatePickerWidgetDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00130\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0011R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0011R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006!"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetDataJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;",
        "",
        "toString",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "a",
        "Lcom/squareup/moshi/n;",
        "writer",
        "value_",
        "",
        "b",
        "Lcom/squareup/moshi/JsonReader$a;",
        "Lcom/squareup/moshi/JsonReader$a;",
        "options",
        "LStack;",
        "Lcom/squareup/moshi/f;",
        "stackAdapter",
        "Lcom/sliceit/android/core_shared/dataModels/Configuration;",
        "c",
        "configurationAdapter",
        "Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "d",
        "nullableAccessibilityAdapter",
        "Ljava/lang/reflect/Constructor;",
        "e",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "LStack;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/core_shared/dataModels/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 7

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "fromDate"

    .line 11
    const-string v1, "toDate"

    .line 13
    const-string v2, "config"

    .line 15
    const-string v3, "accessibility"

    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 24
    move-result-object v1

    .line 25
    const-string v4, "of(\"fromDate\", \"toDate\",…\",\n      \"accessibility\")"

    .line 27
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 32
    const-class v1, LStack;

    .line 34
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v1, v4, v0}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "moshi.adapter(Stack::cla…ySet(),\n      \"fromDate\")"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 49
    const-class v0, Lcom/sliceit/android/core_shared/dataModels/Configuration;

    .line 51
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "moshi.adapter(Configurat…va, emptySet(), \"config\")"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 66
    const-class v0, Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 68
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 75
    move-result-object p1

    .line 76
    const-string v0, "moshi.adapter(Accessibil…tySet(), \"accessibility\")"

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 83
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "reader"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 13
    const/4 v3, -0x1

    .line 14
    move v4, v3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 22
    move-result v9

    .line 23
    const/4 v10, 0x3

    .line 24
    const/4 v11, 0x2

    .line 25
    const/4 v12, 0x1

    .line 26
    const-string v13, "fromDate"

    .line 28
    const-string v14, "toDate"

    .line 30
    const-string v15, "config"

    .line 32
    if-eqz v9, :cond_83

    .line 34
    iget-object v9, v0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 36
    invoke-virtual {v1, v9}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 39
    move-result v9

    .line 40
    if-eq v9, v3, :cond_7c

    .line 42
    if-eqz v9, :cond_67

    .line 44
    if-eq v9, v12, :cond_52

    .line 46
    if-eq v9, v11, :cond_3d

    .line 48
    if-eq v9, v10, :cond_32

    .line 50
    goto :goto_12

    .line 51
    :cond_32
    iget-object v8, v0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 53
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 59
    and-int/lit8 v4, v4, -0x9

    .line 61
    goto :goto_12

    .line 62
    :cond_3d
    iget-object v7, v0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 64
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/sliceit/android/core_shared/dataModels/Configuration;

    .line 70
    if-eqz v7, :cond_48

    .line 72
    goto :goto_12

    .line 73
    :cond_48
    invoke-static {v15, v15, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 76
    move-result-object v1

    .line 77
    const-string v2, "unexpectedNull(\"config\",…        \"config\", reader)"

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    throw v1

    .line 83
    :cond_52
    iget-object v6, v0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 85
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LStack;

    .line 91
    if-eqz v6, :cond_5d

    .line 93
    goto :goto_12

    .line 94
    :cond_5d
    invoke-static {v14, v14, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 97
    move-result-object v1

    .line 98
    const-string v2, "unexpectedNull(\"toDate\",…ate\",\n            reader)"

    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    throw v1

    .line 104
    :cond_67
    iget-object v5, v0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 106
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LStack;

    .line 112
    if-eqz v5, :cond_72

    .line 114
    goto :goto_12

    .line 115
    :cond_72
    invoke-static {v13, v13, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 118
    move-result-object v1

    .line 119
    const-string v2, "unexpectedNull(\"fromDate…      \"fromDate\", reader)"

    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    throw v1

    .line 125
    :cond_7c
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 131
    goto :goto_12

    .line 132
    :cond_83
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 135
    const-string v3, "missingProperty(\"config\", \"config\", reader)"

    .line 137
    const-string v9, "missingProperty(\"toDate\", \"toDate\", reader)"

    .line 139
    const-string v2, "missingProperty(\"fromDate\", \"fromDate\", reader)"

    .line 141
    const/16 v10, -0x9

    .line 143
    if-ne v4, v10, :cond_b4

    .line 145
    new-instance v4, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;

    .line 147
    if-eqz v5, :cond_ac

    .line 149
    if-eqz v6, :cond_a4

    .line 151
    if-eqz v7, :cond_9c

    .line 153
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;-><init>(LStack;LStack;Lcom/sliceit/android/core_shared/dataModels/Configuration;Lcom/sliceit/android/core_shared/dataModels/Accessibility;)V

    .line 156
    return-object v4

    .line 157
    :cond_9c
    invoke-static {v15, v15, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    throw v1

    .line 165
    :cond_a4
    invoke-static {v14, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    throw v1

    .line 173
    :cond_ac
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    throw v1

    .line 181
    :cond_b4
    iget-object v10, v0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetDataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 183
    const/16 v17, 0x5

    .line 185
    const/16 v18, 0x4

    .line 187
    const/16 v19, 0x0

    .line 189
    const/4 v11, 0x6

    .line 190
    if-nez v10, :cond_e8

    .line 192
    new-array v10, v11, [Ljava/lang/Class;

    .line 194
    const-class v21, LStack;

    .line 196
    aput-object v21, v10, v19

    .line 198
    aput-object v21, v10, v12

    .line 200
    const-class v21, Lcom/sliceit/android/core_shared/dataModels/Configuration;

    .line 202
    const/16 v20, 0x2

    .line 204
    aput-object v21, v10, v20

    .line 206
    const-class v21, Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 208
    const/16 v16, 0x3

    .line 210
    aput-object v21, v10, v16

    .line 212
    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 214
    aput-object v21, v10, v18

    .line 216
    sget-object v21, Lqb0/c;->c:Ljava/lang/Class;

    .line 218
    aput-object v21, v10, v17

    .line 220
    const-class v12, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;

    .line 222
    invoke-virtual {v12, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 225
    move-result-object v10

    .line 226
    iput-object v10, v0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetDataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 228
    const-string v12, "DatePickerWidgetData::cl…his.constructorRef = it }"

    .line 230
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    :cond_e8
    new-array v11, v11, [Ljava/lang/Object;

    .line 235
    if-eqz v5, :cond_120

    .line 237
    aput-object v5, v11, v19

    .line 239
    if-eqz v6, :cond_118

    .line 241
    const/4 v2, 0x1

    .line 242
    aput-object v6, v11, v2

    .line 244
    if-eqz v7, :cond_110

    .line 246
    const/4 v2, 0x2

    .line 247
    aput-object v7, v11, v2

    .line 249
    const/4 v1, 0x3

    .line 250
    aput-object v8, v11, v1

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v1

    .line 256
    aput-object v1, v11, v18

    .line 258
    const/4 v1, 0x0

    .line 259
    aput-object v1, v11, v17

    .line 261
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    const-string v2, "localConstructor.newInst…torMarker */ null\n      )"

    .line 267
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;

    .line 272
    return-object v1

    .line 273
    :cond_110
    invoke-static {v15, v15, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    throw v1

    .line 281
    :cond_118
    invoke-static {v14, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    throw v1

    .line 289
    :cond_120
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    throw v1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_46

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "fromDate"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->d()LStack;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "toDate"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->e()LStack;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "config"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->c()Lcom/sliceit/android/core_shared/dataModels/Configuration;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "accessibility"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->b()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 70
    return-void

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetDataJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetDataJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x2a

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "DatePickerWidgetData"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x29

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "StringBuilder(capacity).…builderAction).toString()"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method
