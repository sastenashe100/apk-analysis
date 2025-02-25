# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetDataJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "BalanceDetailWidgetDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0011R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetDataJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;",
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
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;",
        "Lcom/squareup/moshi/f;",
        "labelDataAdapter",
        "c",
        "nullableStringAdapter",
        "LStack;",
        "d",
        "nullableStackAdapter",
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
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "LStack;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;",
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
    const-string v0, "header"

    .line 11
    const-string v1, "value"

    .line 13
    const-string v2, "uniqueId"

    .line 15
    const-string v3, "footerStack"

    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 24
    move-result-object v1

    .line 25
    const-string v4, "of(\"header\", \"value\", \"u…Id\",\n      \"footerStack\")"

    .line 27
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 32
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 34
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v1, v4, v0}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "moshi.adapter(LabelData:…    emptySet(), \"header\")"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 49
    const-class v0, Ljava/lang/String;

    .line 51
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "moshi.adapter(String::cl…  emptySet(), \"uniqueId\")"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 66
    const-class v0, LStack;

    .line 68
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 75
    move-result-object p1

    .line 76
    const-string v0, "moshi.adapter(Stack::cla…mptySet(), \"footerStack\")"

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 83
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;
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
    const-string v10, "header"

    .line 25
    const-string v11, "header_"

    .line 27
    const-string v12, "value"

    .line 29
    const-string v13, "value__"

    .line 31
    const/4 v14, 0x3

    .line 32
    const/4 v15, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v9, :cond_7d

    .line 36
    iget-object v9, v0, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 38
    invoke-virtual {v1, v9}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 41
    move-result v9

    .line 42
    if-eq v9, v3, :cond_76

    .line 44
    if-eqz v9, :cond_60

    .line 46
    if-eq v9, v2, :cond_4a

    .line 48
    if-eq v9, v15, :cond_3e

    .line 50
    if-eq v9, v14, :cond_34

    .line 52
    goto :goto_12

    .line 53
    :cond_34
    iget-object v2, v0, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 55
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    move-object v8, v2

    .line 60
    check-cast v8, LStack;

    .line 62
    goto :goto_12

    .line 63
    :cond_3e
    iget-object v2, v0, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 65
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    move-object v7, v2

    .line 70
    check-cast v7, Ljava/lang/String;

    .line 72
    and-int/lit8 v4, v4, -0x5

    .line 74
    goto :goto_12

    .line 75
    :cond_4a
    iget-object v2, v0, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 77
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    move-object v6, v2

    .line 82
    check-cast v6, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 84
    if-eqz v6, :cond_56

    .line 86
    goto :goto_12

    .line 87
    :cond_56
    invoke-static {v13, v12, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 90
    move-result-object v1

    .line 91
    const-string v2, "unexpectedNull(\"value__\"…         \"value\", reader)"

    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    throw v1

    .line 97
    :cond_60
    iget-object v2, v0, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 99
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    move-object v5, v2

    .line 104
    check-cast v5, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 106
    if-eqz v5, :cond_6c

    .line 108
    goto :goto_12

    .line 109
    :cond_6c
    invoke-static {v11, v10, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 112
    move-result-object v1

    .line 113
    const-string v2, "unexpectedNull(\"header_\"…        \"header\", reader)"

    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    throw v1

    .line 119
    :cond_76
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 125
    goto :goto_12

    .line 126
    :cond_7d
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 129
    const-string v3, "missingProperty(\"value__\", \"value\", reader)"

    .line 131
    const-string v9, "missingProperty(\"header_\", \"header\", reader)"

    .line 133
    const/4 v14, -0x5

    .line 134
    if-ne v4, v14, :cond_a1

    .line 136
    new-instance v2, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;

    .line 138
    if-eqz v5, :cond_99

    .line 140
    if-eqz v6, :cond_91

    .line 142
    invoke-direct {v2, v5, v6, v7, v8}, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;Ljava/lang/String;LStack;)V

    .line 145
    return-object v2

    .line 146
    :cond_91
    invoke-static {v13, v12, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    throw v1

    .line 154
    :cond_99
    invoke-static {v11, v10, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    throw v1

    .line 162
    :cond_a1
    iget-object v14, v0, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetDataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 164
    const/16 v17, 0x5

    .line 166
    const/16 v18, 0x4

    .line 168
    const/16 v19, 0x0

    .line 170
    const/4 v15, 0x6

    .line 171
    if-nez v14, :cond_d5

    .line 173
    new-array v14, v15, [Ljava/lang/Class;

    .line 175
    const-class v21, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 177
    aput-object v21, v14, v19

    .line 179
    aput-object v21, v14, v2

    .line 181
    const-class v21, Ljava/lang/String;

    .line 183
    const/16 v20, 0x2

    .line 185
    aput-object v21, v14, v20

    .line 187
    const-class v21, LStack;

    .line 189
    const/16 v16, 0x3

    .line 191
    aput-object v21, v14, v16

    .line 193
    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 195
    aput-object v21, v14, v18

    .line 197
    sget-object v21, Lqb0/c;->c:Ljava/lang/Class;

    .line 199
    aput-object v21, v14, v17

    .line 201
    const-class v2, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;

    .line 203
    invoke-virtual {v2, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 206
    move-result-object v14

    .line 207
    iput-object v14, v0, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetDataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 209
    const-string v2, "BalanceDetailWidgetData:…his.constructorRef = it }"

    .line 211
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    :cond_d5
    new-array v2, v15, [Ljava/lang/Object;

    .line 216
    if-eqz v5, :cond_103

    .line 218
    aput-object v5, v2, v19

    .line 220
    if-eqz v6, :cond_fb

    .line 222
    const/4 v5, 0x1

    .line 223
    aput-object v6, v2, v5

    .line 225
    const/4 v1, 0x2

    .line 226
    aput-object v7, v2, v1

    .line 228
    const/4 v1, 0x3

    .line 229
    aput-object v8, v2, v1

    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v1

    .line 235
    aput-object v1, v2, v18

    .line 237
    const/4 v1, 0x0

    .line 238
    aput-object v1, v2, v17

    .line 240
    invoke-virtual {v14, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    const-string v2, "localConstructor.newInst…torMarker */ null\n      )"

    .line 246
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;

    .line 251
    return-object v1

    .line 252
    :cond_fb
    invoke-static {v13, v12, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    throw v1

    .line 260
    :cond_103
    invoke-static {v11, v10, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    throw v1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;)V
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
    const-string v0, "header"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "value"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;->d()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "uniqueId"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;->c()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "footerStack"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;->a()LStack;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetDataJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetDataJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/core_shared/dataModels/BalanceDetailWidgetData;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x2d

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "BalanceDetailWidgetData"

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
