# classes7.dex

.class public final Lcom/sliceit/android/mini/data/models/Cta1JsonAdapter;
.super Lcom/squareup/moshi/f;
.source "Cta1JsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/mini/data/models/Cta1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0011¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/mini/data/models/Cta1JsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/mini/data/models/Cta1;",
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
        "Lcom/sliceit/android/mini/data/models/CtaTarget1;",
        "Lcom/squareup/moshi/f;",
        "ctaTarget1Adapter",
        "c",
        "stringAdapter",
        "",
        "d",
        "booleanAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "mini-data_gplay"
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
            "Lcom/sliceit/android/mini/data/models/CtaTarget1;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 10

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v1, "ctaTarget"

    .line 11
    const-string v2, "type"

    .line 13
    const-string v3, "text"

    .line 15
    const-string v4, "dlsTextColor"

    .line 17
    const-string v5, "dlsTextStyle"

    .line 19
    const-string v6, "dlsButtonStyle"

    .line 21
    const-string v7, "isEnabled"

    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "of(\"ctaTarget\", \"type\", …uttonStyle\", \"isEnabled\")"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Lcom/sliceit/android/mini/data/models/Cta1JsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 38
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "ctaTarget"

    .line 44
    const-class v2, Lcom/sliceit/android/mini/data/models/CtaTarget1;

    .line 46
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "moshi.adapter(CtaTarget1… emptySet(), \"ctaTarget\")"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object v0, p0, Lcom/sliceit/android/mini/data/models/Cta1JsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 57
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "type"

    .line 63
    const-class v2, Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "moshi.adapter(String::cl…emptySet(),\n      \"type\")"

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object v0, p0, Lcom/sliceit/android/mini/data/models/Cta1JsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 76
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 78
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "isEnabled"

    .line 84
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 87
    move-result-object p1

    .line 88
    const-string v0, "moshi.adapter(Boolean::c…Set(),\n      \"isEnabled\")"

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/sliceit/android/mini/data/models/Cta1JsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 95
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/mini/data/models/Cta1;
    .registers 20

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
    const/4 v2, 0x0

    .line 14
    move-object v4, v2

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 23
    move-result v3

    .line 24
    const-string v10, "ctaTarget"

    .line 26
    const-string v11, "type"

    .line 28
    const-string v12, "text"

    .line 30
    const-string v13, "dlsTextColor"

    .line 32
    const-string v14, "dlsTextStyle"

    .line 34
    const-string v15, "dlsButtonStyle"

    .line 36
    move-object/from16 v16, v2

    .line 38
    const-string v2, "isEnabled"

    .line 40
    if-eqz v3, :cond_d7

    .line 42
    iget-object v3, v0, Lcom/sliceit/android/mini/data/models/Cta1JsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 44
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 47
    move-result v3

    .line 48
    packed-switch v3, :pswitch_data_13a

    .line 51
    goto :goto_54

    .line 52
    :pswitch_33  #0x6
    iget-object v3, v0, Lcom/sliceit/android/mini/data/models/Cta1JsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 54
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    if-eqz v3, :cond_3f

    .line 62
    move-object v2, v3

    .line 63
    goto :goto_13

    .line 64
    :cond_3f
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "unexpectedNull(\"isEnable…     \"isEnabled\", reader)"

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    :pswitch_49  #0x5
    iget-object v2, v0, Lcom/sliceit/android/mini/data/models/Cta1JsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 76
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    move-object v9, v2

    .line 81
    check-cast v9, Ljava/lang/String;

    .line 83
    if-eqz v9, :cond_57

    .line 85
    :goto_54
    move-object/from16 v2, v16

    .line 87
    goto :goto_13

    .line 88
    :cond_57
    invoke-static {v15, v15, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 91
    move-result-object v1

    .line 92
    const-string v2, "unexpectedNull(\"dlsButto…\"dlsButtonStyle\", reader)"

    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    throw v1

    .line 98
    :pswitch_61  #0x4
    iget-object v2, v0, Lcom/sliceit/android/mini/data/models/Cta1JsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 100
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    move-object v8, v2

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 107
    if-eqz v8, :cond_6d

    .line 109
    goto :goto_54

    .line 110
    :cond_6d
    invoke-static {v14, v14, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 113
    move-result-object v1

    .line 114
    const-string v2, "unexpectedNull(\"dlsTextS…, \"dlsTextStyle\", reader)"

    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    throw v1

    .line 120
    :pswitch_77  #0x3
    iget-object v2, v0, Lcom/sliceit/android/mini/data/models/Cta1JsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 122
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    move-object v7, v2

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 129
    if-eqz v7, :cond_83

    .line 131
    goto :goto_54

    .line 132
    :cond_83
    invoke-static {v13, v13, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 135
    move-result-object v1

    .line 136
    const-string v2, "unexpectedNull(\"dlsTextC…, \"dlsTextColor\", reader)"

    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    throw v1

    .line 142
    :pswitch_8d  #0x2
    iget-object v2, v0, Lcom/sliceit/android/mini/data/models/Cta1JsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 144
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    move-object v6, v2

    .line 149
    check-cast v6, Ljava/lang/String;

    .line 151
    if-eqz v6, :cond_99

    .line 153
    goto :goto_54

    .line 154
    :cond_99
    invoke-static {v12, v12, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 157
    move-result-object v1

    .line 158
    const-string v2, "unexpectedNull(\"text\", \"text\",\n            reader)"

    .line 160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    throw v1

    .line 164
    :pswitch_a3  #0x1
    iget-object v2, v0, Lcom/sliceit/android/mini/data/models/Cta1JsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 166
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    move-object v5, v2

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 173
    if-eqz v5, :cond_af

    .line 175
    goto :goto_54

    .line 176
    :cond_af
    invoke-static {v11, v11, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 179
    move-result-object v1

    .line 180
    const-string v2, "unexpectedNull(\"type\", \"type\",\n            reader)"

    .line 182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    throw v1

    .line 186
    :pswitch_b9  #0x0
    iget-object v2, v0, Lcom/sliceit/android/mini/data/models/Cta1JsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 188
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    move-object v4, v2

    .line 193
    check-cast v4, Lcom/sliceit/android/mini/data/models/CtaTarget1;

    .line 195
    if-eqz v4, :cond_c5

    .line 197
    goto :goto_54

    .line 198
    :cond_c5
    invoke-static {v10, v10, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 201
    move-result-object v1

    .line 202
    const-string v2, "unexpectedNull(\"ctaTarget\", \"ctaTarget\", reader)"

    .line 204
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    throw v1

    .line 208
    :pswitch_cf  #0xffffffff
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 214
    goto/16 :goto_54

    .line 216
    :cond_d7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 219
    new-instance v17, Lcom/sliceit/android/mini/data/models/Cta1;

    .line 221
    if-eqz v4, :cond_130

    .line 223
    if-eqz v5, :cond_126

    .line 225
    if-eqz v6, :cond_11c

    .line 227
    if-eqz v7, :cond_112

    .line 229
    if-eqz v8, :cond_108

    .line 231
    if-eqz v9, :cond_fe

    .line 233
    if-eqz v16, :cond_f4

    .line 235
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result v10

    .line 239
    move-object/from16 v3, v17

    .line 241
    invoke-direct/range {v3 .. v10}, Lcom/sliceit/android/mini/data/models/Cta1;-><init>(Lcom/sliceit/android/mini/data/models/CtaTarget1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 244
    return-object v17

    .line 245
    :cond_f4
    invoke-static {v2, v2, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 248
    move-result-object v1

    .line 249
    const-string v2, "missingProperty(\"isEnabled\", \"isEnabled\", reader)"

    .line 251
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    throw v1

    .line 255
    :cond_fe
    invoke-static {v15, v15, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 258
    move-result-object v1

    .line 259
    const-string v2, "missingProperty(\"dlsButt…\"dlsButtonStyle\", reader)"

    .line 261
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    throw v1

    .line 265
    :cond_108
    invoke-static {v14, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 268
    move-result-object v1

    .line 269
    const-string v2, "missingProperty(\"dlsText…yle\",\n            reader)"

    .line 271
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    throw v1

    .line 275
    :cond_112
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 278
    move-result-object v1

    .line 279
    const-string v2, "missingProperty(\"dlsText…lor\",\n            reader)"

    .line 281
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    throw v1

    .line 285
    :cond_11c
    invoke-static {v12, v12, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 288
    move-result-object v1

    .line 289
    const-string v2, "missingProperty(\"text\", \"text\", reader)"

    .line 291
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    throw v1

    .line 295
    :cond_126
    invoke-static {v11, v11, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 298
    move-result-object v1

    .line 299
    const-string v2, "missingProperty(\"type\", \"type\", reader)"

    .line 301
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    throw v1

    .line 305
    :cond_130
    invoke-static {v10, v10, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 308
    move-result-object v1

    .line 309
    const-string v2, "missingProperty(\"ctaTarget\", \"ctaTarget\", reader)"

    .line 311
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    throw v1

    .line 315
    :pswitch_data_13a
    .packed-switch -0x1
        :pswitch_cf  #ffffffff
        :pswitch_b9  #00000000
        :pswitch_a3  #00000001
        :pswitch_8d  #00000002
        :pswitch_77  #00000003
        :pswitch_61  #00000004
        :pswitch_49  #00000005
        :pswitch_33  #00000006
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/mini/data/models/Cta1;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_74

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "ctaTarget"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/Cta1JsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Cta1;->a()Lcom/sliceit/android/mini/data/models/CtaTarget1;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "type"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/Cta1JsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Cta1;->f()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "text"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/Cta1JsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Cta1;->e()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "dlsTextColor"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/Cta1JsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Cta1;->c()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "dlsTextStyle"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/Cta1JsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Cta1;->d()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "dlsButtonStyle"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/Cta1JsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Cta1;->b()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    const-string v0, "isEnabled"

    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 100
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/Cta1JsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 102
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/Cta1;->g()Z

    .line 105
    move-result p2

    .line 106
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 116
    return-void

    .line 117
    :cond_74
    new-instance p1, Ljava/lang/NullPointerException;

    .line 119
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/data/models/Cta1JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/mini/data/models/Cta1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/mini/data/models/Cta1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/data/models/Cta1JsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/mini/data/models/Cta1;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Cta1"

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
