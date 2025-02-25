# classes7.dex

.class final Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$fetchNetworkInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkInfoProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/sliceit/android/platform/core/networking/observability/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/sliceit/android/platform/core/networking/observability/a;",
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
    c = "com.sliceit.android.platform.core.networking.observability.NetworkInfoProviderImpl$fetchNetworkInfo$2"
    f = "NetworkInfoProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$fetchNetworkInfo$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$fetchNetworkInfo$2;->this$0:Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$fetchNetworkInfo$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$fetchNetworkInfo$2;->this$0:Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$fetchNetworkInfo$2;-><init>(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$fetchNetworkInfo$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/sliceit/android/platform/core/networking/observability/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$fetchNetworkInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$fetchNetworkInfo$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$fetchNetworkInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$fetchNetworkInfo$2;->label:I

    .line 8
    if-nez v1, :cond_dc

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$fetchNetworkInfo$2;->this$0:Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;

    .line 15
    invoke-static {v1}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->d(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;)Landroid/net/ConnectivityManager;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, v2

    .line 28
    :goto_1b
    iget-object v3, v0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$fetchNetworkInfo$2;->this$0:Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;

    .line 30
    invoke-static {v3}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->d(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;)Landroid/net/ConnectivityManager;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_28

    .line 36
    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v1, v2

    .line 42
    :goto_29
    iget-object v3, v0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$fetchNetworkInfo$2;->this$0:Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;

    .line 44
    invoke-static {v3, v1}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->i(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    new-instance v3, Lcom/sliceit/android/platform/core/networking/observability/a;

    .line 50
    iget-object v4, v0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$fetchNetworkInfo$2;->this$0:Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;

    .line 52
    invoke-static {v4, v5, v1}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->h(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;Ljava/lang/String;Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v1, :cond_44

    .line 59
    const/16 v8, 0xb

    .line 61
    invoke-virtual {v1, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_44

    .line 67
    move v8, v4

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v8, 0x0

    .line 70
    :goto_45
    if-eqz v1, :cond_51

    .line 72
    const/16 v9, 0x11

    .line 74
    invoke-virtual {v1, v9}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 77
    move-result v9

    .line 78
    if-ne v9, v4, :cond_51

    .line 80
    move v9, v4

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v9, 0x0

    .line 83
    :goto_52
    iget-object v10, v0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$fetchNetworkInfo$2;->this$0:Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;

    .line 85
    invoke-static {v10, v5, v1}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->j(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;Ljava/lang/String;Landroid/net/NetworkCapabilities;)I

    .line 88
    move-result v10

    .line 89
    iget-object v11, v0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$fetchNetworkInfo$2;->this$0:Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;

    .line 91
    invoke-static {v11, v5, v1}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->f(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;Ljava/lang/String;Landroid/net/NetworkCapabilities;)I

    .line 94
    move-result v11

    .line 95
    const-string v12, "CELLULAR"

    .line 97
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v12

    .line 101
    const-string v13, ""

    .line 103
    if-eqz v12, :cond_78

    .line 105
    iget-object v12, v0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$fetchNetworkInfo$2;->this$0:Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;

    .line 107
    invoke-static {v12}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->k(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;)Landroid/telephony/TelephonyManager;

    .line 110
    move-result-object v12

    .line 111
    if-eqz v12, :cond_75

    .line 113
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 116
    move-result-object v12

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v12, v2

    .line 119
    :goto_76
    if-nez v12, :cond_79

    .line 121
    :cond_78
    move-object v12, v13

    .line 122
    :cond_79
    const-string v14, "WIFI"

    .line 124
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_88

    .line 130
    iget-object v14, v0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$fetchNetworkInfo$2;->this$0:Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;

    .line 132
    invoke-static {v14, v1}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->l(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    .line 135
    move-result-object v14

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v14, v13

    .line 138
    :goto_89
    iget-object v15, v0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$fetchNetworkInfo$2;->this$0:Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;

    .line 140
    invoke-static {v15}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->k(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;)Landroid/telephony/TelephonyManager;

    .line 143
    move-result-object v15

    .line 144
    if-eqz v15, :cond_95

    .line 146
    invoke-virtual {v15}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    :cond_95
    if-nez v2, :cond_98

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v13, v2

    .line 154
    :goto_99
    const/4 v2, -0x1

    .line 155
    if-eqz v1, :cond_a1

    .line 157
    invoke-virtual {v1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 160
    move-result v15

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move v15, v2

    .line 163
    :goto_a2
    if-eqz v1, :cond_a8

    .line 165
    invoke-virtual {v1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 168
    move-result v2

    .line 169
    :cond_a8
    iget-object v7, v0, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$fetchNetworkInfo$2;->this$0:Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;

    .line 171
    invoke-static {v7}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->k(Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;)Landroid/telephony/TelephonyManager;

    .line 174
    move-result-object v7

    .line 175
    if-eqz v7, :cond_b9

    .line 177
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 180
    move-result v7

    .line 181
    if-ne v7, v4, :cond_b9

    .line 183
    move/from16 v16, v4

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    const/16 v16, 0x0

    .line 188
    :goto_bb
    if-eqz v1, :cond_c7

    .line 190
    const/4 v7, 0x4

    .line 191
    invoke-virtual {v1, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 194
    move-result v1

    .line 195
    if-ne v1, v4, :cond_c7

    .line 197
    move/from16 v17, v4

    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    const/16 v17, 0x0

    .line 202
    :goto_c9
    sget-object v1, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl;->g:Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$a;

    .line 204
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/observability/NetworkInfoProviderImpl$a;->a()Z

    .line 207
    move-result v18

    .line 208
    move-object v4, v3

    .line 209
    move v7, v8

    .line 210
    move v8, v9

    .line 211
    move v9, v10

    .line 212
    move v10, v11

    .line 213
    move-object v11, v12

    .line 214
    move-object v12, v14

    .line 215
    move v14, v15

    .line 216
    move v15, v2

    .line 217
    invoke-direct/range {v4 .. v18}, Lcom/sliceit/android/platform/core/networking/observability/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 220
    return-object v3

    .line 221
    :cond_dc
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 223
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 225
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v1
.end method
