# classes9.dex

.class final Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OfflineAnalyticsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/viewModels/OfflineAnalyticsManager;->flushExistingLogs(Landroid/content/Context;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
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
    c = "live.hms.video.viewModels.OfflineAnalyticsManager$flushExistingLogs$1"
    f = "OfflineAnalyticsManager.kt"
    i = {
        0x1,
        0x1,
        0x2
    }
    l = {
        0x31,
        0x33,
        0x35
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv",
        "logEntityModel",
        "destination$iv$iv"
    }
    s = {
        "L$2",
        "L$4",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOfflineAnalyticsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineAnalyticsManager.kt\nlive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1549#2:62\n1620#2,3:63\n*S KotlinDebug\n*F\n+ 1 OfflineAnalyticsManager.kt\nlive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1\n*L\n49#1:62\n49#1:63,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $deviceId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/viewModels/OfflineAnalyticsManager;


# direct methods
.method public constructor <init>(Llive/hms/video/viewModels/OfflineAnalyticsManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/viewModels/OfflineAnalyticsManager;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->this$0:Llive/hms/video/viewModels/OfflineAnalyticsManager;

    .line 3
    iput-object p2, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->$deviceId:Ljava/lang/String;

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
    new-instance p1, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;

    .line 3
    iget-object v0, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->this$0:Llive/hms/video/viewModels/OfflineAnalyticsManager;

    .line 5
    iget-object v1, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->$deviceId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;-><init>(Llive/hms/video/viewModels/OfflineAnalyticsManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_55

    .line 12
    if-eq v1, v4, :cond_51

    .line 14
    if-eq v1, v3, :cond_33

    .line 16
    if-ne v1, v2, :cond_2b

    .line 18
    iget-object v1, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$4:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 22
    iget-object v4, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$3:Ljava/lang/Object;

    .line 24
    check-cast v4, Ljava/util/Iterator;

    .line 26
    iget-object v5, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$2:Ljava/lang/Object;

    .line 28
    check-cast v5, Ljava/util/Collection;

    .line 30
    iget-object v6, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$1:Ljava/lang/Object;

    .line 32
    check-cast v6, Llive/hms/video/viewModels/OfflineAnalyticsManager;

    .line 34
    iget-object v7, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    move-object v8, p0

    .line 42
    goto/16 :goto_d4

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    iget-object v1, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$5:Ljava/lang/Object;

    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 56
    iget-object v4, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$4:Ljava/lang/Object;

    .line 58
    check-cast v4, Llive/hms/video/database/entity/AnalyticsEntityModel;

    .line 60
    iget-object v5, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$3:Ljava/lang/Object;

    .line 62
    check-cast v5, Ljava/util/Iterator;

    .line 64
    iget-object v6, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$2:Ljava/lang/Object;

    .line 66
    check-cast v6, Ljava/util/Collection;

    .line 68
    iget-object v7, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v7, Llive/hms/video/viewModels/OfflineAnalyticsManager;

    .line 72
    iget-object v8, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    move-object v9, v8

    .line 80
    move-object v8, p0

    .line 81
    goto :goto_ae

    .line 82
    :cond_51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    goto :goto_67

    .line 86
    :cond_55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->this$0:Llive/hms/video/viewModels/OfflineAnalyticsManager;

    .line 91
    invoke-static {p1}, Llive/hms/video/viewModels/OfflineAnalyticsManager;->access$getAnalyticsRepository$p(Llive/hms/video/viewModels/OfflineAnalyticsManager;)Llive/hms/video/database/OfflineAnalyticsRepository;

    .line 94
    move-result-object p1

    .line 95
    iput v4, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->label:I

    .line 97
    invoke-virtual {p1, p0}, Llive/hms/video/database/OfflineAnalyticsRepository;->getAllLogs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_67

    .line 103
    return-object v0

    .line 104
    :cond_67
    :goto_67
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    iget-object v1, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->$deviceId:Ljava/lang/String;

    .line 108
    iget-object v4, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->this$0:Llive/hms/video/viewModels/OfflineAnalyticsManager;

    .line 110
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    const/16 v6, 0xa

    .line 114
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117
    move-result v6

    .line 118
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p1

    .line 125
    move-object v6, p0

    .line 126
    :goto_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_eb

    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Llive/hms/video/database/entity/AnalyticsEntityModel;

    .line 138
    invoke-virtual {v7, v1}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setDeviceId(Ljava/lang/String;)V

    .line 141
    invoke-static {v4}, Llive/hms/video/viewModels/OfflineAnalyticsManager;->access$getAnalyticsRepository$p(Llive/hms/video/viewModels/OfflineAnalyticsManager;)Llive/hms/video/database/OfflineAnalyticsRepository;

    .line 144
    move-result-object v8

    .line 145
    iput-object v1, v6, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$0:Ljava/lang/Object;

    .line 147
    iput-object v4, v6, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$1:Ljava/lang/Object;

    .line 149
    iput-object v5, v6, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$2:Ljava/lang/Object;

    .line 151
    iput-object p1, v6, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$3:Ljava/lang/Object;

    .line 153
    iput-object v7, v6, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$4:Ljava/lang/Object;

    .line 155
    iput-object v5, v6, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$5:Ljava/lang/Object;

    .line 157
    iput v3, v6, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->label:I

    .line 159
    invoke-virtual {v8, v7, v6}, Llive/hms/video/database/OfflineAnalyticsRepository;->flushLog(Llive/hms/video/database/entity/AnalyticsEntityModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    if-ne v8, v0, :cond_a5

    .line 165
    return-object v0

    .line 166
    :cond_a5
    move-object v9, v1

    .line 167
    move-object v1, v5

    .line 168
    move-object v5, p1

    .line 169
    move-object p1, v8

    .line 170
    move-object v8, v6

    .line 171
    move-object v6, v1

    .line 172
    move-object v11, v7

    .line 173
    move-object v7, v4

    .line 174
    move-object v4, v11

    .line 175
    :goto_ae
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_d8

    .line 183
    invoke-static {v7}, Llive/hms/video/viewModels/OfflineAnalyticsManager;->access$getAnalyticsRepository$p(Llive/hms/video/viewModels/OfflineAnalyticsManager;)Llive/hms/video/database/OfflineAnalyticsRepository;

    .line 186
    move-result-object p1

    .line 187
    iput-object v9, v8, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$0:Ljava/lang/Object;

    .line 189
    iput-object v7, v8, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$1:Ljava/lang/Object;

    .line 191
    iput-object v6, v8, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$2:Ljava/lang/Object;

    .line 193
    iput-object v5, v8, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$3:Ljava/lang/Object;

    .line 195
    iput-object v1, v8, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$4:Ljava/lang/Object;

    .line 197
    const/4 v10, 0x0

    .line 198
    iput-object v10, v8, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$5:Ljava/lang/Object;

    .line 200
    iput v2, v8, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->label:I

    .line 202
    invoke-virtual {p1, v4, v8}, Llive/hms/video/database/OfflineAnalyticsRepository;->deleteLog(Llive/hms/video/database/entity/AnalyticsEntityModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_d0

    .line 208
    return-object v0

    .line 209
    :cond_d0
    move-object v4, v5

    .line 210
    move-object v5, v6

    .line 211
    move-object v6, v7

    .line 212
    move-object v7, v9

    .line 213
    :goto_d4
    move-object p1, v4

    .line 214
    move-object v4, v6

    .line 215
    move-object v6, v8

    .line 216
    goto :goto_e4

    .line 217
    :cond_d8
    const-string p1, "OfflineAnalyticsManager"

    .line 219
    const-string v4, "unable to delete log"

    .line 221
    invoke-static {p1, v4}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    move-object p1, v5

    .line 225
    move-object v5, v6

    .line 226
    move-object v4, v7

    .line 227
    move-object v6, v8

    .line 228
    move-object v7, v9

    .line 229
    :goto_e4
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    move-object v1, v7

    .line 235
    goto :goto_7d

    .line 236
    :cond_eb
    check-cast v5, Ljava/util/List;

    .line 238
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    return-object p1
.end method
