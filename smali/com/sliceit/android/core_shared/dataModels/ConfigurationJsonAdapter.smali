# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/ConfigurationJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "ConfigurationJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/core_shared/dataModels/Configuration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00130\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0011R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0011R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00180\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0011R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0011¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/ConfigurationJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/core_shared/dataModels/Configuration;",
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
        "longAdapter",
        "Lcom/sliceit/android/core_shared/dataModels/DateObject;",
        "c",
        "dateObjectAdapter",
        "d",
        "stringAdapter",
        "",
        "e",
        "floatAdapter",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "f",
        "nullableActionObjectAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "core-shared_gplay"
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/core_shared/dataModels/DateObject;",
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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
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
    .registers 11

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v1, "startDate"

    .line 11
    const-string v2, "endDate"

    .line 13
    const-string v3, "fromDate"

    .line 15
    const-string v4, "toDate"

    .line 17
    const-string v5, "formatter"

    .line 19
    const-string v6, "backgroundColor"

    .line 21
    const-string v7, "cornerRadius"

    .line 23
    const-string v8, "action"

    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "of(\"startDate\", \"endDate…\"cornerRadius\", \"action\")"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ConfigurationJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 40
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "startDate"

    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "moshi.adapter(Long::clas…Set(),\n      \"startDate\")"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ConfigurationJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 59
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "fromDate"

    .line 65
    const-class v2, Lcom/sliceit/android/core_shared/dataModels/DateObject;

    .line 67
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "moshi.adapter(DateObject…  emptySet(), \"fromDate\")"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ConfigurationJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 78
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "formatter"

    .line 84
    const-class v2, Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 89
    move-result-object v0

    .line 90
    const-string v1, "moshi.adapter(String::cl…Set(),\n      \"formatter\")"

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ConfigurationJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 97
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 99
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 102
    move-result-object v1

    .line 103
    const-string v2, "cornerRadius"

    .line 105
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 108
    move-result-object v0

    .line 109
    const-string v1, "moshi.adapter(Float::cla…(),\n      \"cornerRadius\")"

    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ConfigurationJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 116
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 119
    move-result-object v0

    .line 120
    const-string v1, "action"

    .line 122
    const-class v2, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 124
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 127
    move-result-object p1

    .line 128
    const-string v0, "moshi.adapter(ActionObje…va, emptySet(), \"action\")"

    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/ConfigurationJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 135
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/core_shared/dataModels/Configuration;
    .registers 21

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
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    move-object v9, v4

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v14, v12

    .line 21
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 24
    move-result v5

    .line 25
    const-string v6, "startDate"

    .line 27
    const-string v7, "endDate"

    .line 29
    const-string v8, "fromDate"

    .line 31
    const-string v13, "toDate"

    .line 33
    const-string v15, "formatter"

    .line 35
    move-object/from16 v16, v14

    .line 37
    const-string v14, "backgroundColor"

    .line 39
    move-object/from16 v17, v4

    .line 41
    const-string v4, "cornerRadius"

    .line 43
    if-eqz v5, :cond_e5

    .line 45
    iget-object v5, v0, Lcom/sliceit/android/core_shared/dataModels/ConfigurationJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 47
    invoke-virtual {v1, v5}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 50
    move-result v5

    .line 51
    packed-switch v5, :pswitch_data_154

    .line 54
    goto :goto_65

    .line 55
    :pswitch_36  #0x7
    iget-object v4, v0, Lcom/sliceit/android/core_shared/dataModels/ConfigurationJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 57
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    move-object v14, v4

    .line 62
    check-cast v14, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 64
    :goto_3f
    move-object/from16 v4, v17

    .line 66
    goto :goto_14

    .line 67
    :pswitch_42  #0x6
    iget-object v5, v0, Lcom/sliceit/android/core_shared/dataModels/ConfigurationJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 69
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Float;

    .line 75
    if-eqz v5, :cond_50

    .line 77
    move-object v4, v5

    .line 78
    move-object/from16 v14, v16

    .line 80
    goto :goto_14

    .line 81
    :cond_50
    invoke-static {v4, v4, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 84
    move-result-object v1

    .line 85
    const-string v2, "unexpectedNull(\"cornerRa…, \"cornerRadius\", reader)"

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    throw v1

    .line 91
    :pswitch_5a  #0x5
    iget-object v4, v0, Lcom/sliceit/android/core_shared/dataModels/ConfigurationJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 93
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    move-object v12, v4

    .line 98
    check-cast v12, Ljava/lang/String;

    .line 100
    if-eqz v12, :cond_68

    .line 102
    :goto_65
    move-object/from16 v14, v16

    .line 104
    goto :goto_3f

    .line 105
    :cond_68
    invoke-static {v14, v14, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 108
    move-result-object v1

    .line 109
    const-string v2, "unexpectedNull(\"backgrou…backgroundColor\", reader)"

    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    throw v1

    .line 115
    :pswitch_72  #0x4
    iget-object v4, v0, Lcom/sliceit/android/core_shared/dataModels/ConfigurationJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 117
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    move-object v11, v4

    .line 122
    check-cast v11, Ljava/lang/String;

    .line 124
    if-eqz v11, :cond_7e

    .line 126
    goto :goto_65

    .line 127
    :cond_7e
    invoke-static {v15, v15, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 130
    move-result-object v1

    .line 131
    const-string v2, "unexpectedNull(\"formatte…     \"formatter\", reader)"

    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    throw v1

    .line 137
    :pswitch_88  #0x3
    iget-object v4, v0, Lcom/sliceit/android/core_shared/dataModels/ConfigurationJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 139
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    move-object v10, v4

    .line 144
    check-cast v10, Lcom/sliceit/android/core_shared/dataModels/DateObject;

    .line 146
    if-eqz v10, :cond_94

    .line 148
    goto :goto_65

    .line 149
    :cond_94
    invoke-static {v13, v13, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 152
    move-result-object v1

    .line 153
    const-string v2, "unexpectedNull(\"toDate\",…        \"toDate\", reader)"

    .line 155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    throw v1

    .line 159
    :pswitch_9e  #0x2
    iget-object v4, v0, Lcom/sliceit/android/core_shared/dataModels/ConfigurationJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 161
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    move-object v9, v4

    .line 166
    check-cast v9, Lcom/sliceit/android/core_shared/dataModels/DateObject;

    .line 168
    if-eqz v9, :cond_aa

    .line 170
    goto :goto_65

    .line 171
    :cond_aa
    invoke-static {v8, v8, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 174
    move-result-object v1

    .line 175
    const-string v2, "unexpectedNull(\"fromDate…      \"fromDate\", reader)"

    .line 177
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    throw v1

    .line 181
    :pswitch_b4  #0x1
    iget-object v3, v0, Lcom/sliceit/android/core_shared/dataModels/ConfigurationJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 183
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/Long;

    .line 189
    if-eqz v3, :cond_bf

    .line 191
    goto :goto_65

    .line 192
    :cond_bf
    invoke-static {v7, v7, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 195
    move-result-object v1

    .line 196
    const-string v2, "unexpectedNull(\"endDate\"…       \"endDate\", reader)"

    .line 198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    throw v1

    .line 202
    :pswitch_c9  #0x0
    iget-object v2, v0, Lcom/sliceit/android/core_shared/dataModels/ConfigurationJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 204
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/Long;

    .line 210
    if-eqz v2, :cond_d4

    .line 212
    goto :goto_65

    .line 213
    :cond_d4
    invoke-static {v6, v6, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 216
    move-result-object v1

    .line 217
    const-string v2, "unexpectedNull(\"startDat…     \"startDate\", reader)"

    .line 219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    throw v1

    .line 223
    :pswitch_de  #0xffffffff
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 229
    goto :goto_65

    .line 230
    :cond_e5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 233
    new-instance v18, Lcom/sliceit/android/core_shared/dataModels/Configuration;

    .line 235
    if-eqz v2, :cond_149

    .line 237
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 240
    move-result-wide v5

    .line 241
    if-eqz v3, :cond_13f

    .line 243
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 246
    move-result-wide v2

    .line 247
    if-eqz v9, :cond_135

    .line 249
    if-eqz v10, :cond_12b

    .line 251
    if-eqz v11, :cond_121

    .line 253
    if-eqz v12, :cond_117

    .line 255
    if-eqz v17, :cond_10d

    .line 257
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 260
    move-result v13

    .line 261
    move-object/from16 v4, v18

    .line 263
    move-wide v7, v2

    .line 264
    move-object/from16 v14, v16

    .line 266
    invoke-direct/range {v4 .. v14}, Lcom/sliceit/android/core_shared/dataModels/Configuration;-><init>(JJLcom/sliceit/android/core_shared/dataModels/DateObject;Lcom/sliceit/android/core_shared/dataModels/DateObject;Ljava/lang/String;Ljava/lang/String;FLcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    .line 269
    return-object v18

    .line 270
    :cond_10d
    invoke-static {v4, v4, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 273
    move-result-object v1

    .line 274
    const-string v2, "missingProperty(\"cornerR…ius\",\n            reader)"

    .line 276
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    throw v1

    .line 280
    :cond_117
    invoke-static {v14, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 283
    move-result-object v1

    .line 284
    const-string v2, "missingProperty(\"backgro…backgroundColor\", reader)"

    .line 286
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    throw v1

    .line 290
    :cond_121
    invoke-static {v15, v15, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 293
    move-result-object v1

    .line 294
    const-string v2, "missingProperty(\"formatter\", \"formatter\", reader)"

    .line 296
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    throw v1

    .line 300
    :cond_12b
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 303
    move-result-object v1

    .line 304
    const-string v2, "missingProperty(\"toDate\", \"toDate\", reader)"

    .line 306
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    throw v1

    .line 310
    :cond_135
    invoke-static {v8, v8, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 313
    move-result-object v1

    .line 314
    const-string v2, "missingProperty(\"fromDate\", \"fromDate\", reader)"

    .line 316
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    throw v1

    .line 320
    :cond_13f
    invoke-static {v7, v7, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 323
    move-result-object v1

    .line 324
    const-string v2, "missingProperty(\"endDate\", \"endDate\", reader)"

    .line 326
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    throw v1

    .line 330
    :cond_149
    invoke-static {v6, v6, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 333
    move-result-object v1

    .line 334
    const-string v2, "missingProperty(\"startDate\", \"startDate\", reader)"

    .line 336
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    throw v1

    .line 340
    nop

    .line 341
    :pswitch_data_154
    .packed-switch -0x1
        :pswitch_de  #ffffffff
        :pswitch_c9  #00000000
        :pswitch_b4  #00000001
        :pswitch_9e  #00000002
        :pswitch_88  #00000003
        :pswitch_72  #00000004
        :pswitch_5a  #00000005
        :pswitch_42  #00000006
        :pswitch_36  #00000007
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/core_shared/dataModels/Configuration;)V
    .registers 6

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_8a

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "startDate"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ConfigurationJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/Configuration;->g()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 29
    const-string v0, "endDate"

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 34
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ConfigurationJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 36
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/Configuration;->d()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 47
    const-string v0, "fromDate"

    .line 49
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 52
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ConfigurationJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 54
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/Configuration;->f()Lcom/sliceit/android/core_shared/dataModels/DateObject;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 61
    const-string v0, "toDate"

    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 66
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ConfigurationJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 68
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/Configuration;->h()Lcom/sliceit/android/core_shared/dataModels/DateObject;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 75
    const-string v0, "formatter"

    .line 77
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 80
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ConfigurationJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 82
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/Configuration;->e()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 89
    const-string v0, "backgroundColor"

    .line 91
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 94
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ConfigurationJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 96
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/Configuration;->b()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 103
    const-string v0, "cornerRadius"

    .line 105
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 108
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ConfigurationJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 110
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/Configuration;->c()F

    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 121
    const-string v0, "action"

    .line 123
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 126
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ConfigurationJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 128
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/Configuration;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 138
    return-void

    .line 139
    :cond_8a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 141
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/ConfigurationJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/core_shared/dataModels/Configuration;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/Configuration;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/ConfigurationJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/core_shared/dataModels/Configuration;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x23

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Configuration"

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
