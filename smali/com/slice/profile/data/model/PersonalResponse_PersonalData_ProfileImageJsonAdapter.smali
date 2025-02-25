# classes6.dex

.class public final Lcom/slice/profile/data/model/PersonalResponse_PersonalData_ProfileImageJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "PersonalResponse_PersonalData_ProfileImageJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0011R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006 "
    }
    d2 = {
        "Lcom/slice/profile/data/model/PersonalResponse_PersonalData_ProfileImageJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;",
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
        "Lcom/slice/profile/data/model/CtaTarget;",
        "Lcom/squareup/moshi/f;",
        "ctaTargetAdapter",
        "c",
        "nullableStringAdapter",
        "",
        "d",
        "booleanAdapter",
        "Ljava/lang/reflect/Constructor;",
        "e",
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


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/slice/profile/data/model/CtaTarget;",
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

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;",
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
    const-string v0, "url"

    .line 11
    const-string v1, "ctaTarget"

    .line 13
    const-string v2, "documentId"

    .line 15
    const-string v3, "isEditable"

    .line 17
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 24
    move-result-object v0

    .line 25
    const-string v4, "of(\"ctaTarget\", \"documen…     \"isEditable\", \"url\")"

    .line 27
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse_PersonalData_ProfileImageJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 32
    const-class v0, Lcom/slice/profile/data/model/CtaTarget;

    .line 34
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "moshi.adapter(CtaTarget:… emptySet(), \"ctaTarget\")"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse_PersonalData_ProfileImageJsonAdapter;->b:Lcom/squareup/moshi/f;

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
    const-string v1, "moshi.adapter(String::cl…emptySet(), \"documentId\")"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse_PersonalData_ProfileImageJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 66
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 75
    move-result-object p1

    .line 76
    const-string v0, "moshi.adapter(Boolean::c…et(),\n      \"isEditable\")"

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/slice/profile/data/model/PersonalResponse_PersonalData_ProfileImageJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 83
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;
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
    const-string v13, "ctaTarget"

    .line 28
    const-string v14, "isEditable"

    .line 30
    if-eqz v9, :cond_77

    .line 32
    iget-object v9, v0, Lcom/slice/profile/data/model/PersonalResponse_PersonalData_ProfileImageJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 34
    invoke-virtual {v1, v9}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 37
    move-result v9

    .line 38
    if-eq v9, v3, :cond_70

    .line 40
    if-eqz v9, :cond_5b

    .line 42
    if-eq v9, v12, :cond_50

    .line 44
    if-eq v9, v11, :cond_3b

    .line 46
    if-eq v9, v10, :cond_30

    .line 48
    goto :goto_12

    .line 49
    :cond_30
    iget-object v8, v0, Lcom/slice/profile/data/model/PersonalResponse_PersonalData_ProfileImageJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 51
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 57
    and-int/lit8 v4, v4, -0x9

    .line 59
    goto :goto_12

    .line 60
    :cond_3b
    iget-object v7, v0, Lcom/slice/profile/data/model/PersonalResponse_PersonalData_ProfileImageJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 62
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/Boolean;

    .line 68
    if-eqz v7, :cond_46

    .line 70
    goto :goto_12

    .line 71
    :cond_46
    invoke-static {v14, v14, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "unexpectedNull(\"isEditab…    \"isEditable\", reader)"

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    throw v1

    .line 81
    :cond_50
    iget-object v6, v0, Lcom/slice/profile/data/model/PersonalResponse_PersonalData_ProfileImageJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 83
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 89
    and-int/lit8 v4, v4, -0x3

    .line 91
    goto :goto_12

    .line 92
    :cond_5b
    iget-object v5, v0, Lcom/slice/profile/data/model/PersonalResponse_PersonalData_ProfileImageJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 94
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/slice/profile/data/model/CtaTarget;

    .line 100
    if-eqz v5, :cond_66

    .line 102
    goto :goto_12

    .line 103
    :cond_66
    invoke-static {v13, v13, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 106
    move-result-object v1

    .line 107
    const-string v2, "unexpectedNull(\"ctaTarge…     \"ctaTarget\", reader)"

    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    throw v1

    .line 113
    :cond_70
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 119
    goto :goto_12

    .line 120
    :cond_77
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 123
    const/16 v3, -0xb

    .line 125
    const-string v9, "missingProperty(\"isEdita…e\", \"isEditable\", reader)"

    .line 127
    const-string v15, "missingProperty(\"ctaTarget\", \"ctaTarget\", reader)"

    .line 129
    if-ne v4, v3, :cond_a0

    .line 131
    new-instance v2, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;

    .line 133
    if-eqz v5, :cond_98

    .line 135
    if-eqz v7, :cond_90

    .line 137
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v1

    .line 141
    invoke-direct {v2, v5, v6, v1, v8}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;-><init>(Lcom/slice/profile/data/model/CtaTarget;Ljava/lang/String;ZLjava/lang/String;)V

    .line 144
    return-object v2

    .line 145
    :cond_90
    invoke-static {v14, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    throw v1

    .line 153
    :cond_98
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    throw v1

    .line 161
    :cond_a0
    iget-object v3, v0, Lcom/slice/profile/data/model/PersonalResponse_PersonalData_ProfileImageJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 163
    const/16 v16, 0x5

    .line 165
    const/16 v17, 0x4

    .line 167
    const/16 v18, 0x0

    .line 169
    const/4 v2, 0x6

    .line 170
    if-nez v3, :cond_d0

    .line 172
    new-array v3, v2, [Ljava/lang/Class;

    .line 174
    const-class v19, Lcom/slice/profile/data/model/CtaTarget;

    .line 176
    aput-object v19, v3, v18

    .line 178
    const-class v19, Ljava/lang/String;

    .line 180
    aput-object v19, v3, v12

    .line 182
    sget-object v20, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 184
    aput-object v20, v3, v11

    .line 186
    aput-object v19, v3, v10

    .line 188
    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 190
    aput-object v19, v3, v17

    .line 192
    sget-object v19, Lqb0/c;->c:Ljava/lang/Class;

    .line 194
    aput-object v19, v3, v16

    .line 196
    const-class v10, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;

    .line 198
    invoke-virtual {v10, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v0, Lcom/slice/profile/data/model/PersonalResponse_PersonalData_ProfileImageJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 204
    const-string v10, "PersonalResponse.Persona…his.constructorRef = it }"

    .line 206
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    :cond_d0
    new-array v2, v2, [Ljava/lang/Object;

    .line 211
    if-eqz v5, :cond_104

    .line 213
    aput-object v5, v2, v18

    .line 215
    aput-object v6, v2, v12

    .line 217
    if-eqz v7, :cond_fc

    .line 219
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result v1

    .line 223
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object v1

    .line 227
    aput-object v1, v2, v11

    .line 229
    const/4 v1, 0x3

    .line 230
    aput-object v8, v2, v1

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v1

    .line 236
    aput-object v1, v2, v17

    .line 238
    const/4 v1, 0x0

    .line 239
    aput-object v1, v2, v16

    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    const-string v2, "localConstructor.newInst…torMarker */ null\n      )"

    .line 247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    check-cast v1, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;

    .line 252
    return-object v1

    .line 253
    :cond_fc
    invoke-static {v14, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    throw v1

    .line 261
    :cond_104
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    throw v1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_4a

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "ctaTarget"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse_PersonalData_ProfileImageJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->getCtaTarget()Lcom/slice/profile/data/model/CtaTarget;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "documentId"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse_PersonalData_ProfileImageJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->getDocumentId()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "isEditable"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse_PersonalData_ProfileImageJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->isEditable()Z

    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 57
    const-string v0, "url"

    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 62
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse_PersonalData_ProfileImageJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 64
    invoke-virtual {p2}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->getUrl()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/profile/data/model/PersonalResponse_PersonalData_ProfileImageJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/data/model/PersonalResponse_PersonalData_ProfileImageJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "PersonalResponse.PersonalData.ProfileImage"

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
