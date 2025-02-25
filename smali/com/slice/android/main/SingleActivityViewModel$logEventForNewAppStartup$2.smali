# classes5.dex

.class final Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivityViewModel;->b1(Lt20/a;Ljava/lang/String;La30/b;Ljava/lang/String;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.android.main.SingleActivityViewModel$logEventForNewAppStartup$2"
    f = "SingleActivityViewModel.kt"
    i = {}
    l = {
        0x466,
        0x474
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic $fontScale:F

.field final synthetic $logger:Lt20/a;

.field final synthetic $timeTrace:La30/b;

.field final synthetic $userType:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/SingleActivityViewModel;


# direct methods
.method public constructor <init>(La30/b;Lcom/slice/android/main/SingleActivityViewModel;Ljava/lang/String;FLt20/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/b;",
            "Lcom/slice/android/main/SingleActivityViewModel;",
            "Ljava/lang/String;",
            "F",
            "Lt20/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->$timeTrace:La30/b;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 5
    iput-object p3, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->$userType:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->$fontScale:F

    .line 9
    iput-object p5, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->$logger:Lt20/a;

    .line 11
    iput-object p6, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->$eventName:Ljava/lang/String;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance p1, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->$timeTrace:La30/b;

    .line 5
    iget-object v2, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 7
    iget-object v3, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->$userType:Ljava/lang/String;

    .line 9
    iget v4, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->$fontScale:F

    .line 11
    iget-object v5, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->$logger:Lt20/a;

    .line 13
    iget-object v6, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->$eventName:Ljava/lang/String;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;-><init>(La30/b;Lcom/slice/android/main/SingleActivityViewModel;Ljava/lang/String;FLt20/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2f

    .line 12
    if-eq v1, v4, :cond_1c

    .line 14
    if-ne v1, v3, :cond_14

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_143

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    iget v1, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->I$0:I

    .line 31
    iget-object v4, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->L$2:Ljava/lang/Object;

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 35
    iget-object v5, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->L$1:Ljava/lang/Object;

    .line 37
    check-cast v5, [Lkotlin/Pair;

    .line 39
    iget-object v6, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v6, [Lkotlin/Pair;

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_ac

    .line 48
    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->$timeTrace:La30/b;

    .line 53
    const-string v1, "trace_pre_auth_time"

    .line 55
    invoke-interface {p1, v1}, La30/b;->a(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->$timeTrace:La30/b;

    .line 60
    invoke-interface {p1, v1}, La30/b;->b(Ljava/lang/String;)J

    .line 63
    move-result-wide v5

    .line 64
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->$timeTrace:La30/b;

    .line 66
    const-string v7, "trace_application"

    .line 68
    invoke-interface {p1, v7}, La30/b;->b(Ljava/lang/String;)J

    .line 71
    move-result-wide v8

    .line 72
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->$timeTrace:La30/b;

    .line 74
    invoke-interface {p1, v1}, La30/b;->i(Ljava/lang/String;)Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_52

    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p1

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->$timeTrace:La30/b;

    .line 85
    invoke-interface {p1, v1}, La30/b;->d(Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->$timeTrace:La30/b;

    .line 90
    invoke-interface {p1, v7}, La30/b;->d(Ljava/lang/String;)V

    .line 93
    const/16 p1, 0xa

    .line 95
    new-array p1, p1, [Lkotlin/Pair;

    .line 97
    const-string v1, "screen_name"

    .line 99
    const-string v7, "splash"

    .line 101
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    move-result-object v1

    .line 105
    aput-object v1, p1, v2

    .line 107
    const-string v1, "time_spent_application"

    .line 109
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 112
    move-result-object v7

    .line 113
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    move-result-object v1

    .line 117
    aput-object v1, p1, v4

    .line 119
    sub-long v7, v5, v8

    .line 121
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 124
    move-result-object v1

    .line 125
    const-string v7, "time_spent_splash"

    .line 127
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    move-result-object v1

    .line 131
    aput-object v1, p1, v3

    .line 133
    const-string v1, "time_spent_total"

    .line 135
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 138
    move-result-object v5

    .line 139
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    move-result-object v1

    .line 143
    const/4 v5, 0x3

    .line 144
    aput-object v1, p1, v5

    .line 146
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 148
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->L$0:Ljava/lang/Object;

    .line 150
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->L$1:Ljava/lang/Object;

    .line 152
    const-string v5, "mqttEnabled"

    .line 154
    iput-object v5, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->L$2:Ljava/lang/Object;

    .line 156
    const/4 v6, 0x4

    .line 157
    iput v6, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->I$0:I

    .line 159
    iput v4, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->label:I

    .line 161
    invoke-virtual {v1, p0}, Lcom/slice/android/main/SingleActivityViewModel;->U0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v0, :cond_a7

    .line 167
    return-object v0

    .line 168
    :cond_a7
    move-object v4, v5

    .line 169
    move-object v5, p1

    .line 170
    move-object p1, v1

    .line 171
    move v1, v6

    .line 172
    move-object v6, v5

    .line 173
    :goto_ac
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    move-result-object p1

    .line 177
    aput-object p1, v5, v1

    .line 179
    sget-object p1, Lyd0/a;->a:Lyd0/a;

    .line 181
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 183
    invoke-static {v1}, Lcom/slice/android/main/SingleActivityViewModel;->A(Lcom/slice/android/main/SingleActivityViewModel;)Landroid/content/Context;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1, v1}, Lyd0/a;->b(Landroid/content/Context;)Lcom/slice/util/j0;

    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lcom/slice/util/k0;->a(Lcom/slice/util/j0;)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_c6

    .line 197
    const-string p1, ""

    .line 199
    :cond_c6
    const-string v1, "network_type"

    .line 201
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 204
    move-result-object p1

    .line 205
    const/4 v1, 0x5

    .line 206
    aput-object p1, v6, v1

    .line 208
    sget-object p1, Lindwin/c3/shareapp/application/BuddyApplication;->G:Lindwin/c3/shareapp/application/BuddyApplication$a;

    .line 210
    invoke-virtual {p1}, Lindwin/c3/shareapp/application/BuddyApplication$a;->c()Landroid/content/Context;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 217
    move-result-object p1

    .line 218
    const-string v1, "haptic_feedback_enabled"

    .line 220
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 223
    move-result p1

    .line 224
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 227
    move-result-object p1

    .line 228
    const-string v1, "haptics_enabled"

    .line 230
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 233
    move-result-object p1

    .line 234
    const/4 v1, 0x6

    .line 235
    aput-object p1, v6, v1

    .line 237
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 239
    invoke-static {p1}, Lcom/slice/android/main/SingleActivityViewModel;->A(Lcom/slice/android/main/SingleActivityViewModel;)Landroid/content/Context;

    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lindwin/c3/shareapp/utils/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    const-string v1, "dark_mode"

    .line 249
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    move-result-object p1

    .line 253
    const/4 v1, 0x7

    .line 254
    aput-object p1, v6, v1

    .line 256
    const-string p1, "user_type"

    .line 258
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->$userType:Ljava/lang/String;

    .line 260
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 263
    move-result-object p1

    .line 264
    const/16 v1, 0x8

    .line 266
    aput-object p1, v6, v1

    .line 268
    iget p1, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->$fontScale:F

    .line 270
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 273
    move-result-object p1

    .line 274
    const-string v1, "font_scale"

    .line 276
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 279
    move-result-object p1

    .line 280
    const/16 v1, 0x9

    .line 282
    aput-object p1, v6, v1

    .line 284
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 287
    move-result-object p1

    .line 288
    sget-object v1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->a:Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;

    .line 290
    new-instance v2, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2$1;

    .line 292
    iget-object v4, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->$logger:Lt20/a;

    .line 294
    iget-object v5, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->$eventName:Ljava/lang/String;

    .line 296
    invoke-direct {v2, p1, v4, v5}, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2$1;-><init>(Ljava/util/Map;Lt20/a;Ljava/lang/String;)V

    .line 299
    new-instance v4, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2$2;

    .line 301
    iget-object v5, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->$logger:Lt20/a;

    .line 303
    iget-object v6, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->$eventName:Ljava/lang/String;

    .line 305
    invoke-direct {v4, v5, v6, p1}, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2$2;-><init>(Lt20/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 308
    const/4 p1, 0x0

    .line 309
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->L$0:Ljava/lang/Object;

    .line 311
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->L$1:Ljava/lang/Object;

    .line 313
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->L$2:Ljava/lang/Object;

    .line 315
    iput v3, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->label:I

    .line 317
    invoke-virtual {v1, v2, v4, p0}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 320
    move-result-object p1

    .line 321
    if-ne p1, v0, :cond_143

    .line 323
    return-object v0

    .line 324
    :cond_143
    :goto_143
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 326
    return-object p1
.end method
