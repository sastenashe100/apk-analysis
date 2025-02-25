# classes5.dex

.class public final Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponseJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "BeneficiaryListResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00130\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0011R\"\u0010\u0018\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00160\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0011R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006!"
    }
    d2 = {
        "Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponseJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;",
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
        "Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;",
        "Lcom/squareup/moshi/f;",
        "nullableListItemAdapter",
        "Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;",
        "c",
        "filtersAdapter",
        "",
        "d",
        "nullableListOfListItemAdapter",
        "Ljava/lang/reflect/Constructor;",
        "e",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "beneficiary-management_gplay"
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
            "Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/util/List<",
            "Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;",
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
    .registers 7

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "manageBeneficiaryInfo"

    .line 11
    const-string v1, "filters"

    .line 13
    const-string v2, "beneficiaries"

    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "of(\"manageBeneficiaryInf…ilters\", \"beneficiaries\")"

    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v3, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponseJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 30
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33
    move-result-object v3

    .line 34
    const-class v4, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 36
    invoke-virtual {p1, v4, v3, v0}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 39
    move-result-object v0

    .line 40
    const-string v3, "moshi.adapter(ListItem::… \"manageBeneficiaryInfo\")"

    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 47
    const-class v0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;

    .line 49
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "moshi.adapter(Beneficiar…a, emptySet(), \"filters\")"

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponseJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 64
    const/4 v0, 0x1

    .line 65
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object v4, v0, v1

    .line 70
    const-class v1, Ljava/util/List;

    .line 72
    invoke-static {v1, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 83
    move-result-object p1

    .line 84
    const-string v0, "moshi.adapter(Types.newP…),\n      \"beneficiaries\")"

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponseJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 91
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;
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
    const/4 v9, 0x2

    .line 23
    const/4 v10, 0x1

    .line 24
    const-string v11, "filters"

    .line 26
    if-eqz v8, :cond_5c

    .line 28
    iget-object v8, v0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponseJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 30
    invoke-virtual {v1, v8}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 33
    move-result v8

    .line 34
    if-eq v8, v3, :cond_55

    .line 36
    if-eqz v8, :cond_4a

    .line 38
    if-eq v8, v10, :cond_35

    .line 40
    if-eq v8, v9, :cond_2a

    .line 42
    goto :goto_11

    .line 43
    :cond_2a
    iget-object v7, v0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponseJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 45
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/util/List;

    .line 51
    and-int/lit8 v4, v4, -0x5

    .line 53
    goto :goto_11

    .line 54
    :cond_35
    iget-object v6, v0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponseJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 56
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;

    .line 62
    if-eqz v6, :cond_40

    .line 64
    goto :goto_11

    .line 65
    :cond_40
    invoke-static {v11, v11, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "unexpectedNull(\"filters\"…       \"filters\", reader)"

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    throw v1

    .line 75
    :cond_4a
    iget-object v5, v0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 77
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 83
    and-int/lit8 v4, v4, -0x2

    .line 85
    goto :goto_11

    .line 86
    :cond_55
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 92
    goto :goto_11

    .line 93
    :cond_5c
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 96
    const/4 v3, -0x6

    .line 97
    const-string v8, "missingProperty(\"filters\", \"filters\", reader)"

    .line 99
    if-ne v4, v3, :cond_74

    .line 101
    new-instance v2, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;

    .line 103
    if-eqz v6, :cond_6c

    .line 105
    invoke-direct {v2, v5, v6, v7}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;-><init>(Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;Ljava/util/List;)V

    .line 108
    return-object v2

    .line 109
    :cond_6c
    invoke-static {v11, v11, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    throw v1

    .line 117
    :cond_74
    iget-object v3, v0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponseJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 119
    const/4 v12, 0x4

    .line 120
    const/4 v13, 0x3

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x5

    .line 123
    if-nez v3, :cond_9f

    .line 125
    new-array v3, v15, [Ljava/lang/Class;

    .line 127
    const-class v16, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 129
    aput-object v16, v3, v14

    .line 131
    const-class v16, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;

    .line 133
    aput-object v16, v3, v10

    .line 135
    const-class v16, Ljava/util/List;

    .line 137
    aput-object v16, v3, v9

    .line 139
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 141
    aput-object v16, v3, v13

    .line 143
    sget-object v16, Lqb0/c;->c:Ljava/lang/Class;

    .line 145
    aput-object v16, v3, v12

    .line 147
    const-class v2, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponseJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 155
    const-string v2, "BeneficiaryListResponse:…his.constructorRef = it }"

    .line 157
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    :cond_9f
    new-array v2, v15, [Ljava/lang/Object;

    .line 162
    aput-object v5, v2, v14

    .line 164
    if-eqz v6, :cond_be

    .line 166
    aput-object v6, v2, v10

    .line 168
    aput-object v7, v2, v9

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v1

    .line 174
    aput-object v1, v2, v13

    .line 176
    const/4 v1, 0x0

    .line 177
    aput-object v1, v2, v12

    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    const-string v2, "localConstructor.newInst…torMarker */ null\n      )"

    .line 185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    check-cast v1, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;

    .line 190
    return-object v1

    .line 191
    :cond_be
    invoke-static {v11, v11, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    throw v1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;)V
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
    const-string v0, "manageBeneficiaryInfo"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->d()Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "filters"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponseJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->c()Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse$Filters;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "beneficiaries"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponseJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;->b()Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponseJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponseJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x2d

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "BeneficiaryListResponse"

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
