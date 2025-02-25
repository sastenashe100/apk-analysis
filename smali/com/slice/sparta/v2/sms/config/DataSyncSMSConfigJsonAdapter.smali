# classes.dex

.class public final Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfigJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "DataSyncSMSConfigJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R \u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0010R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00160\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0010R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006!"
    }
    d2 = {
        "Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfigJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;",
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
        "",
        "Lcom/slice/sparta/v2/sms/config/DataSyncSMSBatchConfig;",
        "c",
        "listOfDataSyncSMSBatchConfigAdapter",
        "",
        "d",
        "intAdapter",
        "Ljava/lang/reflect/Constructor;",
        "e",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "sparta_gplay"
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
        "SMAP\nDataSyncSMSConfigJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataSyncSMSConfigJsonAdapter.kt\ncom/slice/sparta/v2/sms/config/DataSyncSMSConfigJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1#2:127\n*E\n"
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
            "Ljava/util/List<",
            "Lcom/slice/sparta/v2/sms/config/DataSyncSMSBatchConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;",
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
    const-string v0, "lastXDaysToSyncData"

    .line 11
    const-string v1, "endpoint"

    .line 13
    const-string v2, "batchSizeConfig"

    .line 15
    const-string v3, "noOfParallelBatches"

    .line 17
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 24
    move-result-object v0

    .line 25
    const-string v4, "of(\"endpoint\", \"batchSiz…\", \"lastXDaysToSyncData\")"

    .line 27
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 32
    const-class v0, Ljava/lang/String;

    .line 34
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "moshi.adapter(String::cl…ySet(),\n      \"endpoint\")"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v0, p0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 52
    const/4 v1, 0x0

    .line 53
    const-class v4, Lcom/slice/sparta/v2/sms/config/DataSyncSMSBatchConfig;

    .line 55
    aput-object v4, v0, v1

    .line 57
    const-class v1, Ljava/util/List;

    .line 59
    invoke-static {v1, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "moshi.adapter(Types.newP…Set(), \"batchSizeConfig\")"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object v0, p0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 78
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 80
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 87
    move-result-object p1

    .line 88
    const-string v0, "moshi.adapter(Int::class…   \"noOfParallelBatches\")"

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfigJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 95
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;
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
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 18
    const/4 v5, -0x1

    .line 19
    move-object v6, v3

    .line 20
    move v7, v5

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 26
    move-result v10

    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x2

    .line 29
    const/4 v13, 0x1

    .line 30
    const-string v14, "endpoint"

    .line 32
    if-eqz v10, :cond_9a

    .line 34
    iget-object v10, v0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 36
    invoke-virtual {v1, v10}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 39
    move-result v10

    .line 40
    if-eq v10, v5, :cond_92

    .line 42
    if-eqz v10, :cond_7d

    .line 44
    if-eq v10, v13, :cond_64

    .line 46
    if-eq v10, v12, :cond_4b

    .line 48
    if-eq v10, v11, :cond_32

    .line 50
    goto :goto_16

    .line 51
    :cond_32
    iget-object v6, v0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfigJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 53
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/Integer;

    .line 59
    if-eqz v6, :cond_3f

    .line 61
    and-int/lit8 v7, v7, -0x9

    .line 63
    goto :goto_16

    .line 64
    :cond_3f
    const-string v2, "lastXDaysToSyncData"

    .line 66
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 69
    move-result-object v1

    .line 70
    const-string v2, "unexpectedNull(\"lastXDay…XDaysToSyncData\", reader)"

    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    throw v1

    .line 76
    :cond_4b
    iget-object v3, v0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfigJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 78
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Integer;

    .line 84
    if-eqz v3, :cond_58

    .line 86
    and-int/lit8 v7, v7, -0x5

    .line 88
    goto :goto_16

    .line 89
    :cond_58
    const-string v2, "noOfParallelBatches"

    .line 91
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 94
    move-result-object v1

    .line 95
    const-string v2, "unexpectedNull(\"noOfPara…ParallelBatches\", reader)"

    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    throw v1

    .line 101
    :cond_64
    iget-object v9, v0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 103
    invoke-virtual {v9, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/util/List;

    .line 109
    if-eqz v9, :cond_71

    .line 111
    and-int/lit8 v7, v7, -0x3

    .line 113
    goto :goto_16

    .line 114
    :cond_71
    const-string v2, "batchSizeConfig"

    .line 116
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 119
    move-result-object v1

    .line 120
    const-string v2, "unexpectedNull(\"batchSiz…batchSizeConfig\", reader)"

    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    throw v1

    .line 126
    :cond_7d
    iget-object v8, v0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 128
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/lang/String;

    .line 134
    if-eqz v8, :cond_88

    .line 136
    goto :goto_16

    .line 137
    :cond_88
    invoke-static {v14, v14, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 140
    move-result-object v1

    .line 141
    const-string v2, "unexpectedNull(\"endpoint…      \"endpoint\", reader)"

    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    throw v1

    .line 147
    :cond_92
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 153
    goto/16 :goto_16

    .line 155
    :cond_9a
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 158
    const/16 v5, -0xf

    .line 160
    const-string v10, "missingProperty(\"endpoint\", \"endpoint\", reader)"

    .line 162
    if-ne v7, v5, :cond_c0

    .line 164
    new-instance v2, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 166
    if-eqz v8, :cond_b8

    .line 168
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.slice.sparta.v2.sms.config.DataSyncSMSBatchConfig>"

    .line 170
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result v1

    .line 177
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result v3

    .line 181
    invoke-direct {v2, v8, v9, v1, v3}, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 184
    return-object v2

    .line 185
    :cond_b8
    invoke-static {v14, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    throw v1

    .line 193
    :cond_c0
    iget-object v5, v0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfigJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 195
    const/4 v15, 0x5

    .line 196
    const/16 v16, 0x4

    .line 198
    const/4 v4, 0x6

    .line 199
    if-nez v5, :cond_eb

    .line 201
    new-array v5, v4, [Ljava/lang/Class;

    .line 203
    const-class v17, Ljava/lang/String;

    .line 205
    aput-object v17, v5, v2

    .line 207
    const-class v17, Ljava/util/List;

    .line 209
    aput-object v17, v5, v13

    .line 211
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 213
    aput-object v17, v5, v12

    .line 215
    aput-object v17, v5, v11

    .line 217
    aput-object v17, v5, v16

    .line 219
    sget-object v17, Lqb0/c;->c:Ljava/lang/Class;

    .line 221
    aput-object v17, v5, v15

    .line 223
    const-class v15, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 225
    invoke-virtual {v15, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 228
    move-result-object v5

    .line 229
    iput-object v5, v0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfigJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 231
    const-string v15, "DataSyncSMSConfig::class…his.constructorRef = it }"

    .line 233
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    :cond_eb
    new-array v4, v4, [Ljava/lang/Object;

    .line 238
    if-eqz v8, :cond_10d

    .line 240
    aput-object v8, v4, v2

    .line 242
    aput-object v9, v4, v13

    .line 244
    aput-object v3, v4, v12

    .line 246
    aput-object v6, v4, v11

    .line 248
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v1

    .line 252
    aput-object v1, v4, v16

    .line 254
    const/4 v1, 0x0

    .line 255
    const/4 v2, 0x5

    .line 256
    aput-object v1, v4, v2

    .line 258
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    const-string v2, "localConstructor.newInst…torMarker */ null\n      )"

    .line 264
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    check-cast v1, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 269
    return-object v1

    .line 270
    :cond_10d
    invoke-static {v14, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    throw v1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_4e

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "endpoint"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->b()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "batchSizeConfig"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->a()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "noOfParallelBatches"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfigJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->d()I

    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 57
    const-string v0, "lastXDaysToSyncData"

    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 62
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfigJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 64
    invoke-virtual {p2}, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->c()I

    .line 67
    move-result p2

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 78
    return-void

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfigJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfigJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x27

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "DataSyncSMSConfig"

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
