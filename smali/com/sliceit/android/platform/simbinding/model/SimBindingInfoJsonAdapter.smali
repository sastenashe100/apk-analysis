# classes7.dex

.class public final Lcom/sliceit/android/platform/simbinding/model/SimBindingInfoJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "SimBindingInfoJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0011R&\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00190\u00180\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0011¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/platform/simbinding/model/SimBindingInfoJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;",
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
        "Lcom/sliceit/android/platform/simbinding/model/ProductData;",
        "d",
        "productDataAdapter",
        "",
        "",
        "e",
        "mapOfStringAnyAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "simbinding_gplay"
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
            "Lcom/sliceit/android/platform/simbinding/model/ProductData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
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
    const-string v1, "isSimBindingSkippable"

    .line 11
    const-string v2, "flowType"

    .line 13
    const-string v3, "countryCode"

    .line 15
    const-string v4, "phoneNumber"

    .line 17
    const-string v5, "entryPoint"

    .line 19
    const-string v6, "product"

    .line 21
    const-string v7, "nextScreenApiConfig"

    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "of(\"isSimBindingSkippabl…\", \"nextScreenApiConfig\")"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 38
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 40
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "isSimBindingSkippable"

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "moshi.adapter(Boolean::c… \"isSimBindingSkippable\")"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object v0, p0, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfoJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 57
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "flowType"

    .line 63
    const-class v2, Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "moshi.adapter(String::cl…ySet(),\n      \"flowType\")"

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object v0, p0, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfoJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 76
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "product"

    .line 82
    const-class v3, Lcom/sliceit/android/platform/simbinding/model/ProductData;

    .line 84
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 87
    move-result-object v0

    .line 88
    const-string v1, "moshi.adapter(ProductDat…   emptySet(), \"product\")"

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object v0, p0, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfoJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 95
    const/4 v0, 0x2

    .line 96
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 98
    const/4 v1, 0x0

    .line 99
    aput-object v2, v0, v1

    .line 101
    const/4 v1, 0x1

    .line 102
    const-class v2, Ljava/lang/Object;

    .line 104
    aput-object v2, v0, v1

    .line 106
    const-class v1, Ljava/util/Map;

    .line 108
    invoke-static {v1, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 115
    move-result-object v1

    .line 116
    const-string v2, "nextScreenApiConfig"

    .line 118
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 121
    move-result-object p1

    .line 122
    const-string v0, "moshi.adapter(Types.newP…), \"nextScreenApiConfig\")"

    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfoJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 129
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;
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
    move-object v5, v2

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 23
    move-result v3

    .line 24
    const-string v4, "isSimBindingSkippable"

    .line 26
    const-string v11, "flowType"

    .line 28
    const-string v12, "countryCode"

    .line 30
    const-string v13, "phoneNumber"

    .line 32
    const-string v14, "entryPoint"

    .line 34
    const-string v15, "product"

    .line 36
    move-object/from16 v16, v10

    .line 38
    const-string v10, "nextScreenApiConfig"

    .line 40
    if-eqz v3, :cond_d6

    .line 42
    iget-object v3, v0, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 44
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 47
    move-result v3

    .line 48
    packed-switch v3, :pswitch_data_13c

    .line 51
    goto :goto_54

    .line 52
    :pswitch_33  #0x6
    iget-object v3, v0, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfoJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 54
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/Map;

    .line 60
    if-eqz v3, :cond_3f

    .line 62
    move-object v10, v3

    .line 63
    goto :goto_13

    .line 64
    :cond_3f
    invoke-static {v10, v10, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "unexpectedNull(\"nextScre…ScreenApiConfig\", reader)"

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    :pswitch_49  #0x5
    iget-object v3, v0, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfoJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 76
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    move-object v9, v3

    .line 81
    check-cast v9, Lcom/sliceit/android/platform/simbinding/model/ProductData;

    .line 83
    if-eqz v9, :cond_57

    .line 85
    :goto_54
    move-object/from16 v10, v16

    .line 87
    goto :goto_13

    .line 88
    :cond_57
    invoke-static {v15, v15, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 91
    move-result-object v1

    .line 92
    const-string v2, "unexpectedNull(\"product\"…       \"product\", reader)"

    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    throw v1

    .line 98
    :pswitch_61  #0x4
    iget-object v3, v0, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfoJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 100
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    move-object v8, v3

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
    const-string v2, "unexpectedNull(\"entryPoi…    \"entryPoint\", reader)"

    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    throw v1

    .line 120
    :pswitch_77  #0x3
    iget-object v3, v0, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfoJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 122
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    move-object v7, v3

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
    const-string v2, "unexpectedNull(\"phoneNum…\", \"phoneNumber\", reader)"

    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    throw v1

    .line 142
    :pswitch_8d  #0x2
    iget-object v3, v0, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfoJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 144
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    move-object v6, v3

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
    const-string v2, "unexpectedNull(\"countryC…\", \"countryCode\", reader)"

    .line 160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    throw v1

    .line 164
    :pswitch_a3  #0x1
    iget-object v3, v0, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfoJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 166
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    move-object v5, v3

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
    const-string v2, "unexpectedNull(\"flowType…      \"flowType\", reader)"

    .line 182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    throw v1

    .line 186
    :pswitch_b9  #0x0
    iget-object v2, v0, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfoJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 188
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Boolean;

    .line 194
    if-eqz v2, :cond_c4

    .line 196
    goto :goto_54

    .line 197
    :cond_c4
    invoke-static {v4, v4, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 200
    move-result-object v1

    .line 201
    const-string v2, "unexpectedNull(\"isSimBin…indingSkippable\", reader)"

    .line 203
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    throw v1

    .line 207
    :pswitch_ce  #0xffffffff
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 213
    goto/16 :goto_54

    .line 215
    :cond_d6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 218
    new-instance v17, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;

    .line 220
    if-eqz v2, :cond_131

    .line 222
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v4

    .line 226
    if-eqz v5, :cond_127

    .line 228
    if-eqz v6, :cond_11d

    .line 230
    if-eqz v7, :cond_113

    .line 232
    if-eqz v8, :cond_109

    .line 234
    if-eqz v9, :cond_ff

    .line 236
    if-eqz v16, :cond_f5

    .line 238
    move-object/from16 v3, v17

    .line 240
    move-object/from16 v10, v16

    .line 242
    invoke-direct/range {v3 .. v10}, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/simbinding/model/ProductData;Ljava/util/Map;)V

    .line 245
    return-object v17

    .line 246
    :cond_f5
    invoke-static {v10, v10, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 249
    move-result-object v1

    .line 250
    const-string v2, "missingProperty(\"nextScr…ScreenApiConfig\", reader)"

    .line 252
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    throw v1

    .line 256
    :cond_ff
    invoke-static {v15, v15, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 259
    move-result-object v1

    .line 260
    const-string v2, "missingProperty(\"product\", \"product\", reader)"

    .line 262
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    throw v1

    .line 266
    :cond_109
    invoke-static {v14, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 269
    move-result-object v1

    .line 270
    const-string v2, "missingProperty(\"entryPo…t\", \"entryPoint\", reader)"

    .line 272
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    throw v1

    .line 276
    :cond_113
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 279
    move-result-object v1

    .line 280
    const-string v2, "missingProperty(\"phoneNu…ber\",\n            reader)"

    .line 282
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    throw v1

    .line 286
    :cond_11d
    invoke-static {v12, v12, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 289
    move-result-object v1

    .line 290
    const-string v2, "missingProperty(\"country…ode\",\n            reader)"

    .line 292
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    throw v1

    .line 296
    :cond_127
    invoke-static {v11, v11, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 299
    move-result-object v1

    .line 300
    const-string v2, "missingProperty(\"flowType\", \"flowType\", reader)"

    .line 302
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    throw v1

    .line 306
    :cond_131
    invoke-static {v4, v4, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 309
    move-result-object v1

    .line 310
    const-string v2, "missingProperty(\"isSimBi…indingSkippable\", reader)"

    .line 312
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    throw v1

    .line 316
    nop

    .line 317
    :pswitch_data_13c
    .packed-switch -0x1
        :pswitch_ce  #ffffffff
        :pswitch_b9  #00000000
        :pswitch_a3  #00000001
        :pswitch_8d  #00000002
        :pswitch_77  #00000003
        :pswitch_61  #00000004
        :pswitch_49  #00000005
        :pswitch_33  #00000006
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;)V
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
    const-string v0, "isSimBindingSkippable"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfoJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;->g()Z

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 29
    const-string v0, "flowType"

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 34
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfoJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 36
    invoke-virtual {p2}, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;->c()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 43
    const-string v0, "countryCode"

    .line 45
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 48
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfoJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 50
    invoke-virtual {p2}, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;->a()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 57
    const-string v0, "phoneNumber"

    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 62
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfoJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 64
    invoke-virtual {p2}, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;->e()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 71
    const-string v0, "entryPoint"

    .line 73
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 76
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfoJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 78
    invoke-virtual {p2}, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;->b()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 85
    const-string v0, "product"

    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 90
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfoJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 92
    invoke-virtual {p2}, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;->f()Lcom/sliceit/android/platform/simbinding/model/ProductData;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 99
    const-string v0, "nextScreenApiConfig"

    .line 101
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 104
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfoJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 106
    invoke-virtual {p2}, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;->d()Ljava/util/Map;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfoJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfoJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x24

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "SimBindingInfo"

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
