# classes6.dex

.class public final Lcom/slice/profile/data/model/ProfileTextPropsJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "ProfileTextPropsJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/slice/profile/data/model/ProfileTextProps;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u001c"
    }
    d2 = {
        "Lcom/slice/profile/data/model/ProfileTextPropsJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/slice/profile/data/model/ProfileTextProps;",
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
        "nullableStringAdapter",
        "c",
        "stringAdapter",
        "Ljava/lang/reflect/Constructor;",
        "d",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "profile_gplay"
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
        "SMAP\nProfileTextPropsJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileTextPropsJsonAdapter.kt\ncom/slice/profile/data/model/ProfileTextPropsJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
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
            "Lcom/slice/profile/data/model/ProfileTextProps;",
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
    const-string v0, "dlsTextStyle"

    .line 11
    const-string v1, "text"

    .line 13
    const-string v2, "color"

    .line 15
    const-string v3, "dlsTextColor"

    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "of(\"color\", \"dlsTextColo…  \"dlsTextStyle\", \"text\")"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, Lcom/slice/profile/data/model/ProfileTextPropsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 32
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    const-class v1, Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 41
    move-result-object v0

    .line 42
    const-string v2, "moshi.adapter(String::cl…     emptySet(), \"color\")"

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v0, p0, Lcom/slice/profile/data/model/ProfileTextPropsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 49
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 56
    move-result-object p1

    .line 57
    const-string v0, "moshi.adapter(String::cl…(),\n      \"dlsTextColor\")"

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/slice/profile/data/model/ProfileTextPropsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 64
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/profile/data/model/ProfileTextProps;
    .registers 22

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
    const-string v13, "dlsTextColor"

    .line 28
    const-string v14, "dlsTextStyle"

    .line 30
    const-string v15, "text"

    .line 32
    if-eqz v9, :cond_83

    .line 34
    iget-object v9, v0, Lcom/slice/profile/data/model/ProfileTextPropsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 36
    invoke-virtual {v1, v9}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 39
    move-result v9

    .line 40
    if-eq v9, v3, :cond_7c

    .line 42
    if-eqz v9, :cond_71

    .line 44
    if-eq v9, v12, :cond_5c

    .line 46
    if-eq v9, v11, :cond_47

    .line 48
    if-eq v9, v10, :cond_32

    .line 50
    goto :goto_12

    .line 51
    :cond_32
    iget-object v8, v0, Lcom/slice/profile/data/model/ProfileTextPropsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 53
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/String;

    .line 59
    if-eqz v8, :cond_3d

    .line 61
    goto :goto_12

    .line 62
    :cond_3d
    invoke-static {v15, v15, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "unexpectedNull(\"text\", \"text\",\n            reader)"

    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :cond_47
    iget-object v7, v0, Lcom/slice/profile/data/model/ProfileTextPropsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 80
    if-eqz v7, :cond_52

    .line 82
    goto :goto_12

    .line 83
    :cond_52
    invoke-static {v14, v14, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 86
    move-result-object v1

    .line 87
    const-string v2, "unexpectedNull(\"dlsTextS…, \"dlsTextStyle\", reader)"

    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    throw v1

    .line 93
    :cond_5c
    iget-object v6, v0, Lcom/slice/profile/data/model/ProfileTextPropsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 95
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 101
    if-eqz v6, :cond_67

    .line 103
    goto :goto_12

    .line 104
    :cond_67
    invoke-static {v13, v13, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 107
    move-result-object v1

    .line 108
    const-string v2, "unexpectedNull(\"dlsTextC…, \"dlsTextColor\", reader)"

    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    throw v1

    .line 114
    :cond_71
    iget-object v5, v0, Lcom/slice/profile/data/model/ProfileTextPropsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 116
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 122
    and-int/lit8 v4, v4, -0x2

    .line 124
    goto :goto_12

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
    const-string v3, "missingProperty(\"text\", \"text\", reader)"

    .line 137
    const/4 v9, -0x2

    .line 138
    if-ne v4, v9, :cond_b3

    .line 140
    new-instance v2, Lcom/slice/profile/data/model/ProfileTextProps;

    .line 142
    if-eqz v6, :cond_a9

    .line 144
    if-eqz v7, :cond_9f

    .line 146
    if-eqz v8, :cond_97

    .line 148
    invoke-direct {v2, v5, v6, v7, v8}, Lcom/slice/profile/data/model/ProfileTextProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-object v2

    .line 152
    :cond_97
    invoke-static {v15, v15, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    throw v1

    .line 160
    :cond_9f
    invoke-static {v14, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 163
    move-result-object v1

    .line 164
    const-string v2, "missingProperty(\"dlsText…e\",\n              reader)"

    .line 166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    throw v1

    .line 170
    :cond_a9
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 173
    move-result-object v1

    .line 174
    const-string v2, "missingProperty(\"dlsText…r\",\n              reader)"

    .line 176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    throw v1

    .line 180
    :cond_b3
    iget-object v9, v0, Lcom/slice/profile/data/model/ProfileTextPropsJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 182
    const/16 v16, 0x5

    .line 184
    const/16 v17, 0x4

    .line 186
    const/16 v18, 0x0

    .line 188
    const/4 v2, 0x6

    .line 189
    if-nez v9, :cond_df

    .line 191
    new-array v9, v2, [Ljava/lang/Class;

    .line 193
    const-class v19, Ljava/lang/String;

    .line 195
    aput-object v19, v9, v18

    .line 197
    aput-object v19, v9, v12

    .line 199
    aput-object v19, v9, v11

    .line 201
    aput-object v19, v9, v10

    .line 203
    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 205
    aput-object v19, v9, v17

    .line 207
    sget-object v19, Lqb0/c;->c:Ljava/lang/Class;

    .line 209
    aput-object v19, v9, v16

    .line 211
    const-class v10, Lcom/slice/profile/data/model/ProfileTextProps;

    .line 213
    invoke-virtual {v10, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 216
    move-result-object v9

    .line 217
    iput-object v9, v0, Lcom/slice/profile/data/model/ProfileTextPropsJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 219
    const-string v10, "ProfileTextProps::class.…his.constructorRef = it }"

    .line 221
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    :cond_df
    new-array v2, v2, [Ljava/lang/Object;

    .line 226
    aput-object v5, v2, v18

    .line 228
    if-eqz v6, :cond_117

    .line 230
    aput-object v6, v2, v12

    .line 232
    if-eqz v7, :cond_10d

    .line 234
    aput-object v7, v2, v11

    .line 236
    if-eqz v8, :cond_105

    .line 238
    const/4 v5, 0x3

    .line 239
    aput-object v8, v2, v5

    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v1

    .line 245
    aput-object v1, v2, v17

    .line 247
    const/4 v1, 0x0

    .line 248
    aput-object v1, v2, v16

    .line 250
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    const-string v2, "localConstructor.newInst…torMarker */ null\n      )"

    .line 256
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    check-cast v1, Lcom/slice/profile/data/model/ProfileTextProps;

    .line 261
    return-object v1

    .line 262
    :cond_105
    invoke-static {v15, v15, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    throw v1

    .line 270
    :cond_10d
    invoke-static {v14, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 273
    move-result-object v1

    .line 274
    const-string v2, "missingProperty(\"dlsText…, \"dlsTextStyle\", reader)"

    .line 276
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    throw v1

    .line 280
    :cond_117
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 283
    move-result-object v1

    .line 284
    const-string v2, "missingProperty(\"dlsText…, \"dlsTextColor\", reader)"

    .line 286
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    throw v1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/slice/profile/data/model/ProfileTextProps;)V
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
    const-string v0, "color"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/slice/profile/data/model/ProfileTextPropsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/slice/profile/data/model/ProfileTextProps;->getColor()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "dlsTextColor"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/slice/profile/data/model/ProfileTextPropsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/slice/profile/data/model/ProfileTextProps;->getDlsTextColor()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "dlsTextStyle"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/slice/profile/data/model/ProfileTextPropsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/slice/profile/data/model/ProfileTextProps;->getDlsTextStyle()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "text"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/slice/profile/data/model/ProfileTextPropsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/slice/profile/data/model/ProfileTextProps;->getText()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/slice/profile/data/model/ProfileTextPropsJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/profile/data/model/ProfileTextProps;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/slice/profile/data/model/ProfileTextProps;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/data/model/ProfileTextPropsJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/slice/profile/data/model/ProfileTextProps;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x26

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "ProfileTextProps"

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
