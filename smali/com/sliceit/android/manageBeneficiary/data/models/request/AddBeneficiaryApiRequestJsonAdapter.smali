# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequestJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "AddBeneficiaryApiRequestJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0010¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequestJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;",
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
        "Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;",
        "c",
        "flowTypeAdapter",
        "Lcom/sliceit/android/manageBeneficiary/data/models/request/AuthConfig;",
        "d",
        "nullableAuthConfigAdapter",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/manageBeneficiary/data/models/request/AuthConfig;",
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
    .registers 10

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v1, "accountNumber"

    .line 11
    const-string v2, "ifsc"

    .line 13
    const-string v3, "bankCode"

    .line 15
    const-string v4, "bankShortName"

    .line 17
    const-string v5, "nickname"

    .line 19
    const-string v6, "flowType"

    .line 21
    const-string v7, "authConfig"

    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "of(\"accountNumber\", \"ifs…\"flowType\", \"authConfig\")"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequestJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 38
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "accountNumber"

    .line 44
    const-class v2, Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "moshi.adapter(String::cl…),\n      \"accountNumber\")"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequestJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 57
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "flowType"

    .line 63
    const-class v2, Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;

    .line 65
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "moshi.adapter(FlowType::…  emptySet(), \"flowType\")"

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequestJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 76
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "authConfig"

    .line 82
    const-class v2, Lcom/sliceit/android/manageBeneficiary/data/models/request/AuthConfig;

    .line 84
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 87
    move-result-object p1

    .line 88
    const-string v0, "moshi.adapter(AuthConfig…emptySet(), \"authConfig\")"

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequestJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 95
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;
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
    move-object v10, v9

    .line 21
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 24
    move-result v2

    .line 25
    const-string v3, "nickname"

    .line 27
    const-string v11, "opName"

    .line 29
    const-string v12, "accountNumber"

    .line 31
    const-string v13, "ifsc"

    .line 33
    const-string v14, "bankCode"

    .line 35
    const-string v15, "bankShortName"

    .line 37
    move-object/from16 v16, v10

    .line 39
    const-string v10, "flowType"

    .line 41
    if-eqz v2, :cond_cc

    .line 43
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequestJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 45
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 48
    move-result v2

    .line 49
    packed-switch v2, :pswitch_data_120

    .line 52
    goto :goto_49

    .line 53
    :pswitch_34  #0x6
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequestJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 55
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    move-object v10, v2

    .line 60
    check-cast v10, Lcom/sliceit/android/manageBeneficiary/data/models/request/AuthConfig;

    .line 62
    goto :goto_14

    .line 63
    :pswitch_3e  #0x5
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequestJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 65
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    move-object v9, v2

    .line 70
    check-cast v9, Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;

    .line 72
    if-eqz v9, :cond_4c

    .line 74
    :goto_49
    move-object/from16 v10, v16

    .line 76
    goto :goto_14

    .line 77
    :cond_4c
    invoke-static {v10, v10, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 80
    move-result-object v1

    .line 81
    const-string v2, "unexpectedNull(\"flowType…      \"flowType\", reader)"

    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    throw v1

    .line 87
    :pswitch_56  #0x4
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequestJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 89
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    move-object v8, v2

    .line 94
    check-cast v8, Ljava/lang/String;

    .line 96
    if-eqz v8, :cond_62

    .line 98
    goto :goto_49

    .line 99
    :cond_62
    invoke-static {v11, v3, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 102
    move-result-object v1

    .line 103
    const-string v2, "unexpectedNull(\"opName\",…      \"nickname\", reader)"

    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    throw v1

    .line 109
    :pswitch_6c  #0x3
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequestJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 111
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    move-object v7, v2

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 118
    if-eqz v7, :cond_78

    .line 120
    goto :goto_49

    .line 121
    :cond_78
    invoke-static {v15, v15, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 124
    move-result-object v1

    .line 125
    const-string v2, "unexpectedNull(\"bankShor… \"bankShortName\", reader)"

    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    throw v1

    .line 131
    :pswitch_82  #0x2
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequestJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 133
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    move-object v6, v2

    .line 138
    check-cast v6, Ljava/lang/String;

    .line 140
    if-eqz v6, :cond_8e

    .line 142
    goto :goto_49

    .line 143
    :cond_8e
    invoke-static {v14, v14, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 146
    move-result-object v1

    .line 147
    const-string v2, "unexpectedNull(\"bankCode…      \"bankCode\", reader)"

    .line 149
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    throw v1

    .line 153
    :pswitch_98  #0x1
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequestJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 155
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    move-object v5, v2

    .line 160
    check-cast v5, Ljava/lang/String;

    .line 162
    if-eqz v5, :cond_a4

    .line 164
    goto :goto_49

    .line 165
    :cond_a4
    invoke-static {v13, v13, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 168
    move-result-object v1

    .line 169
    const-string v2, "unexpectedNull(\"ifsc\", \"ifsc\",\n            reader)"

    .line 171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    throw v1

    .line 175
    :pswitch_ae  #0x0
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequestJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 177
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    move-object v4, v2

    .line 182
    check-cast v4, Ljava/lang/String;

    .line 184
    if-eqz v4, :cond_ba

    .line 186
    goto :goto_49

    .line 187
    :cond_ba
    invoke-static {v12, v12, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 190
    move-result-object v1

    .line 191
    const-string v2, "unexpectedNull(\"accountN… \"accountNumber\", reader)"

    .line 193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    throw v1

    .line 197
    :pswitch_c4  #0xffffffff
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 203
    goto/16 :goto_49

    .line 205
    :cond_cc
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 208
    new-instance v2, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;

    .line 210
    if-eqz v4, :cond_116

    .line 212
    if-eqz v5, :cond_10c

    .line 214
    if-eqz v6, :cond_102

    .line 216
    if-eqz v7, :cond_f8

    .line 218
    if-eqz v8, :cond_ee

    .line 220
    if-eqz v9, :cond_e4

    .line 222
    move-object v3, v2

    .line 223
    move-object/from16 v10, v16

    .line 225
    invoke-direct/range {v3 .. v10}, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;Lcom/sliceit/android/manageBeneficiary/data/models/request/AuthConfig;)V

    .line 228
    return-object v2

    .line 229
    :cond_e4
    invoke-static {v10, v10, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 232
    move-result-object v1

    .line 233
    const-string v2, "missingProperty(\"flowType\", \"flowType\", reader)"

    .line 235
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    throw v1

    .line 239
    :cond_ee
    invoke-static {v11, v3, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 242
    move-result-object v1

    .line 243
    const-string v2, "missingProperty(\"opName\", \"nickname\", reader)"

    .line 245
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    throw v1

    .line 249
    :cond_f8
    invoke-static {v15, v15, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 252
    move-result-object v1

    .line 253
    const-string v2, "missingProperty(\"bankSho… \"bankShortName\", reader)"

    .line 255
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    throw v1

    .line 259
    :cond_102
    invoke-static {v14, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 262
    move-result-object v1

    .line 263
    const-string v2, "missingProperty(\"bankCode\", \"bankCode\", reader)"

    .line 265
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    throw v1

    .line 269
    :cond_10c
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 272
    move-result-object v1

    .line 273
    const-string v2, "missingProperty(\"ifsc\", \"ifsc\", reader)"

    .line 275
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    throw v1

    .line 279
    :cond_116
    invoke-static {v12, v12, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 282
    move-result-object v1

    .line 283
    const-string v2, "missingProperty(\"account… \"accountNumber\", reader)"

    .line 285
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    throw v1

    .line 289
    :pswitch_data_120
    .packed-switch -0x1
        :pswitch_c4  #ffffffff
        :pswitch_ae  #00000000
        :pswitch_98  #00000001
        :pswitch_82  #00000002
        :pswitch_6c  #00000003
        :pswitch_56  #00000004
        :pswitch_3e  #00000005
        :pswitch_34  #00000006
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_70

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "accountNumber"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequestJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->a()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "ifsc"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequestJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->f()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "bankCode"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequestJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->c()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "bankShortName"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequestJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->d()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "nickname"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequestJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->g()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "flowType"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequestJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->e()Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    const-string v0, "authConfig"

    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 100
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequestJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 102
    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;->b()Lcom/sliceit/android/manageBeneficiary/data/models/request/AuthConfig;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 112
    return-void

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/NullPointerException;

    .line 115
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequestJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequestJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x2e

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "AddBeneficiaryApiRequest"

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
