# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModelJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "BankApiModelJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0011R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0011¨\u0006\u001e"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModelJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModel;",
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
        "nullableBooleanAdapter",
        "c",
        "stringAdapter",
        "d",
        "nullableStringAdapter",
        "",
        "e",
        "intAdapter",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Integer;",
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
    const-string v1, "ifscRequired"

    .line 11
    const-string v2, "code"

    .line 13
    const-string v3, "imageUrl"

    .line 15
    const-string v4, "fullName"

    .line 17
    const-string v5, "id"

    .line 19
    const-string v6, "shortName"

    .line 21
    const-string v7, "referenceId"

    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "of(\"ifscRequired\", \"code…hortName\", \"referenceId\")"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModelJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 38
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "ifscRequired"

    .line 44
    const-class v2, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "moshi.adapter(Boolean::c…ptySet(), \"ifscRequired\")"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 57
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "code"

    .line 63
    const-class v2, Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "moshi.adapter(String::cl…emptySet(),\n      \"code\")"

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 76
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "imageUrl"

    .line 82
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "moshi.adapter(String::cl…  emptySet(), \"imageUrl\")"

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModelJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 93
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 95
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 98
    move-result-object v1

    .line 99
    const-string v2, "id"

    .line 101
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 104
    move-result-object p1

    .line 105
    const-string v0, "moshi.adapter(Int::class.java, emptySet(), \"id\")"

    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModelJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 112
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModel;
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
    move-object v4, v3

    .line 13
    move-object v5, v4

    .line 14
    move-object v7, v5

    .line 15
    move-object v8, v7

    .line 16
    :goto_f
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 19
    move-result v1

    .line 20
    const-string v6, "code"

    .line 22
    const-string v9, "fullName"

    .line 24
    const-string v10, "id"

    .line 26
    if-eqz v1, :cond_96

    .line 28
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModelJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 30
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 33
    move-result v1

    .line 34
    packed-switch v1, :pswitch_data_c8

    .line 37
    goto :goto_f

    .line 38
    :pswitch_25  #0x6
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModelJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 40
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 47
    goto :goto_f

    .line 48
    :pswitch_2f  #0x5
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModelJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 50
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 57
    goto :goto_f

    .line 58
    :pswitch_39  #0x4
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModelJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 66
    if-eqz v0, :cond_44

    .line 68
    goto :goto_f

    .line 69
    :cond_44
    invoke-static {v10, v10, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 72
    move-result-object p1

    .line 73
    const-string v0, "unexpectedNull(\"id\", \"id\", reader)"

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :pswitch_4e  #0x3
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 81
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    move-object v5, v1

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 88
    if-eqz v5, :cond_5a

    .line 90
    goto :goto_f

    .line 91
    :cond_5a
    invoke-static {v9, v9, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 94
    move-result-object p1

    .line 95
    const-string v0, "unexpectedNull(\"fullName…      \"fullName\", reader)"

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :pswitch_64  #0x2
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModelJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 103
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    move-object v4, v1

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 110
    goto :goto_f

    .line 111
    :pswitch_6e  #0x1
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 113
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    move-object v3, v1

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 120
    if-eqz v3, :cond_7a

    .line 122
    goto :goto_f

    .line 123
    :cond_7a
    invoke-static {v6, v6, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 126
    move-result-object p1

    .line 127
    const-string v0, "unexpectedNull(\"code\", \"code\",\n            reader)"

    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :pswitch_84  #0x0
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 135
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, Ljava/lang/Boolean;

    .line 142
    goto :goto_f

    .line 143
    :pswitch_8e  #0xffffffff
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 146
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 149
    goto/16 :goto_f

    .line 151
    :cond_96
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 154
    new-instance v11, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModel;

    .line 156
    if-eqz v3, :cond_be

    .line 158
    if-eqz v5, :cond_b4

    .line 160
    if-eqz v0, :cond_aa

    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result v6

    .line 166
    move-object v1, v11

    .line 167
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModel;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    return-object v11

    .line 171
    :cond_aa
    invoke-static {v10, v10, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 174
    move-result-object p1

    .line 175
    const-string v0, "missingProperty(\"id\", \"id\", reader)"

    .line 177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    throw p1

    .line 181
    :cond_b4
    invoke-static {v9, v9, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 184
    move-result-object p1

    .line 185
    const-string v0, "missingProperty(\"fullName\", \"fullName\", reader)"

    .line 187
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    throw p1

    .line 191
    :cond_be
    invoke-static {v6, v6, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 194
    move-result-object p1

    .line 195
    const-string v0, "missingProperty(\"code\", \"code\", reader)"

    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    throw p1

    .line 201
    :pswitch_data_c8
    .packed-switch -0x1
        :pswitch_8e  #ffffffff
        :pswitch_84  #00000000
        :pswitch_6e  #00000001
        :pswitch_64  #00000002
        :pswitch_4e  #00000003
        :pswitch_39  #00000004
        :pswitch_2f  #00000005
        :pswitch_25  #00000006
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModel;)V
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
    const-string v0, "ifscRequired"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModel;->d()Ljava/lang/Boolean;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "code"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModel;->a()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "imageUrl"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModelJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModel;->e()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "fullName"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModel;->b()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "id"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModelJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModel;->c()I

    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 85
    const-string v0, "shortName"

    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 90
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModelJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 92
    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModel;->g()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 99
    const-string v0, "referenceId"

    .line 101
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 104
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModelJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 106
    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModel;->f()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModelJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModel;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModel;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModelJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/manageBeneficiary/data/models/response/BankApiModel;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x22

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "BankApiModel"

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
