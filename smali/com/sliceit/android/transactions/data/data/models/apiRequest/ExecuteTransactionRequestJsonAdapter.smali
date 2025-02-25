# classes7.dex

.class public final Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequestJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "ExecuteTransactionRequestJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0011R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0011R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0011R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006#"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequestJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;",
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
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;",
        "Lcom/squareup/moshi/f;",
        "nullableNpciAuthApiModelAdapter",
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;",
        "c",
        "nullableAppPinAuthApiModelAdapter",
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;",
        "d",
        "nullableSelfieDetailsApiModelAdapter",
        "e",
        "stringAdapter",
        "Ljava/lang/reflect/Constructor;",
        "f",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "transactions-data_gplay"
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
            "Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 8

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "npciData"

    .line 11
    const-string v1, "appPinAuthData"

    .line 13
    const-string v2, "selfieDetails"

    .line 15
    const-string v3, "token"

    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 24
    move-result-object v4

    .line 25
    const-string v5, "of(\"npciData\", \"appPinAu…\"selfieDetails\", \"token\")"

    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v4, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequestJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 32
    const-class v4, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;

    .line 34
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1, v4, v5, v0}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 41
    move-result-object v0

    .line 42
    const-string v4, "moshi.adapter(AuthDataAp…, emptySet(), \"npciData\")"

    .line 44
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequestJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 49
    const-class v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;

    .line 51
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "moshi.adapter(AuthDataAp…ySet(), \"appPinAuthData\")"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequestJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 66
    const-class v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;

    .line 68
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 75
    move-result-object v0

    .line 76
    const-string v1, "moshi.adapter(AuthDataAp…tySet(), \"selfieDetails\")"

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequestJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 83
    const-class v0, Ljava/lang/String;

    .line 85
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 92
    move-result-object p1

    .line 93
    const-string v0, "moshi.adapter(String::cl…mptySet(),\n      \"token\")"

    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequestJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 100
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;
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
    const-string v13, "token"

    .line 28
    if-eqz v9, :cond_6b

    .line 30
    iget-object v9, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequestJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 32
    invoke-virtual {v1, v9}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 35
    move-result v9

    .line 36
    if-eq v9, v3, :cond_64

    .line 38
    if-eqz v9, :cond_59

    .line 40
    if-eq v9, v12, :cond_4e

    .line 42
    if-eq v9, v11, :cond_43

    .line 44
    if-eq v9, v10, :cond_2e

    .line 46
    goto :goto_12

    .line 47
    :cond_2e
    iget-object v8, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequestJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 49
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 55
    if-eqz v8, :cond_39

    .line 57
    goto :goto_12

    .line 58
    :cond_39
    invoke-static {v13, v13, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 61
    move-result-object v1

    .line 62
    const-string v2, "unexpectedNull(\"token\", …ken\",\n            reader)"

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :cond_43
    iget-object v7, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequestJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 70
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;

    .line 76
    and-int/lit8 v4, v4, -0x5

    .line 78
    goto :goto_12

    .line 79
    :cond_4e
    iget-object v6, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequestJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 81
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;

    .line 87
    and-int/lit8 v4, v4, -0x3

    .line 89
    goto :goto_12

    .line 90
    :cond_59
    iget-object v5, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequestJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 92
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;

    .line 98
    and-int/lit8 v4, v4, -0x2

    .line 100
    goto :goto_12

    .line 101
    :cond_64
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 107
    goto :goto_12

    .line 108
    :cond_6b
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 111
    const/4 v3, -0x8

    .line 112
    const-string v9, "missingProperty(\"token\", \"token\", reader)"

    .line 114
    if-ne v4, v3, :cond_83

    .line 116
    new-instance v2, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;

    .line 118
    if-eqz v8, :cond_7b

    .line 120
    invoke-direct {v2, v5, v6, v7, v8}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;-><init>(Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;Ljava/lang/String;)V

    .line 123
    return-object v2

    .line 124
    :cond_7b
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    throw v1

    .line 132
    :cond_83
    iget-object v3, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequestJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 134
    const/4 v14, 0x5

    .line 135
    const/4 v15, 0x4

    .line 136
    const/16 v16, 0x0

    .line 138
    const/4 v2, 0x6

    .line 139
    if-nez v3, :cond_b3

    .line 141
    new-array v3, v2, [Ljava/lang/Class;

    .line 143
    const-class v17, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;

    .line 145
    aput-object v17, v3, v16

    .line 147
    const-class v17, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;

    .line 149
    aput-object v17, v3, v12

    .line 151
    const-class v17, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;

    .line 153
    aput-object v17, v3, v11

    .line 155
    const-class v17, Ljava/lang/String;

    .line 157
    aput-object v17, v3, v10

    .line 159
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 161
    aput-object v17, v3, v15

    .line 163
    sget-object v17, Lqb0/c;->c:Ljava/lang/Class;

    .line 165
    aput-object v17, v3, v14

    .line 167
    const-class v14, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;

    .line 169
    invoke-virtual {v14, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 172
    move-result-object v3

    .line 173
    iput-object v3, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequestJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 175
    const-string v14, "ExecuteTransactionReques…his.constructorRef = it }"

    .line 177
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    :cond_b3
    new-array v2, v2, [Ljava/lang/Object;

    .line 182
    aput-object v5, v2, v16

    .line 184
    aput-object v6, v2, v12

    .line 186
    aput-object v7, v2, v11

    .line 188
    if-eqz v8, :cond_d5

    .line 190
    aput-object v8, v2, v10

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v1

    .line 196
    aput-object v1, v2, v15

    .line 198
    const/4 v1, 0x0

    .line 199
    const/4 v4, 0x5

    .line 200
    aput-object v1, v2, v4

    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    const-string v2, "localConstructor.newInst…torMarker */ null\n      )"

    .line 208
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    check-cast v1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;

    .line 213
    return-object v1

    .line 214
    :cond_d5
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    throw v1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;)V
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
    const-string v0, "npciData"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequestJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;->b()Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "appPinAuthData"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequestJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;->a()Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "selfieDetails"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequestJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;->c()Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "token"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequestJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;->d()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequestJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequestJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x2f

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "ExecuteTransactionRequest"

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
