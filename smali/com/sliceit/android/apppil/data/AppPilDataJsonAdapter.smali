# classes6.dex

.class public final Lcom/sliceit/android/apppil/data/AppPilDataJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "AppPilDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/apppil/data/AppPilData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00130\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0011R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0011R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/apppil/data/AppPilDataJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/apppil/data/AppPilData;",
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
        "Lcom/sliceit/android/apppil/data/AppPilTransactionData;",
        "c",
        "appPilTransactionDataAdapter",
        "d",
        "nullableStringAdapter",
        "Ljava/lang/reflect/Constructor;",
        "e",
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
        "SMAP\nAppPilDataJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppPilDataJsonAdapter.kt\ncom/sliceit/android/apppil/data/AppPilDataJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
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
            "Lcom/sliceit/android/apppil/data/AppPilTransactionData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/sliceit/android/apppil/data/AppPilData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 7

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "success"

    .line 11
    const-string v1, "data"

    .line 13
    const-string v2, "message"

    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "of(\"success\", \"data\", \"message\")"

    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v3, p0, Lcom/sliceit/android/apppil/data/AppPilDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 30
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1, v3, v4, v0}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 39
    move-result-object v0

    .line 40
    const-string v3, "moshi.adapter(Boolean::c…tySet(),\n      \"success\")"

    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Lcom/sliceit/android/apppil/data/AppPilDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 47
    const-class v0, Lcom/sliceit/android/apppil/data/AppPilTransactionData;

    .line 49
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "moshi.adapter(AppPilTran…java, emptySet(), \"data\")"

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object v0, p0, Lcom/sliceit/android/apppil/data/AppPilDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 64
    const-class v0, Ljava/lang/String;

    .line 66
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 73
    move-result-object p1

    .line 74
    const-string v0, "moshi.adapter(String::cl…   emptySet(), \"message\")"

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/sliceit/android/apppil/data/AppPilDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 81
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/apppil/data/AppPilData;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "reader"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 15
    const/4 v4, -0x1

    .line 16
    move v5, v4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 22
    move-result v8

    .line 23
    const-string v9, "data"

    .line 25
    const-string v10, "data_"

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x1

    .line 29
    if-eqz v8, :cond_6d

    .line 31
    iget-object v8, v0, Lcom/sliceit/android/apppil/data/AppPilDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 33
    invoke-virtual {v1, v8}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 36
    move-result v8

    .line 37
    if-eq v8, v4, :cond_66

    .line 39
    if-eqz v8, :cond_4d

    .line 41
    if-eq v8, v12, :cond_38

    .line 43
    if-eq v8, v11, :cond_2d

    .line 45
    goto :goto_12

    .line 46
    :cond_2d
    iget-object v7, v0, Lcom/sliceit/android/apppil/data/AppPilDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 48
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 54
    and-int/lit8 v5, v5, -0x5

    .line 56
    goto :goto_12

    .line 57
    :cond_38
    iget-object v6, v0, Lcom/sliceit/android/apppil/data/AppPilDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 59
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/sliceit/android/apppil/data/AppPilTransactionData;

    .line 65
    if-eqz v6, :cond_43

    .line 67
    goto :goto_12

    .line 68
    :cond_43
    invoke-static {v10, v9, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "unexpectedNull(\"data_\", \"data\", reader)"

    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    throw v1

    .line 78
    :cond_4d
    iget-object v2, v0, Lcom/sliceit/android/apppil/data/AppPilDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 80
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    if-eqz v2, :cond_5a

    .line 88
    and-int/lit8 v5, v5, -0x2

    .line 90
    goto :goto_12

    .line 91
    :cond_5a
    const-string v2, "success"

    .line 93
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 96
    move-result-object v1

    .line 97
    const-string v2, "unexpectedNull(\"success\"…       \"success\", reader)"

    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    throw v1

    .line 103
    :cond_66
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 109
    goto :goto_12

    .line 110
    :cond_6d
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 113
    const/4 v4, -0x6

    .line 114
    const-string v8, "missingProperty(\"data_\", \"data\", reader)"

    .line 116
    if-ne v5, v4, :cond_89

    .line 118
    new-instance v3, Lcom/sliceit/android/apppil/data/AppPilData;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v2

    .line 124
    if-eqz v6, :cond_81

    .line 126
    invoke-direct {v3, v2, v6, v7}, Lcom/sliceit/android/apppil/data/AppPilData;-><init>(ZLcom/sliceit/android/apppil/data/AppPilTransactionData;Ljava/lang/String;)V

    .line 129
    return-object v3

    .line 130
    :cond_81
    invoke-static {v10, v9, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    throw v1

    .line 138
    :cond_89
    iget-object v4, v0, Lcom/sliceit/android/apppil/data/AppPilDataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 140
    const/4 v13, 0x4

    .line 141
    const/4 v14, 0x3

    .line 142
    const/4 v15, 0x0

    .line 143
    const/4 v3, 0x5

    .line 144
    if-nez v4, :cond_b4

    .line 146
    new-array v4, v3, [Ljava/lang/Class;

    .line 148
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 150
    aput-object v16, v4, v15

    .line 152
    const-class v16, Lcom/sliceit/android/apppil/data/AppPilTransactionData;

    .line 154
    aput-object v16, v4, v12

    .line 156
    const-class v16, Ljava/lang/String;

    .line 158
    aput-object v16, v4, v11

    .line 160
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 162
    aput-object v16, v4, v14

    .line 164
    sget-object v16, Lqb0/c;->c:Ljava/lang/Class;

    .line 166
    aput-object v16, v4, v13

    .line 168
    const-class v13, Lcom/sliceit/android/apppil/data/AppPilData;

    .line 170
    invoke-virtual {v13, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v0, Lcom/sliceit/android/apppil/data/AppPilDataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 176
    const-string v13, "AppPilData::class.java.g…his.constructorRef = it }"

    .line 178
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    :cond_b4
    new-array v3, v3, [Ljava/lang/Object;

    .line 183
    aput-object v2, v3, v15

    .line 185
    if-eqz v6, :cond_d4

    .line 187
    aput-object v6, v3, v12

    .line 189
    aput-object v7, v3, v11

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v1

    .line 195
    aput-object v1, v3, v14

    .line 197
    const/4 v1, 0x0

    .line 198
    const/4 v2, 0x4

    .line 199
    aput-object v1, v3, v2

    .line 201
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    const-string v2, "localConstructor.newInst…torMarker */ null\n      )"

    .line 207
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    check-cast v1, Lcom/sliceit/android/apppil/data/AppPilData;

    .line 212
    return-object v1

    .line 213
    :cond_d4
    invoke-static {v10, v9, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    throw v1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/apppil/data/AppPilData;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_3c

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "success"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/apppil/data/AppPilDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/apppil/data/AppPilData;->c()Z

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 29
    const-string v0, "data"

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 34
    iget-object v0, p0, Lcom/sliceit/android/apppil/data/AppPilDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 36
    invoke-virtual {p2}, Lcom/sliceit/android/apppil/data/AppPilData;->a()Lcom/sliceit/android/apppil/data/AppPilTransactionData;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 43
    const-string v0, "message"

    .line 45
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 48
    iget-object v0, p0, Lcom/sliceit/android/apppil/data/AppPilDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 50
    invoke-virtual {p2}, Lcom/sliceit/android/apppil/data/AppPilData;->b()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/apppil/data/AppPilDataJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/apppil/data/AppPilData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/apppil/data/AppPilData;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/apppil/data/AppPilDataJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/apppil/data/AppPilData;)V

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
    const-string v1, "AppPilData"

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
