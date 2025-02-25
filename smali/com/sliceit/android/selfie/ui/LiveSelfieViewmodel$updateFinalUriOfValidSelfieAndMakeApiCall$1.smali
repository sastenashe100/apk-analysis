# classes7.dex

.class final Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveSelfieViewmodel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->j0(Landroid/net/Uri;Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.selfie.ui.LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1"
    f = "LiveSelfieViewmodel.kt"
    i = {}
    l = {
        0xd9,
        0xed
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;",
            "Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->$uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->$data:Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->$uri:Landroid/net/Uri;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->$data:Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;-><init>(Landroid/net/Uri;Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->label:I

    .line 7
    const-string v2, ""

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_23

    .line 14
    if-eq v1, v4, :cond_1e

    .line 16
    if-ne v1, v3, :cond_16

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_106

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_8f

    .line 36
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->$uri:Landroid/net/Uri;

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_109

    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_36

    .line 53
    goto/16 :goto_109

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 57
    invoke-static {p1}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->v(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)Lg70/a;

    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->$uri:Landroid/net/Uri;

    .line 63
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p1, v1}, Lg70/a;->c(Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Part;->body()Lokhttp3/RequestBody;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    .line 81
    move-result-wide v6

    .line 82
    const-wide/16 v8, 0x400

    .line 84
    div-long/2addr v6, v8

    .line 85
    iget-object v1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 87
    invoke-static {v1}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->s(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)Lg70/b;

    .line 90
    move-result-object v1

    .line 91
    iget-object v8, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 93
    invoke-virtual {v8}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->M()Lcom/sliceit/android/selfie/ui/LivelinessInitialData;

    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_67

    .line 99
    invoke-virtual {v8}, Lcom/sliceit/android/selfie/ui/LivelinessInitialData;->a()Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;

    .line 102
    move-result-object v8

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v8, v5

    .line 105
    :goto_68
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v1, v8, v6}, Lg70/b;->h(Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 114
    invoke-static {v1}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->x(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)Lcom/sliceit/android/selfie/repo/a;

    .line 117
    move-result-object v1

    .line 118
    iget-object v6, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 120
    invoke-virtual {v6}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->M()Lcom/sliceit/android/selfie/ui/LivelinessInitialData;

    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_82

    .line 126
    invoke-virtual {v6}, Lcom/sliceit/android/selfie/ui/LivelinessInitialData;->b()Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v6, v5

    .line 132
    :goto_83
    if-nez v6, :cond_86

    .line 134
    move-object v6, v2

    .line 135
    :cond_86
    iput v4, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->label:I

    .line 137
    invoke-interface {v1, v6, p1, p0}, Lcom/sliceit/android/selfie/repo/a;->a(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_8f

    .line 143
    return-object v0

    .line 144
    :cond_8f
    :goto_8f
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 146
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 148
    if-eqz v1, :cond_c1

    .line 150
    :try_start_95
    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 152
    invoke-static {v0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->v(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)Lg70/a;

    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->$uri:Landroid/net/Uri;

    .line 158
    invoke-virtual {v0, v1}, Lg70/a;->a(Landroid/net/Uri;)Z
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_a0} :catch_a1

    .line 161
    goto :goto_ab

    .line 162
    :catch_a1
    move-exception v0

    .line 163
    const-string v1, "LiveSelfie"

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_ab
    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 174
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 176
    invoke-virtual {v0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->M()Lcom/sliceit/android/selfie/ui/LivelinessInitialData;

    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_b9

    .line 182
    invoke-virtual {v1}, Lcom/sliceit/android/selfie/ui/LivelinessInitialData;->b()Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    :cond_b9
    if-nez v5, :cond_bc

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object v2, v5

    .line 190
    :goto_bd
    invoke-static {v0, p1, v2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->C(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;)V

    .line 193
    goto :goto_106

    .line 194
    :cond_c1
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 196
    if-eqz v1, :cond_106

    .line 198
    iget-object v1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 200
    invoke-static {v1}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->s(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)Lg70/b;

    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string v4, "DMS upload success with "

    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 216
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lcom/sliceit/android/selfie/model/network/SelfieUploadResponse;

    .line 222
    invoke-virtual {v4}, Lcom/sliceit/android/selfie/model/network/SelfieUploadResponse;->a()Lcom/sliceit/android/selfie/model/network/SelfieUploadPayload;

    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_e7

    .line 228
    invoke-virtual {v4}, Lcom/sliceit/android/selfie/model/network/SelfieUploadPayload;->a()Ljava/lang/String;

    .line 231
    move-result-object v5

    .line 232
    :cond_e7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Lg70/b;->b(Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 244
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/sliceit/android/selfie/model/network/SelfieUploadResponse;

    .line 250
    iget-object v2, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->$data:Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;

    .line 252
    iget-object v4, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->$uri:Landroid/net/Uri;

    .line 254
    iput v3, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->label:I

    .line 256
    invoke-static {v1, p1, v2, v4, p0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->D(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lcom/sliceit/android/selfie/model/network/SelfieUploadResponse;Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v0, :cond_106

    .line 262
    return-object v0

    .line 263
    :cond_106
    :goto_106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    return-object p1

    .line 266
    :cond_109
    :goto_109
    iget-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 268
    invoke-static {p1}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->s(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)Lg70/b;

    .line 271
    move-result-object p1

    .line 272
    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$updateFinalUriOfValidSelfieAndMakeApiCall$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 274
    invoke-virtual {v0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->M()Lcom/sliceit/android/selfie/ui/LivelinessInitialData;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_11b

    .line 280
    invoke-virtual {v0}, Lcom/sliceit/android/selfie/ui/LivelinessInitialData;->a()Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;

    .line 283
    move-result-object v5

    .line 284
    :cond_11b
    sget v0, Lb70/c;->k:I

    .line 286
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    const-string v1, "MLKit"

    .line 292
    invoke-virtual {p1, v1, v5, v0}, Lg70/b;->d(Ljava/lang/String;Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;Ljava/lang/String;)V

    .line 295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    return-object p1
.end method
