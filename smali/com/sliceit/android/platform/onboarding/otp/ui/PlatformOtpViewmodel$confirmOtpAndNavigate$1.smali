# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatformOtpViewmodel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->h0(Ljava/lang/String;Li40/c;)V
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
    c = "com.sliceit.android.platform.onboarding.otp.ui.PlatformOtpViewmodel$confirmOtpAndNavigate$1"
    f = "PlatformOtpViewmodel.kt"
    i = {}
    l = {
        0xf1,
        0xf2,
        0xfd,
        0x109
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformOtpViewmodel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformOtpViewmodel.kt\ncom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,622:1\n1#2:623\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $ctaData:Li40/c;

.field final synthetic $otp:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;


# direct methods
.method public constructor <init>(Li40/c;Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/c;",
            "Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->$ctaData:Li40/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->$otp:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->$ctaData:Li40/c;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->$otp:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;-><init>(Li40/c;Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v7

    .line 5
    iget v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->label:I

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_27

    .line 13
    if-eq v0, v4, :cond_22

    .line 15
    if-eq v0, v3, :cond_1d

    .line 17
    if-eq v0, v2, :cond_1d

    .line 19
    if-ne v0, v1, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_11f

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    move-object v0, p1

    .line 39
    goto :goto_53

    .line 40
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->$ctaData:Li40/c;

    .line 45
    if-eqz v0, :cond_11f

    .line 47
    invoke-virtual {v0}, Li40/c;->g()Z

    .line 50
    move-result v0

    .line 51
    if-ne v0, v4, :cond_11f

    .line 53
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 55
    iget-object v5, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->$otp:Ljava/lang/String;

    .line 57
    invoke-static {v0, v5}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->M(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Ljava/lang/String;)Ljava/util/Map;

    .line 60
    move-result-object v0

    .line 61
    iget-object v5, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 63
    invoke-static {v5}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->K(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Ljava/util/Map;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v0, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    iget-object v5, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 73
    iget-object v6, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->$ctaData:Li40/c;

    .line 75
    iput v4, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->label:I

    .line 77
    invoke-static {v5, v6, v0, p0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->W(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v7, :cond_53

    .line 83
    return-object v7

    .line 84
    :cond_53
    :goto_53
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 86
    instance-of v5, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 88
    if-eqz v5, :cond_6c

    .line 90
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 92
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 94
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 100
    iput v3, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->label:I

    .line 102
    invoke-virtual {v1, v0, p0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->x0(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v7, :cond_11f

    .line 108
    return-object v7

    .line 109
    :cond_6c
    instance-of v3, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 111
    const-string v5, "otp"

    .line 113
    const/4 v6, 0x0

    .line 114
    if-eqz v3, :cond_e2

    .line 116
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 118
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    instance-of v1, v0, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 124
    if-eqz v1, :cond_80

    .line 126
    check-cast v0, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v0, v6

    .line 130
    :goto_81
    if-eqz v0, :cond_89

    .line 132
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;->b()Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;

    .line 135
    move-result-object v0

    .line 136
    move-object v3, v0

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v3, v6

    .line 139
    :goto_8a
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 141
    if-eqz v3, :cond_93

    .line 143
    invoke-virtual {v3}, Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;->c()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v1, v6

    .line 149
    :goto_94
    if-nez v1, :cond_98

    .line 151
    const-string v1, ""

    .line 153
    :cond_98
    invoke-static {v0, v1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->a0(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 158
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->N(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Lx40/b;

    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->$ctaData:Li40/c;

    .line 164
    invoke-virtual {v1}, Li40/c;->e()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    iget-object v8, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 170
    invoke-static {v8}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->L(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 173
    move-result-object v8

    .line 174
    new-instance v9, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 176
    if-eqz v3, :cond_b6

    .line 178
    invoke-virtual {v3}, Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;->c()Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v10, v6

    .line 184
    :goto_b7
    invoke-direct {v9, v6, v10, v4, v6}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    invoke-virtual {v0, v1, v5, v8, v9}, Lx40/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lcom/sliceit/android/platform/onboarding/core/util/f;)V

    .line 190
    if-eqz v3, :cond_d0

    .line 192
    invoke-virtual {v3}, Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;->a()Lcom/sliceit/android/platform/onboarding/data/ErrorDetails;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_d0

    .line 198
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/ErrorDetails;->b()Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_d0

    .line 204
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 206
    invoke-virtual {v1, v0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->I0(Lcom/sliceit/android/platform/onboarding/data/RateLimitError;)V

    .line 209
    :cond_d0
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 211
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->$otp:Ljava/lang/String;

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x2

    .line 215
    const/4 v6, 0x0

    .line 216
    iput v2, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->label:I

    .line 218
    move v2, v4

    .line 219
    move-object v4, p0

    .line 220
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->F0(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Ljava/lang/String;ZLcom/sliceit/android/platform/onboarding/data/ErrorPayload;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v7, :cond_11f

    .line 226
    return-object v7

    .line 227
    :cond_e2
    instance-of v2, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 229
    if-eqz v2, :cond_11f

    .line 231
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 233
    invoke-static {v2}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->N(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Lx40/b;

    .line 236
    move-result-object v2

    .line 237
    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->$ctaData:Li40/c;

    .line 239
    invoke-virtual {v3}, Li40/c;->e()Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    iget-object v8, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 245
    invoke-static {v8}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->L(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 248
    move-result-object v8

    .line 249
    new-instance v9, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 251
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 253
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v9, v6, v0, v4, v6}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    invoke-virtual {v2, v3, v5, v8, v9}, Lx40/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lcom/sliceit/android/platform/onboarding/core/util/f;)V

    .line 267
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->this$0:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 269
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->$otp:Ljava/lang/String;

    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x6

    .line 274
    const/4 v6, 0x0

    .line 275
    iput v1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel$confirmOtpAndNavigate$1;->label:I

    .line 277
    move-object v1, v2

    .line 278
    move v2, v3

    .line 279
    move-object v3, v4

    .line 280
    move-object v4, p0

    .line 281
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->F0(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Ljava/lang/String;ZLcom/sliceit/android/platform/onboarding/data/ErrorPayload;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v7, :cond_11f

    .line 287
    return-object v7

    .line 288
    :cond_11f
    :goto_11f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 290
    return-object v0
.end method
