# classes7.dex

.class public final Lcom/sliceit/android/platform/accounts/models/CtaTargetJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "CtaTargetJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/platform/accounts/models/CtaTarget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R(\u0010\u0017\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00140\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0010R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/platform/accounts/models/CtaTargetJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/platform/accounts/models/CtaTarget;",
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
        "",
        "",
        "d",
        "nullableMapOfStringAnyAdapter",
        "Ljava/lang/reflect/Constructor;",
        "e",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "accounts_gplay"
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

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/sliceit/android/platform/accounts/models/CtaTarget;",
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
    const-string v1, "type"

    .line 11
    const-string v2, "hostUrl"

    .line 13
    const-string v3, "screenName"

    .line 15
    const-string v4, "apiMethod"

    .line 17
    const-string v5, "body"

    .line 19
    const-string v6, "api"

    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "of(\"type\", \"hostUrl\", \"s…piMethod\", \"body\", \"api\")"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, Lcom/sliceit/android/platform/accounts/models/CtaTargetJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "type"

    .line 42
    const-class v2, Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "moshi.adapter(String::cl…emptySet(),\n      \"type\")"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object v0, p0, Lcom/sliceit/android/platform/accounts/models/CtaTargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 55
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "hostUrl"

    .line 61
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "moshi.adapter(String::cl…   emptySet(), \"hostUrl\")"

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object v0, p0, Lcom/sliceit/android/platform/accounts/models/CtaTargetJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 72
    const/4 v0, 0x2

    .line 73
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 75
    const/4 v1, 0x0

    .line 76
    aput-object v2, v0, v1

    .line 78
    const/4 v1, 0x1

    .line 79
    const-class v2, Ljava/lang/Object;

    .line 81
    aput-object v2, v0, v1

    .line 83
    const-class v1, Ljava/util/Map;

    .line 85
    invoke-static {v1, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 92
    move-result-object v1

    .line 93
    const-string v2, "requestBody"

    .line 95
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 98
    move-result-object p1

    .line 99
    const-string v0, "moshi.adapter(Types.newP…mptySet(), \"requestBody\")"

    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/sliceit/android/platform/accounts/models/CtaTargetJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 106
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/accounts/models/CtaTarget;
    .registers 25

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
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 23
    move-result v4

    .line 24
    const-string v11, "type"

    .line 26
    if-eqz v4, :cond_7e

    .line 28
    iget-object v4, v0, Lcom/sliceit/android/platform/accounts/models/CtaTargetJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 30
    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 33
    move-result v4

    .line 34
    packed-switch v4, :pswitch_data_100

    .line 37
    goto :goto_13

    .line 38
    :pswitch_25  #0x5
    iget-object v4, v0, Lcom/sliceit/android/platform/accounts/models/CtaTargetJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 40
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    move-object v10, v4

    .line 45
    check-cast v10, Ljava/lang/String;

    .line 47
    and-int/lit8 v3, v3, -0x21

    .line 49
    goto :goto_13

    .line 50
    :pswitch_31  #0x4
    iget-object v4, v0, Lcom/sliceit/android/platform/accounts/models/CtaTargetJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 52
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    move-object v9, v4

    .line 57
    check-cast v9, Ljava/util/Map;

    .line 59
    and-int/lit8 v3, v3, -0x11

    .line 61
    goto :goto_13

    .line 62
    :pswitch_3d  #0x3
    iget-object v4, v0, Lcom/sliceit/android/platform/accounts/models/CtaTargetJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 64
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    move-object v8, v4

    .line 69
    check-cast v8, Ljava/lang/String;

    .line 71
    and-int/lit8 v3, v3, -0x9

    .line 73
    goto :goto_13

    .line 74
    :pswitch_49  #0x2
    iget-object v4, v0, Lcom/sliceit/android/platform/accounts/models/CtaTargetJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 76
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    move-object v7, v4

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 83
    and-int/lit8 v3, v3, -0x5

    .line 85
    goto :goto_13

    .line 86
    :pswitch_55  #0x1
    iget-object v4, v0, Lcom/sliceit/android/platform/accounts/models/CtaTargetJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    move-object v6, v4

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 95
    and-int/lit8 v3, v3, -0x3

    .line 97
    goto :goto_13

    .line 98
    :pswitch_61  #0x0
    iget-object v4, v0, Lcom/sliceit/android/platform/accounts/models/CtaTargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 100
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    move-object v5, v4

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 107
    if-eqz v5, :cond_6d

    .line 109
    goto :goto_13

    .line 110
    :cond_6d
    invoke-static {v11, v11, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 113
    move-result-object v1

    .line 114
    const-string v2, "unexpectedNull(\"type\", \"type\",\n            reader)"

    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    throw v1

    .line 120
    :pswitch_77  #0xffffffff
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 126
    goto :goto_13

    .line 127
    :cond_7e
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 130
    const/16 v4, -0x3f

    .line 132
    const-string v12, "missingProperty(\"type\", \"type\", reader)"

    .line 134
    if-ne v3, v4, :cond_98

    .line 136
    new-instance v2, Lcom/sliceit/android/platform/accounts/models/CtaTarget;

    .line 138
    if-eqz v5, :cond_90

    .line 140
    move-object v4, v2

    .line 141
    invoke-direct/range {v4 .. v10}, Lcom/sliceit/android/platform/accounts/models/CtaTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 144
    return-object v2

    .line 145
    :cond_90
    invoke-static {v11, v11, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    throw v1

    .line 153
    :cond_98
    iget-object v4, v0, Lcom/sliceit/android/platform/accounts/models/CtaTargetJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 155
    const/4 v13, 0x7

    .line 156
    const/4 v14, 0x6

    .line 157
    const/4 v15, 0x5

    .line 158
    const/16 v16, 0x4

    .line 160
    const/16 v17, 0x3

    .line 162
    const/16 v18, 0x2

    .line 164
    const/16 v19, 0x1

    .line 166
    const/16 v20, 0x0

    .line 168
    const/16 v2, 0x8

    .line 170
    if-nez v4, :cond_d2

    .line 172
    new-array v4, v2, [Ljava/lang/Class;

    .line 174
    const-class v21, Ljava/lang/String;

    .line 176
    aput-object v21, v4, v20

    .line 178
    aput-object v21, v4, v19

    .line 180
    aput-object v21, v4, v18

    .line 182
    aput-object v21, v4, v17

    .line 184
    const-class v22, Ljava/util/Map;

    .line 186
    aput-object v22, v4, v16

    .line 188
    aput-object v21, v4, v15

    .line 190
    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 192
    aput-object v21, v4, v14

    .line 194
    sget-object v21, Lqb0/c;->c:Ljava/lang/Class;

    .line 196
    aput-object v21, v4, v13

    .line 198
    const-class v13, Lcom/sliceit/android/platform/accounts/models/CtaTarget;

    .line 200
    invoke-virtual {v13, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 203
    move-result-object v4

    .line 204
    iput-object v4, v0, Lcom/sliceit/android/platform/accounts/models/CtaTargetJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 206
    const-string v13, "CtaTarget::class.java.ge…his.constructorRef = it }"

    .line 208
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    :cond_d2
    new-array v2, v2, [Ljava/lang/Object;

    .line 213
    if-eqz v5, :cond_f8

    .line 215
    aput-object v5, v2, v20

    .line 217
    aput-object v6, v2, v19

    .line 219
    aput-object v7, v2, v18

    .line 221
    aput-object v8, v2, v17

    .line 223
    aput-object v9, v2, v16

    .line 225
    aput-object v10, v2, v15

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v1

    .line 231
    aput-object v1, v2, v14

    .line 233
    const/4 v1, 0x0

    .line 234
    const/4 v3, 0x7

    .line 235
    aput-object v1, v2, v3

    .line 237
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    const-string v2, "localConstructor.newInst…torMarker */ null\n      )"

    .line 243
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    check-cast v1, Lcom/sliceit/android/platform/accounts/models/CtaTarget;

    .line 248
    return-object v1

    .line 249
    :cond_f8
    invoke-static {v11, v11, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    throw v1

    .line 257
    :pswitch_data_100
    .packed-switch -0x1
        :pswitch_77  #ffffffff
        :pswitch_61  #00000000
        :pswitch_55  #00000001
        :pswitch_49  #00000002
        :pswitch_3d  #00000003
        :pswitch_31  #00000004
        :pswitch_25  #00000005
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/accounts/models/CtaTarget;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_62

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "type"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/platform/accounts/models/CtaTargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/platform/accounts/models/CtaTarget;->getType()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "hostUrl"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/platform/accounts/models/CtaTargetJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/platform/accounts/models/CtaTarget;->getHostUrl()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "screenName"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/platform/accounts/models/CtaTargetJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/platform/accounts/models/CtaTarget;->getScreenName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "apiMethod"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/platform/accounts/models/CtaTargetJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/platform/accounts/models/CtaTarget;->getApiMethod()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "body"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/platform/accounts/models/CtaTargetJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/platform/accounts/models/CtaTarget;->getRequestBody()Ljava/util/Map;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "api"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/platform/accounts/models/CtaTargetJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/sliceit/android/platform/accounts/models/CtaTarget;->getApi()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 98
    return-void

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/accounts/models/CtaTargetJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/accounts/models/CtaTarget;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/platform/accounts/models/CtaTarget;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/accounts/models/CtaTargetJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/accounts/models/CtaTarget;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x1f

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "CtaTarget"

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
