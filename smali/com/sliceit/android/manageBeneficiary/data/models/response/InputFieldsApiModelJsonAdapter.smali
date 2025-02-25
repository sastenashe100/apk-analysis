# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModelJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "InputFieldsApiModelJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0011R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModelJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModel;",
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
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/InputType;",
        "Lcom/squareup/moshi/f;",
        "inputTypeAdapter",
        "c",
        "stringAdapter",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;",
        "d",
        "nullableValidationsApiModelAdapter",
        "Ljava/lang/reflect/Constructor;",
        "e",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "manage-beneficiary_gplay"
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
            "Lcom/sliceit/android/manageBeneficiary/data/models/response/InputType;",
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
            "Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModel;",
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
    const-string v0, "inputType"

    .line 11
    const-string v1, "key"

    .line 13
    const-string v2, "placeHolder"

    .line 15
    const-string v3, "validations"

    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 24
    move-result-object v2

    .line 25
    const-string v4, "of(\"inputType\", \"key\", \"…er\",\n      \"validations\")"

    .line 27
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v2, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModelJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 32
    const-class v2, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputType;

    .line 34
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v2, v4, v0}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 41
    move-result-object v0

    .line 42
    const-string v2, "moshi.adapter(InputType:… emptySet(), \"inputType\")"

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 49
    const-class v0, Ljava/lang/String;

    .line 51
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "moshi.adapter(String::cl… emptySet(),\n      \"key\")"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 66
    const-class v0, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;

    .line 68
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 75
    move-result-object p1

    .line 76
    const-string v0, "moshi.adapter(Validation…mptySet(), \"validations\")"

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModelJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 83
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModel;
    .registers 23

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
    const-string v13, "inputType"

    .line 28
    const-string v14, "key"

    .line 30
    const-string v15, "placeHolder"

    .line 32
    if-eqz v9, :cond_83

    .line 34
    iget-object v9, v0, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModelJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

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
    iget-object v8, v0, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModelJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 53
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;

    .line 59
    and-int/lit8 v4, v4, -0x9

    .line 61
    goto :goto_12

    .line 62
    :cond_3d
    iget-object v7, v0, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 64
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/String;

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
    const-string v2, "unexpectedNull(\"placeHol…\", \"placeHolder\", reader)"

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    throw v1

    .line 83
    :cond_52
    iget-object v6, v0, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 85
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/String;

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
    const-string v2, "unexpectedNull(\"key\", \"key\", reader)"

    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    throw v1

    .line 104
    :cond_67
    iget-object v5, v0, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 106
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputType;

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
    const-string v2, "unexpectedNull(\"inputTyp…     \"inputType\", reader)"

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
    const-string v3, "missingProperty(\"key\", \"key\", reader)"

    .line 137
    const-string v9, "missingProperty(\"inputType\", \"inputType\", reader)"

    .line 139
    const/16 v2, -0x9

    .line 141
    if-ne v4, v2, :cond_b4

    .line 143
    new-instance v2, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModel;

    .line 145
    if-eqz v5, :cond_ac

    .line 147
    if-eqz v6, :cond_a4

    .line 149
    if-eqz v7, :cond_9a

    .line 151
    invoke-direct {v2, v5, v6, v7, v8}, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModel;-><init>(Lcom/sliceit/android/manageBeneficiary/data/models/response/InputType;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;)V

    .line 154
    return-object v2

    .line 155
    :cond_9a
    invoke-static {v15, v15, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 158
    move-result-object v1

    .line 159
    const-string v2, "missingProperty(\"placeHo…r\",\n              reader)"

    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    throw v1

    .line 165
    :cond_a4
    invoke-static {v14, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    throw v1

    .line 173
    :cond_ac
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    throw v1

    .line 181
    :cond_b4
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModelJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 183
    const/16 v16, 0x5

    .line 185
    const/16 v17, 0x4

    .line 187
    const/16 v18, 0x0

    .line 189
    const/4 v10, 0x6

    .line 190
    if-nez v2, :cond_e6

    .line 192
    new-array v2, v10, [Ljava/lang/Class;

    .line 194
    const-class v20, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputType;

    .line 196
    aput-object v20, v2, v18

    .line 198
    const-class v20, Ljava/lang/String;

    .line 200
    aput-object v20, v2, v12

    .line 202
    aput-object v20, v2, v11

    .line 204
    const-class v20, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;

    .line 206
    const/16 v19, 0x3

    .line 208
    aput-object v20, v2, v19

    .line 210
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 212
    aput-object v20, v2, v17

    .line 214
    sget-object v20, Lqb0/c;->c:Ljava/lang/Class;

    .line 216
    aput-object v20, v2, v16

    .line 218
    const-class v11, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModel;

    .line 220
    invoke-virtual {v11, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 223
    move-result-object v2

    .line 224
    iput-object v2, v0, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModelJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 226
    const-string v11, "InputFieldsApiModel::cla…his.constructorRef = it }"

    .line 228
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    :cond_e6
    new-array v10, v10, [Ljava/lang/Object;

    .line 233
    if-eqz v5, :cond_11f

    .line 235
    aput-object v5, v10, v18

    .line 237
    if-eqz v6, :cond_117

    .line 239
    aput-object v6, v10, v12

    .line 241
    if-eqz v7, :cond_10d

    .line 243
    const/4 v3, 0x2

    .line 244
    aput-object v7, v10, v3

    .line 246
    const/4 v1, 0x3

    .line 247
    aput-object v8, v10, v1

    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v1

    .line 253
    aput-object v1, v10, v17

    .line 255
    const/4 v1, 0x0

    .line 256
    aput-object v1, v10, v16

    .line 258
    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    const-string v2, "localConstructor.newInst…torMarker */ null\n      )"

    .line 264
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    check-cast v1, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModel;

    .line 269
    return-object v1

    .line 270
    :cond_10d
    invoke-static {v15, v15, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 273
    move-result-object v1

    .line 274
    const-string v2, "missingProperty(\"placeHo…\", \"placeHolder\", reader)"

    .line 276
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    throw v1

    .line 280
    :cond_117
    invoke-static {v14, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    throw v1

    .line 288
    :cond_11f
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    throw v1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModel;)V
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
    const-string v0, "inputType"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModel;->a()Lcom/sliceit/android/manageBeneficiary/data/models/response/InputType;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "key"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModel;->b()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "placeHolder"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModel;->c()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "validations"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModelJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModel;->d()Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModelJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModel;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModel;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModelJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/manageBeneficiary/data/models/response/InputFieldsApiModel;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x29

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v2, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "InputFieldsApiModel"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "StringBuilder(capacity).…builderAction).toString()"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object v0
.end method
