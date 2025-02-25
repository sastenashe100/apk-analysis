# classes6.dex

.class public final Lcom/sliceit/android/apppil/data/AppPilTransactionDataJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "AppPilTransactionDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/apppil/data/AppPilTransactionData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/apppil/data/AppPilTransactionDataJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/apppil/data/AppPilTransactionData;",
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
        "Lcom/squareup/moshi/f;",
        "stringAdapter",
        "c",
        "nullableStringAdapter",
        "Ljava/lang/reflect/Constructor;",
        "d",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "app-pil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppPilTransactionDataJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppPilTransactionDataJsonAdapter.kt\ncom/sliceit/android/apppil/data/AppPilTransactionDataJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/String;",
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

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/sliceit/android/apppil/data/AppPilTransactionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 6

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "sourceId"

    .line 11
    const-string v1, "transactionStatus"

    .line 13
    const-string v2, "failureReason"

    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 22
    move-result-object v1

    .line 23
    const-string v3, "of(\"sourceId\", \"transact…\",\n      \"failureReason\")"

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v1, p0, Lcom/sliceit/android/apppil/data/AppPilTransactionDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 30
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    const-class v3, Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v3, v1, v0}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "moshi.adapter(String::cl…ySet(),\n      \"sourceId\")"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Lcom/sliceit/android/apppil/data/AppPilTransactionDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 47
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 54
    move-result-object p1

    .line 55
    const-string v0, "moshi.adapter(String::cl…tySet(), \"failureReason\")"

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/sliceit/android/apppil/data/AppPilTransactionDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 62
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/apppil/data/AppPilTransactionData;
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
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 21
    move-result v8

    .line 22
    const-string v9, "transactionStatus"

    .line 24
    const-string v10, "txnStatus"

    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v12, 0x1

    .line 28
    const-string v13, "sourceId"

    .line 30
    if-eqz v8, :cond_6a

    .line 32
    iget-object v8, v0, Lcom/sliceit/android/apppil/data/AppPilTransactionDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 34
    invoke-virtual {v1, v8}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 37
    move-result v8

    .line 38
    if-eq v8, v3, :cond_63

    .line 40
    if-eqz v8, :cond_4e

    .line 42
    if-eq v8, v12, :cond_39

    .line 44
    if-eq v8, v11, :cond_2e

    .line 46
    goto :goto_11

    .line 47
    :cond_2e
    iget-object v7, v0, Lcom/sliceit/android/apppil/data/AppPilTransactionDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 49
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 55
    and-int/lit8 v4, v4, -0x5

    .line 57
    goto :goto_11

    .line 58
    :cond_39
    iget-object v6, v0, Lcom/sliceit/android/apppil/data/AppPilTransactionDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 66
    if-eqz v6, :cond_44

    .line 68
    goto :goto_11

    .line 69
    :cond_44
    invoke-static {v10, v9, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 72
    move-result-object v1

    .line 73
    const-string v2, "unexpectedNull(\"txnStatu…ansactionStatus\", reader)"

    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    throw v1

    .line 79
    :cond_4e
    iget-object v5, v0, Lcom/sliceit/android/apppil/data/AppPilTransactionDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 81
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 87
    if-eqz v5, :cond_59

    .line 89
    goto :goto_11

    .line 90
    :cond_59
    invoke-static {v13, v13, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 93
    move-result-object v1

    .line 94
    const-string v2, "unexpectedNull(\"sourceId…      \"sourceId\", reader)"

    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    throw v1

    .line 100
    :cond_63
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 106
    goto :goto_11

    .line 107
    :cond_6a
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 110
    const-string v3, "missingProperty(\"sourceId\", \"sourceId\", reader)"

    .line 112
    const/4 v8, -0x5

    .line 113
    if-ne v4, v8, :cond_8e

    .line 115
    new-instance v2, Lcom/sliceit/android/apppil/data/AppPilTransactionData;

    .line 117
    if-eqz v5, :cond_86

    .line 119
    if-eqz v6, :cond_7c

    .line 121
    invoke-direct {v2, v5, v6, v7}, Lcom/sliceit/android/apppil/data/AppPilTransactionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-object v2

    .line 125
    :cond_7c
    invoke-static {v10, v9, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 128
    move-result-object v1

    .line 129
    const-string v2, "missingProperty(\"txnStat…s\",\n              reader)"

    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    throw v1

    .line 135
    :cond_86
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    throw v1

    .line 143
    :cond_8e
    iget-object v8, v0, Lcom/sliceit/android/apppil/data/AppPilTransactionDataJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 145
    const/4 v14, 0x4

    .line 146
    const/4 v15, 0x3

    .line 147
    const/16 v16, 0x0

    .line 149
    const/4 v2, 0x5

    .line 150
    if-nez v8, :cond_b6

    .line 152
    new-array v8, v2, [Ljava/lang/Class;

    .line 154
    const-class v17, Ljava/lang/String;

    .line 156
    aput-object v17, v8, v16

    .line 158
    aput-object v17, v8, v12

    .line 160
    aput-object v17, v8, v11

    .line 162
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 164
    aput-object v17, v8, v15

    .line 166
    sget-object v17, Lqb0/c;->c:Ljava/lang/Class;

    .line 168
    aput-object v17, v8, v14

    .line 170
    const-class v14, Lcom/sliceit/android/apppil/data/AppPilTransactionData;

    .line 172
    invoke-virtual {v14, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 175
    move-result-object v8

    .line 176
    iput-object v8, v0, Lcom/sliceit/android/apppil/data/AppPilTransactionDataJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 178
    const-string v14, "AppPilTransactionData::c…his.constructorRef = it }"

    .line 180
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    :cond_b6
    new-array v2, v2, [Ljava/lang/Object;

    .line 185
    if-eqz v5, :cond_e2

    .line 187
    aput-object v5, v2, v16

    .line 189
    if-eqz v6, :cond_d8

    .line 191
    aput-object v6, v2, v12

    .line 193
    aput-object v7, v2, v11

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v1

    .line 199
    aput-object v1, v2, v15

    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v3, 0x4

    .line 203
    aput-object v1, v2, v3

    .line 205
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    const-string v2, "localConstructor.newInst…torMarker */ null\n      )"

    .line 211
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    check-cast v1, Lcom/sliceit/android/apppil/data/AppPilTransactionData;

    .line 216
    return-object v1

    .line 217
    :cond_d8
    invoke-static {v10, v9, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 220
    move-result-object v1

    .line 221
    const-string v2, "missingProperty(\"txnStat…ansactionStatus\", reader)"

    .line 223
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    throw v1

    .line 227
    :cond_e2
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    throw v1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/apppil/data/AppPilTransactionData;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_38

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "sourceId"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/apppil/data/AppPilTransactionDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/apppil/data/AppPilTransactionData;->b()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "transactionStatus"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/apppil/data/AppPilTransactionDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/apppil/data/AppPilTransactionData;->c()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "failureReason"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/apppil/data/AppPilTransactionDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/apppil/data/AppPilTransactionData;->a()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/apppil/data/AppPilTransactionDataJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/apppil/data/AppPilTransactionData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/apppil/data/AppPilTransactionData;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/apppil/data/AppPilTransactionDataJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/apppil/data/AppPilTransactionData;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x2b

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "AppPilTransactionData"

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
