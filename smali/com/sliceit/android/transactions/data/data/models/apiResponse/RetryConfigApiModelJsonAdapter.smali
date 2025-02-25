# classes7.dex

.class public final Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModelJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "RetryConfigApiModelJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0010R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0010¨\u0006\u001e"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModelJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModel;",
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
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountDetailsApiModel;",
        "c",
        "accountDetailsApiModelAdapter",
        "",
        "d",
        "doubleAdapter",
        "e",
        "nullableStringAdapter",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountDetailsApiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Double;",
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


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 9

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v1, "token"

    .line 11
    const-string v2, "accountDetails"

    .line 13
    const-string v3, "amount"

    .line 15
    const-string v4, "intentId"

    .line 17
    const-string v5, "notes"

    .line 19
    const-string v6, "beneficiaryBoxAction"

    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "of(\"token\", \"accountDeta…, \"beneficiaryBoxAction\")"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModelJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "token"

    .line 42
    const-class v2, Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "moshi.adapter(String::cl…mptySet(),\n      \"token\")"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 55
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "accountDetails"

    .line 61
    const-class v3, Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountDetailsApiModel;

    .line 63
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "moshi.adapter(AccountDet…ySet(), \"accountDetails\")"

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 74
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 76
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 79
    move-result-object v1

    .line 80
    const-string v3, "amount"

    .line 82
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "moshi.adapter(Double::cl…ptySet(),\n      \"amount\")"

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModelJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 93
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 96
    move-result-object v0

    .line 97
    const-string v1, "notes"

    .line 99
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 102
    move-result-object p1

    .line 103
    const-string v0, "moshi.adapter(String::cl…     emptySet(), \"notes\")"

    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModelJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 110
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModel;
    .registers 14

    .line 1
    const-string v0, "reader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v2, v0

    .line 11
    move-object v3, v2

    .line 12
    move-object v6, v3

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    :goto_e
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 18
    move-result v1

    .line 19
    const-string v4, "token"

    .line 21
    const-string v5, "accountDetails"

    .line 23
    const-string v9, "amount"

    .line 25
    const-string v10, "intentId"

    .line 27
    if-eqz v1, :cond_99

    .line 29
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModelJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 31
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 34
    move-result v1

    .line 35
    packed-switch v1, :pswitch_data_d8

    .line 38
    goto :goto_e

    .line 39
    :pswitch_26  #0x5
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModelJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 41
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 48
    goto :goto_e

    .line 49
    :pswitch_30  #0x4
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModelJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 51
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 58
    goto :goto_e

    .line 59
    :pswitch_3a  #0x3
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 61
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 68
    if-eqz v6, :cond_46

    .line 70
    goto :goto_e

    .line 71
    :cond_46
    invoke-static {v10, v10, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 74
    move-result-object p1

    .line 75
    const-string v0, "unexpectedNull(\"intentId…      \"intentId\", reader)"

    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :pswitch_50  #0x2
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModelJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 83
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Double;

    .line 89
    if-eqz v0, :cond_5b

    .line 91
    goto :goto_e

    .line 92
    :cond_5b
    invoke-static {v9, v9, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 95
    move-result-object p1

    .line 96
    const-string v0, "unexpectedNull(\"amount\",…        \"amount\", reader)"

    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    :pswitch_65  #0x1
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 104
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    move-object v3, v1

    .line 109
    check-cast v3, Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountDetailsApiModel;

    .line 111
    if-eqz v3, :cond_71

    .line 113
    goto :goto_e

    .line 114
    :cond_71
    invoke-static {v5, v5, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 117
    move-result-object p1

    .line 118
    const-string v0, "unexpectedNull(\"accountD…\"accountDetails\", reader)"

    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :pswitch_7b  #0x0
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 126
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 133
    if-eqz v2, :cond_87

    .line 135
    goto :goto_e

    .line 136
    :cond_87
    invoke-static {v4, v4, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 139
    move-result-object p1

    .line 140
    const-string v0, "unexpectedNull(\"token\", …ken\",\n            reader)"

    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :pswitch_91  #0xffffffff
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 149
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 152
    goto/16 :goto_e

    .line 154
    :cond_99
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 157
    new-instance v11, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModel;

    .line 159
    if-eqz v2, :cond_cd

    .line 161
    if-eqz v3, :cond_c3

    .line 163
    if-eqz v0, :cond_b9

    .line 165
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 168
    move-result-wide v4

    .line 169
    if-eqz v6, :cond_af

    .line 171
    move-object v1, v11

    .line 172
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModel;-><init>(Ljava/lang/String;Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountDetailsApiModel;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-object v11

    .line 176
    :cond_af
    invoke-static {v10, v10, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 179
    move-result-object p1

    .line 180
    const-string v0, "missingProperty(\"intentId\", \"intentId\", reader)"

    .line 182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    throw p1

    .line 186
    :cond_b9
    invoke-static {v9, v9, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 189
    move-result-object p1

    .line 190
    const-string v0, "missingProperty(\"amount\", \"amount\", reader)"

    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    throw p1

    .line 196
    :cond_c3
    invoke-static {v5, v5, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 199
    move-result-object p1

    .line 200
    const-string v0, "missingProperty(\"account…\"accountDetails\", reader)"

    .line 202
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    throw p1

    .line 206
    :cond_cd
    invoke-static {v4, v4, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 209
    move-result-object p1

    .line 210
    const-string v0, "missingProperty(\"token\", \"token\", reader)"

    .line 212
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    throw p1

    .line 216
    nop

    .line 217
    :pswitch_data_d8
    .packed-switch -0x1
        :pswitch_91  #ffffffff
        :pswitch_7b  #00000000
        :pswitch_65  #00000001
        :pswitch_50  #00000002
        :pswitch_3a  #00000003
        :pswitch_30  #00000004
        :pswitch_26  #00000005
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModel;)V
    .registers 6

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_66

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "token"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModel;->f()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "accountDetails"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModel;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/AccountDetailsApiModel;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "amount"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModelJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModel;->b()D

    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 57
    const-string v0, "intentId"

    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 62
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 64
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModel;->d()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 71
    const-string v0, "notes"

    .line 73
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 76
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModelJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 78
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModel;->e()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 85
    const-string v0, "beneficiaryBoxAction"

    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 90
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModelJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 92
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModel;->c()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 102
    return-void

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModelJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModel;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModel;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModelJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/transactions/data/data/models/apiResponse/RetryConfigApiModel;)V

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
    const-string v2, "RetryConfigApiModel"

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
