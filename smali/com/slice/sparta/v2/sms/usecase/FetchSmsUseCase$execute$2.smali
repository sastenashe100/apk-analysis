# classes6.dex

.class final Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FetchSmsUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;->c(Lcom/slice/sparta/v2/sms/usecase/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.sparta.v2.sms.usecase.FetchSmsUseCase$execute$2"
    f = "FetchSmsUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $parameters:Lcom/slice/sparta/v2/sms/usecase/a;

.field label:I

.field final synthetic this$0:Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;Lcom/slice/sparta/v2/sms/usecase/a;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;",
            "Lcom/slice/sparta/v2/sms/usecase/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase$execute$2;->this$0:Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;

    .line 3
    iput-object p2, p0, Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase$execute$2;->$parameters:Lcom/slice/sparta/v2/sms/usecase/a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase$execute$2;

    .line 3
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase$execute$2;->this$0:Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;

    .line 5
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase$execute$2;->$parameters:Lcom/slice/sparta/v2/sms/usecase/a;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase$execute$2;-><init>(Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;Lcom/slice/sparta/v2/sms/usecase/a;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase$execute$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v0, v1, Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase$execute$2;->label:I

    .line 8
    if-nez v0, :cond_e5

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    sget-object v3, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 20
    const-string v2, "CONTENT_URI"

    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, v1, Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase$execute$2;->this$0:Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;

    .line 27
    invoke-static {v2}, Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;->a(Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;)Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, "date > ?"

    .line 38
    iget-object v6, v1, Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase$execute$2;->$parameters:Lcom/slice/sparta/v2/sms/usecase/a;

    .line 40
    invoke-virtual {v6}, Lcom/slice/sparta/v2/sms/usecase/a;->a()J

    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    filled-new-array {v6}, [Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    const-string v7, "_id DESC"

    .line 54
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v4, "Fetched SMS count: "

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v2, :cond_4f

    .line 71
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 78
    move-result-object v5

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v5, v4

    .line 81
    :goto_50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    if-eqz v2, :cond_d3

    .line 86
    iget-object v3, v1, Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase$execute$2;->this$0:Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;

    .line 88
    :try_start_57
    const-string v5, "address"

    .line 90
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    move-result v5

    .line 94
    const-string v6, "body"

    .line 96
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    move-result v6

    .line 100
    const-string v7, "date"

    .line 102
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    move-result v7

    .line 106
    const-string v8, "_id"

    .line 108
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    move-result v8

    .line 112
    :cond_6f
    :goto_6f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_c6

    .line 118
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v9
    :try_end_79
    .catchall {:try_start_57 .. :try_end_79} :catchall_c3

    .line 122
    const-string v10, ""

    .line 124
    if-nez v9, :cond_7f

    .line 126
    move-object v13, v10

    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    :try_start_7f
    const-string v11, "it.getString(bodyIndex) ?: \"\""

    .line 130
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    move-object v13, v9

    .line 134
    :goto_85
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 138
    if-nez v9, :cond_8d

    .line 140
    move-object v15, v10

    .line 141
    goto :goto_93

    .line 142
    :cond_8d
    const-string v11, "it.getString(addressIndex) ?: \"\""

    .line 144
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    move-object v15, v9

    .line 148
    :goto_93
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v9

    .line 152
    if-nez v9, :cond_9b

    .line 154
    move-object v14, v10

    .line 155
    goto :goto_a1

    .line 156
    :cond_9b
    const-string v11, "it.getString(dateIndex) ?: \"\""

    .line 158
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    move-object v14, v9

    .line 162
    :goto_a1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v9

    .line 166
    if-nez v9, :cond_aa

    .line 168
    move-object/from16 v16, v10

    .line 170
    goto :goto_b1

    .line 171
    :cond_aa
    const-string v10, "it.getString(id) ?: \"\""

    .line 173
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    move-object/from16 v16, v9

    .line 178
    :goto_b1
    invoke-static {v3, v15}, Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;->b(Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;Ljava/lang/String;)Z

    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_6f

    .line 184
    new-instance v9, Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;

    .line 186
    const-string v17, "inbox"

    .line 188
    move-object v12, v9

    .line 189
    invoke-direct/range {v12 .. v17}, Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_6f

    .line 196
    :catchall_c3
    move-exception v0

    .line 197
    move-object v3, v0

    .line 198
    goto :goto_cc

    .line 199
    :cond_c6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c8
    .catchall {:try_start_7f .. :try_end_c8} :catchall_c3

    .line 201
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    goto :goto_d3

    .line 205
    :goto_cc
    :try_start_cc
    throw v3
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_cd

    .line 206
    :catchall_cd
    move-exception v0

    .line 207
    move-object v4, v0

    .line 208
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    throw v4

    .line 212
    :cond_d3
    :goto_d3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const-string v3, "Fetched Non-personal SMS count: "

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 225
    move-result v3

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    return-object v0

    .line 230
    :cond_e5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 234
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0
.end method
