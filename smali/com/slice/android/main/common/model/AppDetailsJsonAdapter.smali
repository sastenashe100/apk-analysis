# classes.dex

.class public final Lcom/slice/android/main/common/model/AppDetailsJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "AppDetailsJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/slice/android/main/common/model/AppDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0011R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006 "
    }
    d2 = {
        "Lcom/slice/android/main/common/model/AppDetailsJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/slice/android/main/common/model/AppDetails;",
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
        "",
        "Lcom/squareup/moshi/f;",
        "booleanAdapter",
        "c",
        "stringAdapter",
        "Lcom/slice/android/main/common/model/AppUpdateDetails;",
        "d",
        "nullableAppUpdateDetailsAdapter",
        "Ljava/lang/reflect/Constructor;",
        "e",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "slice-15.2.0-850_gplay"
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
            "Ljava/lang/Boolean;",
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
            "Lcom/slice/android/main/common/model/AppUpdateDetails;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/slice/android/main/common/model/AppDetails;",
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
    .registers 9

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v1, "updateEnabled"

    .line 11
    const-string v2, "platform"

    .line 13
    const-string v3, "updateDetails"

    .line 15
    const-string v4, "updateTitle"

    .line 17
    const-string v5, "accAppUpdateDetails"

    .line 19
    const-string v6, "id"

    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "of(\"updateEnabled\", \"pla…cAppUpdateDetails\", \"id\")"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, Lcom/slice/android/main/common/model/AppDetailsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 36
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "updateEnabled"

    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "moshi.adapter(Boolean::c…),\n      \"updateEnabled\")"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object v0, p0, Lcom/slice/android/main/common/model/AppDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 55
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "platform"

    .line 61
    const-class v2, Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "moshi.adapter(String::cl…ySet(),\n      \"platform\")"

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object v0, p0, Lcom/slice/android/main/common/model/AppDetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 74
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "accAppUpdateDetails"

    .line 80
    const-class v2, Lcom/slice/android/main/common/model/AppUpdateDetails;

    .line 82
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 85
    move-result-object p1

    .line 86
    const-string v0, "moshi.adapter(AppUpdateD…), \"accAppUpdateDetails\")"

    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/slice/android/main/common/model/AppDetailsJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 93
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/android/main/common/model/AppDetails;
    .registers 30

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
    const/4 v4, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 23
    move-result v5

    .line 24
    const-string v6, "updateEnabled"

    .line 26
    const-string v12, "platform"

    .line 28
    const-string v13, "updateDetails"

    .line 30
    const-string v14, "updateTitle"

    .line 32
    if-eqz v5, :cond_b1

    .line 34
    iget-object v5, v0, Lcom/slice/android/main/common/model/AppDetailsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 36
    invoke-virtual {v1, v5}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 39
    move-result v5

    .line 40
    packed-switch v5, :pswitch_data_19a

    .line 43
    goto :goto_13

    .line 44
    :pswitch_2b  #0x5
    iget-object v5, v0, Lcom/slice/android/main/common/model/AppDetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    move-object v11, v5

    .line 51
    check-cast v11, Ljava/lang/String;

    .line 53
    if-eqz v11, :cond_39

    .line 55
    and-int/lit8 v3, v3, -0x21

    .line 57
    goto :goto_13

    .line 58
    :cond_39
    const-string v2, "id"

    .line 60
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "unexpectedNull(\"id\", \"id\", reader)"

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    :pswitch_45  #0x4
    iget-object v5, v0, Lcom/slice/android/main/common/model/AppDetailsJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 72
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    move-object v10, v5

    .line 77
    check-cast v10, Lcom/slice/android/main/common/model/AppUpdateDetails;

    .line 79
    and-int/lit8 v3, v3, -0x11

    .line 81
    goto :goto_13

    .line 82
    :pswitch_51  #0x3
    iget-object v5, v0, Lcom/slice/android/main/common/model/AppDetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 84
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    move-object v9, v5

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 91
    if-eqz v9, :cond_5d

    .line 93
    goto :goto_13

    .line 94
    :cond_5d
    invoke-static {v14, v14, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 97
    move-result-object v1

    .line 98
    const-string v2, "unexpectedNull(\"updateTi…\", \"updateTitle\", reader)"

    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    throw v1

    .line 104
    :pswitch_67  #0x2
    iget-object v5, v0, Lcom/slice/android/main/common/model/AppDetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 106
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    move-object v8, v5

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 113
    if-eqz v8, :cond_73

    .line 115
    goto :goto_13

    .line 116
    :cond_73
    invoke-static {v13, v13, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 119
    move-result-object v1

    .line 120
    const-string v2, "unexpectedNull(\"updateDe… \"updateDetails\", reader)"

    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    throw v1

    .line 126
    :pswitch_7d  #0x1
    iget-object v5, v0, Lcom/slice/android/main/common/model/AppDetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 128
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    move-object v7, v5

    .line 133
    check-cast v7, Ljava/lang/String;

    .line 135
    if-eqz v7, :cond_89

    .line 137
    goto :goto_13

    .line 138
    :cond_89
    invoke-static {v12, v12, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 141
    move-result-object v1

    .line 142
    const-string v2, "unexpectedNull(\"platform…      \"platform\", reader)"

    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    throw v1

    .line 148
    :pswitch_93  #0x0
    iget-object v4, v0, Lcom/slice/android/main/common/model/AppDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 150
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Boolean;

    .line 156
    if-eqz v4, :cond_9f

    .line 158
    goto/16 :goto_13

    .line 160
    :cond_9f
    invoke-static {v6, v6, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 163
    move-result-object v1

    .line 164
    const-string v2, "unexpectedNull(\"updateEn… \"updateEnabled\", reader)"

    .line 166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    throw v1

    .line 170
    :pswitch_a9  #0xffffffff
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 176
    goto/16 :goto_13

    .line 178
    :cond_b1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 181
    const/16 v5, -0x31

    .line 183
    const-string v15, "missingProperty(\"updateE… \"updateEnabled\", reader)"

    .line 185
    const-string v2, "missingProperty(\"updateD… \"updateDetails\", reader)"

    .line 187
    const-string v0, "missingProperty(\"platform\", \"platform\", reader)"

    .line 189
    if-ne v3, v5, :cond_f8

    .line 191
    new-instance v3, Lcom/slice/android/main/common/model/AppDetails;

    .line 193
    if-eqz v4, :cond_f0

    .line 195
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result v6

    .line 199
    if-eqz v7, :cond_e8

    .line 201
    if-eqz v8, :cond_e0

    .line 203
    if-eqz v9, :cond_d6

    .line 205
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 207
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    move-object v5, v3

    .line 211
    invoke-direct/range {v5 .. v11}, Lcom/slice/android/main/common/model/AppDetails;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/main/common/model/AppUpdateDetails;Ljava/lang/String;)V

    .line 214
    return-object v3

    .line 215
    :cond_d6
    invoke-static {v14, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 218
    move-result-object v0

    .line 219
    const-string v1, "missingProperty(\"updateT…e\",\n              reader)"

    .line 221
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    throw v0

    .line 225
    :cond_e0
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    :cond_e8
    invoke-static {v12, v12, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    throw v1

    .line 241
    :cond_f0
    invoke-static {v6, v6, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    throw v0

    .line 249
    :cond_f8
    move-object v5, v0

    .line 250
    move-object/from16 v16, v15

    .line 252
    move-object/from16 v0, p0

    .line 254
    iget-object v15, v0, Lcom/slice/android/main/common/model/AppDetailsJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 256
    const/16 v17, 0x7

    .line 258
    const/16 v18, 0x6

    .line 260
    const/16 v19, 0x5

    .line 262
    const/16 v20, 0x4

    .line 264
    const/16 v21, 0x3

    .line 266
    const/16 v22, 0x2

    .line 268
    const/16 v23, 0x1

    .line 270
    const/16 v24, 0x0

    .line 272
    move-object/from16 v25, v6

    .line 274
    const/16 v6, 0x8

    .line 276
    if-nez v15, :cond_140

    .line 278
    new-array v15, v6, [Ljava/lang/Class;

    .line 280
    sget-object v26, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 282
    aput-object v26, v15, v24

    .line 284
    const-class v26, Ljava/lang/String;

    .line 286
    aput-object v26, v15, v23

    .line 288
    aput-object v26, v15, v22

    .line 290
    aput-object v26, v15, v21

    .line 292
    const-class v27, Lcom/slice/android/main/common/model/AppUpdateDetails;

    .line 294
    aput-object v27, v15, v20

    .line 296
    aput-object v26, v15, v19

    .line 298
    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 300
    aput-object v26, v15, v18

    .line 302
    sget-object v26, Lqb0/c;->c:Ljava/lang/Class;

    .line 304
    aput-object v26, v15, v17

    .line 306
    const-class v6, Lcom/slice/android/main/common/model/AppDetails;

    .line 308
    invoke-virtual {v6, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 311
    move-result-object v15

    .line 312
    iput-object v15, v0, Lcom/slice/android/main/common/model/AppDetailsJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 314
    const-string v6, "AppDetails::class.java.g…his.constructorRef = it }"

    .line 316
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    const/16 v6, 0x8

    .line 321
    :cond_140
    new-array v6, v6, [Ljava/lang/Object;

    .line 323
    if-eqz v4, :cond_18d

    .line 325
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    move-result v4

    .line 329
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    move-result-object v4

    .line 333
    aput-object v4, v6, v24

    .line 335
    if-eqz v7, :cond_185

    .line 337
    aput-object v7, v6, v23

    .line 339
    if-eqz v8, :cond_17d

    .line 341
    aput-object v8, v6, v22

    .line 343
    if-eqz v9, :cond_173

    .line 345
    aput-object v9, v6, v21

    .line 347
    aput-object v10, v6, v20

    .line 349
    aput-object v11, v6, v19

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v1

    .line 355
    aput-object v1, v6, v18

    .line 357
    const/4 v1, 0x0

    .line 358
    aput-object v1, v6, v17

    .line 360
    invoke-virtual {v15, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    const-string v2, "localConstructor.newInst…torMarker */ null\n      )"

    .line 366
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    check-cast v1, Lcom/slice/android/main/common/model/AppDetails;

    .line 371
    return-object v1

    .line 372
    :cond_173
    invoke-static {v14, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 375
    move-result-object v1

    .line 376
    const-string v2, "missingProperty(\"updateT…\", \"updateTitle\", reader)"

    .line 378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    throw v1

    .line 382
    :cond_17d
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    throw v1

    .line 390
    :cond_185
    invoke-static {v12, v12, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    throw v1

    .line 398
    :cond_18d
    move-object/from16 v2, v25

    .line 400
    invoke-static {v2, v2, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 403
    move-result-object v1

    .line 404
    move-object/from16 v2, v16

    .line 406
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    throw v1

    .line 410
    nop

    .line 411
    :pswitch_data_19a
    .packed-switch -0x1
        :pswitch_a9  #ffffffff
        :pswitch_93  #00000000
        :pswitch_7d  #00000001
        :pswitch_67  #00000002
        :pswitch_51  #00000003
        :pswitch_45  #00000004
        :pswitch_2b  #00000005
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/slice/android/main/common/model/AppDetails;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_66

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "updateEnabled"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/slice/android/main/common/model/AppDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/slice/android/main/common/model/AppDetails;->getUpdateEnabled()Z

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 29
    const-string v0, "platform"

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 34
    iget-object v0, p0, Lcom/slice/android/main/common/model/AppDetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 36
    invoke-virtual {p2}, Lcom/slice/android/main/common/model/AppDetails;->getPlatform()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 43
    const-string v0, "updateDetails"

    .line 45
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 48
    iget-object v0, p0, Lcom/slice/android/main/common/model/AppDetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 50
    invoke-virtual {p2}, Lcom/slice/android/main/common/model/AppDetails;->getUpdateDetails()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 57
    const-string v0, "updateTitle"

    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 62
    iget-object v0, p0, Lcom/slice/android/main/common/model/AppDetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 64
    invoke-virtual {p2}, Lcom/slice/android/main/common/model/AppDetails;->getUpdateTitle()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 71
    const-string v0, "accAppUpdateDetails"

    .line 73
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 76
    iget-object v0, p0, Lcom/slice/android/main/common/model/AppDetailsJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 78
    invoke-virtual {p2}, Lcom/slice/android/main/common/model/AppDetails;->getAccAppUpdateDetails()Lcom/slice/android/main/common/model/AppUpdateDetails;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 85
    const-string v0, "id"

    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 90
    iget-object v0, p0, Lcom/slice/android/main/common/model/AppDetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 92
    invoke-virtual {p2}, Lcom/slice/android/main/common/model/AppDetails;->getId()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 102
    return-void

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/main/common/model/AppDetailsJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/android/main/common/model/AppDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/slice/android/main/common/model/AppDetails;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/common/model/AppDetailsJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/slice/android/main/common/model/AppDetails;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "AppDetails"

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
