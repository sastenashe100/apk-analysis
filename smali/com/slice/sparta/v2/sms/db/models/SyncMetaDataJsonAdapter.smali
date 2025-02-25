# classes6.dex

.class public final Lcom/slice/sparta/v2/sms/db/models/SyncMetaDataJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "SyncMetaDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0010R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00180\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0010¨\u0006\u001f"
    }
    d2 = {
        "Lcom/slice/sparta/v2/sms/db/models/SyncMetaDataJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;",
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
        "c",
        "intAdapter",
        "",
        "d",
        "longAdapter",
        "Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;",
        "e",
        "dataSyncTimeIntervalAdapter",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;",
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
    const-string v1, "syncId"

    .line 11
    const-string v2, "totalSmsCount"

    .line 13
    const-string v3, "totalBatchCount"

    .line 15
    const-string v4, "syncStartTime"

    .line 17
    const-string v5, "timeSpan"

    .line 19
    const-string v6, "syncType"

    .line 21
    const-string v7, "productType"

    .line 23
    const-string v8, "batchSize"

    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "of(\"syncId\", \"totalSmsCo…roductType\", \"batchSize\")"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v0, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 40
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "syncId"

    .line 46
    const-class v2, Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "moshi.adapter(String::cl…ptySet(),\n      \"syncId\")"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object v0, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 59
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "totalSMSCount"

    .line 67
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "moshi.adapter(Int::class…),\n      \"totalSMSCount\")"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object v0, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 78
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 80
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "startedTime"

    .line 86
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 89
    move-result-object v0

    .line 90
    const-string v1, "moshi.adapter(Long::clas…t(),\n      \"startedTime\")"

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object v0, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 97
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 100
    move-result-object v0

    .line 101
    const-string v1, "timeInterval"

    .line 103
    const-class v2, Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;

    .line 105
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 108
    move-result-object p1

    .line 109
    const-string v0, "moshi.adapter(DataSyncTi…ptySet(), \"timeInterval\")"

    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaDataJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 116
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;
    .registers 25

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
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    move-object v9, v6

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 24
    move-result v7

    .line 25
    const-string v8, "totalSmsCount"

    .line 27
    const-string v12, "totalSMSCount"

    .line 29
    const-string v13, "syncStartTime"

    .line 31
    const-string v14, "startedTime"

    .line 33
    const-string v15, "timeSpan"

    .line 35
    move-object/from16 v16, v6

    .line 37
    const-string v6, "timeInterval"

    .line 39
    move-object/from16 v17, v11

    .line 41
    const-string v11, "syncId"

    .line 43
    move-object/from16 v18, v10

    .line 45
    const-string v10, "totalBatchCount"

    .line 47
    move-object/from16 v19, v9

    .line 49
    const-string v9, "syncType"

    .line 51
    move-object/from16 v20, v5

    .line 53
    const-string v5, "productType"

    .line 55
    move-object/from16 v21, v3

    .line 57
    const-string v3, "batchSize"

    .line 59
    if-eqz v7, :cond_128

    .line 61
    iget-object v7, v0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 63
    invoke-virtual {v1, v7}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 66
    move-result v7

    .line 67
    packed-switch v7, :pswitch_data_1ac

    .line 70
    goto/16 :goto_fd

    .line 72
    :pswitch_47  #0x7
    iget-object v5, v0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, Ljava/lang/Integer;

    .line 81
    if-eqz v6, :cond_5d

    .line 83
    :goto_52
    move-object/from16 v11, v17

    .line 85
    :goto_54
    move-object/from16 v10, v18

    .line 87
    :goto_56
    move-object/from16 v9, v19

    .line 89
    :goto_58
    move-object/from16 v5, v20

    .line 91
    :goto_5a
    move-object/from16 v3, v21

    .line 93
    goto :goto_14

    .line 94
    :cond_5d
    invoke-static {v3, v3, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 97
    move-result-object v1

    .line 98
    const-string v2, "unexpectedNull(\"batchSiz…     \"batchSize\", reader)"

    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    throw v1

    .line 104
    :pswitch_67  #0x6
    iget-object v3, v0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 106
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    move-object v11, v3

    .line 111
    check-cast v11, Ljava/lang/String;

    .line 113
    if-eqz v11, :cond_75

    .line 115
    move-object/from16 v6, v16

    .line 117
    goto :goto_54

    .line 118
    :cond_75
    invoke-static {v5, v5, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 121
    move-result-object v1

    .line 122
    const-string v2, "unexpectedNull(\"productT…\", \"productType\", reader)"

    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    throw v1

    .line 128
    :pswitch_7f  #0x5
    iget-object v3, v0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 130
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    move-object v10, v3

    .line 135
    check-cast v10, Ljava/lang/String;

    .line 137
    if-eqz v10, :cond_8f

    .line 139
    move-object/from16 v6, v16

    .line 141
    move-object/from16 v11, v17

    .line 143
    goto :goto_56

    .line 144
    :cond_8f
    invoke-static {v9, v9, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 147
    move-result-object v1

    .line 148
    const-string v2, "unexpectedNull(\"syncType…      \"syncType\", reader)"

    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    throw v1

    .line 154
    :pswitch_99  #0x4
    iget-object v3, v0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaDataJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 156
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    move-object v9, v3

    .line 161
    check-cast v9, Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;

    .line 163
    if-eqz v9, :cond_ab

    .line 165
    move-object/from16 v6, v16

    .line 167
    move-object/from16 v11, v17

    .line 169
    move-object/from16 v10, v18

    .line 171
    goto :goto_58

    .line 172
    :cond_ab
    invoke-static {v6, v15, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 175
    move-result-object v1

    .line 176
    const-string v2, "unexpectedNull(\"timeInterval\", \"timeSpan\", reader)"

    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    throw v1

    .line 182
    :pswitch_b5  #0x3
    iget-object v3, v0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 184
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    move-object v5, v3

    .line 189
    check-cast v5, Ljava/lang/Long;

    .line 191
    if-eqz v5, :cond_c9

    .line 193
    move-object/from16 v6, v16

    .line 195
    move-object/from16 v11, v17

    .line 197
    move-object/from16 v10, v18

    .line 199
    move-object/from16 v9, v19

    .line 201
    goto :goto_5a

    .line 202
    :cond_c9
    invoke-static {v14, v13, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 205
    move-result-object v1

    .line 206
    const-string v2, "unexpectedNull(\"startedT… \"syncStartTime\", reader)"

    .line 208
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    throw v1

    .line 212
    :pswitch_d3  #0x2
    iget-object v3, v0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 214
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Integer;

    .line 220
    if-eqz v3, :cond_e9

    .line 222
    move-object/from16 v6, v16

    .line 224
    move-object/from16 v11, v17

    .line 226
    move-object/from16 v10, v18

    .line 228
    move-object/from16 v9, v19

    .line 230
    move-object/from16 v5, v20

    .line 232
    goto/16 :goto_14

    .line 234
    :cond_e9
    invoke-static {v10, v10, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 237
    move-result-object v1

    .line 238
    const-string v2, "unexpectedNull(\"totalBat…totalBatchCount\", reader)"

    .line 240
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    throw v1

    .line 244
    :pswitch_f3  #0x1
    iget-object v2, v0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 246
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Integer;

    .line 252
    if-eqz v2, :cond_101

    .line 254
    :goto_fd
    move-object/from16 v6, v16

    .line 256
    goto/16 :goto_52

    .line 258
    :cond_101
    invoke-static {v12, v8, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 261
    move-result-object v1

    .line 262
    const-string v2, "unexpectedNull(\"totalSMS… \"totalSmsCount\", reader)"

    .line 264
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    throw v1

    .line 268
    :pswitch_10b  #0x0
    iget-object v3, v0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 270
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    move-object v4, v3

    .line 275
    check-cast v4, Ljava/lang/String;

    .line 277
    if-eqz v4, :cond_117

    .line 279
    goto :goto_fd

    .line 280
    :cond_117
    invoke-static {v11, v11, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 283
    move-result-object v1

    .line 284
    const-string v2, "unexpectedNull(\"syncId\",…        \"syncId\", reader)"

    .line 286
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    throw v1

    .line 290
    :pswitch_121  #0xffffffff
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 296
    goto :goto_fd

    .line 297
    :cond_128
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 300
    new-instance v22, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 302
    if-eqz v4, :cond_1a2

    .line 304
    if-eqz v2, :cond_198

    .line 306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v2

    .line 310
    if-eqz v21, :cond_18e

    .line 312
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 315
    move-result v7

    .line 316
    if-eqz v20, :cond_184

    .line 318
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 321
    move-result-wide v10

    .line 322
    if-eqz v19, :cond_17a

    .line 324
    if-eqz v18, :cond_170

    .line 326
    if-eqz v17, :cond_166

    .line 328
    if-eqz v16, :cond_15c

    .line 330
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 333
    move-result v12

    .line 334
    move-object/from16 v3, v22

    .line 336
    move v5, v2

    .line 337
    move v6, v7

    .line 338
    move-wide v7, v10

    .line 339
    move-object/from16 v9, v19

    .line 341
    move-object/from16 v10, v18

    .line 343
    move-object/from16 v11, v17

    .line 345
    invoke-direct/range {v3 .. v12}, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;-><init>(Ljava/lang/String;IIJLcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;Ljava/lang/String;Ljava/lang/String;I)V

    .line 348
    return-object v22

    .line 349
    :cond_15c
    invoke-static {v3, v3, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 352
    move-result-object v1

    .line 353
    const-string v2, "missingProperty(\"batchSize\", \"batchSize\", reader)"

    .line 355
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    throw v1

    .line 359
    :cond_166
    invoke-static {v5, v5, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 362
    move-result-object v1

    .line 363
    const-string v2, "missingProperty(\"product…ype\",\n            reader)"

    .line 365
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    throw v1

    .line 369
    :cond_170
    invoke-static {v9, v9, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 372
    move-result-object v1

    .line 373
    const-string v2, "missingProperty(\"syncType\", \"syncType\", reader)"

    .line 375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    throw v1

    .line 379
    :cond_17a
    invoke-static {v6, v15, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 382
    move-result-object v1

    .line 383
    const-string v2, "missingProperty(\"timeInt…pan\",\n            reader)"

    .line 385
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    throw v1

    .line 389
    :cond_184
    invoke-static {v14, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 392
    move-result-object v1

    .line 393
    const-string v2, "missingProperty(\"started…ime\",\n            reader)"

    .line 395
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    throw v1

    .line 399
    :cond_18e
    invoke-static {v10, v10, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 402
    move-result-object v1

    .line 403
    const-string v2, "missingProperty(\"totalBa…totalBatchCount\", reader)"

    .line 405
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    throw v1

    .line 409
    :cond_198
    invoke-static {v12, v8, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 412
    move-result-object v1

    .line 413
    const-string v2, "missingProperty(\"totalSM… \"totalSmsCount\", reader)"

    .line 415
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    throw v1

    .line 419
    :cond_1a2
    invoke-static {v11, v11, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 422
    move-result-object v1

    .line 423
    const-string v2, "missingProperty(\"syncId\", \"syncId\", reader)"

    .line 425
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    throw v1

    .line 429
    :pswitch_data_1ac
    .packed-switch -0x1
        :pswitch_121  #ffffffff
        :pswitch_10b  #00000000
        :pswitch_f3  #00000001
        :pswitch_d3  #00000002
        :pswitch_b5  #00000003
        :pswitch_99  #00000004
        :pswitch_7f  #00000005
        :pswitch_67  #00000006
        :pswitch_47  #00000007
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;)V
    .registers 6

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_8e

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "syncId"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->d()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "totalSmsCount"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->h()I

    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 43
    const-string v0, "totalBatchCount"

    .line 45
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 48
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 50
    invoke-virtual {p2}, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->g()I

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 61
    const-string v0, "syncStartTime"

    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 66
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 68
    invoke-virtual {p2}, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->c()J

    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 79
    const-string v0, "timeSpan"

    .line 81
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 84
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaDataJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 86
    invoke-virtual {p2}, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->f()Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 93
    const-string v0, "syncType"

    .line 95
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 98
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 100
    invoke-virtual {p2}, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->e()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 107
    const-string v0, "productType"

    .line 109
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 112
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 114
    invoke-virtual {p2}, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->b()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 121
    const-string v0, "batchSize"

    .line 123
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 126
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 128
    invoke-virtual {p2}, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->a()I

    .line 131
    move-result p2

    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 142
    return-void

    .line 143
    :cond_8e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 145
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/sparta/v2/sms/db/models/SyncMetaDataJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/v2/sms/db/models/SyncMetaDataJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;)V

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
    const-string v1, "SyncMetaData"

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
