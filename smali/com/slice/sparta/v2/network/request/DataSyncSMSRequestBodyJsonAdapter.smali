# classes6.dex

.class public final Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBodyJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "DataSyncSMSRequestBodyJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R \u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0010R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0010R\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0010R\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006\'"
    }
    d2 = {
        "Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBodyJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;",
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
        "Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;",
        "c",
        "syncMetaDataAdapter",
        "",
        "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
        "d",
        "listOfDataSyncSMSDataAdapter",
        "",
        "e",
        "intAdapter",
        "",
        "f",
        "longAdapter",
        "Ljava/lang/reflect/Constructor;",
        "g",
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
        "SMAP\nDataSyncSMSRequestBodyJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataSyncSMSRequestBodyJsonAdapter.kt\ncom/slice/sparta/v2/network/request/DataSyncSMSRequestBodyJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1#2:144\n*E\n"
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
            "Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/util/List<",
            "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
            ">;>;"
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

.field public final f:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;",
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
    const-string v1, "deviceId"

    .line 11
    const-string v2, "uuid"

    .line 13
    const-string v3, "syncMetaData"

    .line 15
    const-string v4, "data"

    .line 17
    const-string v5, "syncedPercentage"

    .line 19
    const-string v6, "batchId"

    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "of(\"deviceId\", \"uuid\",\n …edPercentage\", \"batchId\")"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBodyJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "deviceId"

    .line 42
    const-class v2, Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "moshi.adapter(String::cl…ySet(),\n      \"deviceId\")"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object v0, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBodyJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 55
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "syncMetaData"

    .line 61
    const-class v2, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 63
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "moshi.adapter(SyncMetaDa…ptySet(), \"syncMetaData\")"

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object v0, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBodyJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 74
    const/4 v0, 0x1

    .line 75
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 77
    const/4 v1, 0x0

    .line 78
    const-class v2, Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;

    .line 80
    aput-object v2, v0, v1

    .line 82
    const-class v1, Ljava/util/List;

    .line 84
    invoke-static {v1, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 91
    move-result-object v1

    .line 92
    const-string v2, "smsList"

    .line 94
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 97
    move-result-object v0

    .line 98
    const-string v1, "moshi.adapter(Types.newP…   emptySet(), \"smsList\")"

    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object v0, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBodyJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 105
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 107
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "syncedPercentage"

    .line 113
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 116
    move-result-object v0

    .line 117
    const-string v1, "moshi.adapter(Int::class…      \"syncedPercentage\")"

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object v0, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBodyJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 124
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 126
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 129
    move-result-object v1

    .line 130
    const-string v2, "batchId"

    .line 132
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 135
    move-result-object p1

    .line 136
    const-string v0, "moshi.adapter(Long::clas…tySet(),\n      \"batchId\")"

    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iput-object p1, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBodyJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 143
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;
    .registers 32

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
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 27
    move-result v11

    .line 28
    const-string v12, "uuid"

    .line 30
    const-string v13, "userUUID"

    .line 32
    const-string v14, "data"

    .line 34
    const-string v15, "smsList"

    .line 36
    const-string v4, "deviceId"

    .line 38
    const-string v2, "syncMetaData"

    .line 40
    move-object/from16 v17, v6

    .line 42
    const-string v6, "batchId"

    .line 44
    if-eqz v11, :cond_c9

    .line 46
    iget-object v11, v0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBodyJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 48
    invoke-virtual {v1, v11}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 51
    move-result v11

    .line 52
    packed-switch v11, :pswitch_data_1e2

    .line 55
    goto :goto_5b

    .line 56
    :pswitch_37  #0x5
    iget-object v2, v0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBodyJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 58
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Long;

    .line 64
    if-eqz v2, :cond_44

    .line 66
    move-object v6, v2

    .line 67
    :goto_42
    const/4 v2, 0x0

    .line 68
    goto :goto_17

    .line 69
    :cond_44
    invoke-static {v6, v6, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 72
    move-result-object v1

    .line 73
    const-string v2, "unexpectedNull(\"batchId\"…       \"batchId\", reader)"

    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    throw v1

    .line 79
    :pswitch_4e  #0x4
    iget-object v2, v0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBodyJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 81
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Ljava/lang/Integer;

    .line 88
    if-eqz v3, :cond_5e

    .line 90
    and-int/lit8 v5, v5, -0x11

    .line 92
    :goto_5b
    move-object/from16 v6, v17

    .line 94
    goto :goto_42

    .line 95
    :cond_5e
    const-string v2, "syncedPercentage"

    .line 97
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "unexpectedNull(\"syncedPe…yncedPercentage\", reader)"

    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    throw v1

    .line 107
    :pswitch_6a  #0x3
    iget-object v2, v0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBodyJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 109
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    move-object v10, v2

    .line 114
    check-cast v10, Ljava/util/List;

    .line 116
    if-eqz v10, :cond_76

    .line 118
    :goto_75
    goto :goto_5b

    .line 119
    :cond_76
    invoke-static {v15, v14, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 122
    move-result-object v1

    .line 123
    const-string v2, "unexpectedNull(\"smsList\", \"data\", reader)"

    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    throw v1

    .line 129
    :pswitch_80  #0x2
    iget-object v4, v0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBodyJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 131
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    move-object v9, v4

    .line 136
    check-cast v9, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 138
    if-eqz v9, :cond_8c

    .line 140
    goto :goto_75

    .line 141
    :cond_8c
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 144
    move-result-object v1

    .line 145
    const-string v2, "unexpectedNull(\"syncMeta…, \"syncMetaData\", reader)"

    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    throw v1

    .line 151
    :pswitch_96  #0x1
    iget-object v2, v0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBodyJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 153
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    move-object v8, v2

    .line 158
    check-cast v8, Ljava/lang/String;

    .line 160
    if-eqz v8, :cond_a2

    .line 162
    goto :goto_75

    .line 163
    :cond_a2
    invoke-static {v13, v12, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 166
    move-result-object v1

    .line 167
    const-string v2, "unexpectedNull(\"userUUID…          \"uuid\", reader)"

    .line 169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    throw v1

    .line 173
    :pswitch_ac  #0x0
    iget-object v2, v0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBodyJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 175
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    move-object v7, v2

    .line 180
    check-cast v7, Ljava/lang/String;

    .line 182
    if-eqz v7, :cond_b8

    .line 184
    goto :goto_75

    .line 185
    :cond_b8
    invoke-static {v4, v4, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 188
    move-result-object v1

    .line 189
    const-string v2, "unexpectedNull(\"deviceId…      \"deviceId\", reader)"

    .line 191
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    throw v1

    .line 195
    :pswitch_c2  #0xffffffff
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 201
    goto :goto_5b

    .line 202
    :cond_c9
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 205
    const-string v11, "missingProperty(\"batchId\", \"batchId\", reader)"

    .line 207
    const-string v0, "missingProperty(\"smsList\", \"data\", reader)"

    .line 209
    move-object/from16 v18, v4

    .line 211
    const-string v4, "missingProperty(\"userUUID\", \"uuid\", reader)"

    .line 213
    move-object/from16 v19, v4

    .line 215
    const-string v4, "missingProperty(\"deviceId\", \"deviceId\", reader)"

    .line 217
    move-object/from16 v20, v4

    .line 219
    const/16 v4, -0x11

    .line 221
    if-ne v5, v4, :cond_128

    .line 223
    new-instance v4, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;

    .line 225
    if-eqz v7, :cond_11c

    .line 227
    if-eqz v8, :cond_112

    .line 229
    if-eqz v9, :cond_108

    .line 231
    if-eqz v10, :cond_100

    .line 233
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 236
    move-result v0

    .line 237
    if-eqz v17, :cond_f8

    .line 239
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 242
    move-result-wide v12

    .line 243
    move-object v6, v4

    .line 244
    move v11, v0

    .line 245
    invoke-direct/range {v6 .. v13}, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;Ljava/util/List;IJ)V

    .line 248
    return-object v4

    .line 249
    :cond_f8
    invoke-static {v6, v6, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    throw v0

    .line 257
    :cond_100
    invoke-static {v15, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    throw v1

    .line 265
    :cond_108
    invoke-static {v2, v2, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 268
    move-result-object v0

    .line 269
    const-string v1, "missingProperty(\"syncMet…a\",\n              reader)"

    .line 271
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    throw v0

    .line 275
    :cond_112
    invoke-static {v13, v12, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v4, v19

    .line 281
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    throw v0

    .line 285
    :cond_11c
    move-object/from16 v0, v18

    .line 287
    invoke-static {v0, v0, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 290
    move-result-object v0

    .line 291
    move-object/from16 v1, v20

    .line 293
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    throw v0

    .line 297
    :cond_128
    move-object v4, v0

    .line 298
    move-object/from16 v21, v20

    .line 300
    move-object/from16 v0, p0

    .line 302
    move-object/from16 v20, v12

    .line 304
    iget-object v12, v0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBodyJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 306
    const/16 v22, 0x5

    .line 308
    const/16 v23, 0x4

    .line 310
    const/16 v24, 0x3

    .line 312
    const/16 v25, 0x2

    .line 314
    const/16 v26, 0x1

    .line 316
    move-object/from16 v27, v13

    .line 318
    const/16 v13, 0x8

    .line 320
    if-nez v12, :cond_174

    .line 322
    new-array v12, v13, [Ljava/lang/Class;

    .line 324
    const-class v28, Ljava/lang/String;

    .line 326
    const/16 v16, 0x0

    .line 328
    aput-object v28, v12, v16

    .line 330
    aput-object v28, v12, v26

    .line 332
    const-class v28, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 334
    aput-object v28, v12, v25

    .line 336
    const-class v28, Ljava/util/List;

    .line 338
    aput-object v28, v12, v24

    .line 340
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 342
    aput-object v28, v12, v23

    .line 344
    sget-object v29, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 346
    aput-object v29, v12, v22

    .line 348
    const/16 v29, 0x6

    .line 350
    aput-object v28, v12, v29

    .line 352
    const/16 v28, 0x7

    .line 354
    sget-object v29, Lqb0/c;->c:Ljava/lang/Class;

    .line 356
    aput-object v29, v12, v28

    .line 358
    const-class v13, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;

    .line 360
    invoke-virtual {v13, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 363
    move-result-object v12

    .line 364
    iput-object v12, v0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBodyJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 366
    const-string v13, "DataSyncSMSRequestBody::…his.constructorRef = it }"

    .line 368
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    const/16 v13, 0x8

    .line 373
    :cond_174
    new-array v13, v13, [Ljava/lang/Object;

    .line 375
    if-eqz v7, :cond_1d5

    .line 377
    const/16 v16, 0x0

    .line 379
    aput-object v7, v13, v16

    .line 381
    if-eqz v8, :cond_1c7

    .line 383
    aput-object v8, v13, v26

    .line 385
    if-eqz v9, :cond_1bd

    .line 387
    aput-object v9, v13, v25

    .line 389
    if-eqz v10, :cond_1b5

    .line 391
    aput-object v10, v13, v24

    .line 393
    aput-object v3, v13, v23

    .line 395
    if-eqz v17, :cond_1ad

    .line 397
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 400
    move-result-wide v1

    .line 401
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    move-result-object v1

    .line 405
    aput-object v1, v13, v22

    .line 407
    const/4 v1, 0x6

    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v2

    .line 412
    aput-object v2, v13, v1

    .line 414
    const/4 v1, 0x7

    .line 415
    const/4 v2, 0x0

    .line 416
    aput-object v2, v13, v1

    .line 418
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v1

    .line 422
    const-string v2, "localConstructor.newInst…torMarker */ null\n      )"

    .line 424
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    check-cast v1, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;

    .line 429
    return-object v1

    .line 430
    :cond_1ad
    invoke-static {v6, v6, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    throw v1

    .line 438
    :cond_1b5
    invoke-static {v15, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    throw v1

    .line 446
    :cond_1bd
    invoke-static {v2, v2, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 449
    move-result-object v1

    .line 450
    const-string v2, "missingProperty(\"syncMet…, \"syncMetaData\", reader)"

    .line 452
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    throw v1

    .line 456
    :cond_1c7
    move-object/from16 v2, v20

    .line 458
    move-object/from16 v3, v27

    .line 460
    invoke-static {v3, v2, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 463
    move-result-object v1

    .line 464
    move-object/from16 v2, v19

    .line 466
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    throw v1

    .line 470
    :cond_1d5
    move-object/from16 v2, v18

    .line 472
    invoke-static {v2, v2, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 475
    move-result-object v1

    .line 476
    move-object/from16 v2, v21

    .line 478
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    throw v1

    .line 482
    nop

    .line 483
    :pswitch_data_1e2
    .packed-switch -0x1
        :pswitch_c2  #ffffffff
        :pswitch_ac  #00000000
        :pswitch_96  #00000001
        :pswitch_80  #00000002
        :pswitch_6a  #00000003
        :pswitch_4e  #00000004
        :pswitch_37  #00000005
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;)V
    .registers 6

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_6a

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "deviceId"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBodyJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->b()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "uuid"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBodyJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->f()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "syncMetaData"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBodyJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->d()Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "data"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBodyJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->c()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "syncedPercentage"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBodyJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->e()I

    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 85
    const-string v0, "batchId"

    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 90
    iget-object v0, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBodyJsonAdapter;->f:Lcom/squareup/moshi/f;

    .line 92
    invoke-virtual {p2}, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->a()J

    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 106
    return-void

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBodyJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBodyJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x2c

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "DataSyncSMSRequestBody"

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
