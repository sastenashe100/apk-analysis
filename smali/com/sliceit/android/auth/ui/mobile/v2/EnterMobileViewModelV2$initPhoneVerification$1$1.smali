# classes6.dex

.class final Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnterMobileViewModelV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    c = "com.sliceit.android.auth.ui.mobile.v2.EnterMobileViewModelV2$initPhoneVerification$1$1"
    f = "EnterMobileViewModelV2.kt"
    i = {
        0x1
    }
    l = {
        0x124,
        0x146
    }
    m = "invokeSuspend"
    n = {
        "mobile"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEnterMobileViewModelV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterMobileViewModelV2.kt\ncom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1\n+ 2 Converter.kt\ncom/sliceit/android/platform/converter/Converter\n*L\n1#1,848:1\n31#2,2:849\n*S KotlinDebug\n*F\n+ 1 EnterMobileViewModelV2.kt\ncom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1\n*L\n294#1:849,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $adid:Ljava/lang/String;

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $gpsADID:Ljava/lang/String;

.field final synthetic $isMobileDataActive:Z

.field final synthetic $number:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->$number:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->$adid:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->$deviceId:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->$gpsADID:Ljava/lang/String;

    .line 11
    iput-boolean p6, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->$isMobileDataActive:Z

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
    new-instance p1, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->$number:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->$adid:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->$deviceId:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->$gpsADID:Ljava/lang/String;

    .line 13
    iget-boolean v6, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->$isMobileDataActive:Z

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_25

    .line 13
    if-eq v1, v5, :cond_21

    .line 15
    if-ne v1, v2, :cond_19

    .line 17
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v0, Lav/b0$c;

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_d2

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_63

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 43
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->L(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 54
    if-eqz v6, :cond_52

    .line 56
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 58
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->L(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 61
    move-result-object p1

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-virtual {v6}, Lcom/sliceit/android/auth/ui/mobile/j;->c()Lcom/sliceit/android/auth/ui/mobile/a;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v3, v5, v5, v4}, Lcom/sliceit/android/auth/ui/mobile/a;->b(Lcom/sliceit/android/auth/ui/mobile/a;ZZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/a;

    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v11, 0xd

    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-static/range {v6 .. v12}, Lcom/sliceit/android/auth/ui/mobile/j;->b(Lcom/sliceit/android/auth/ui/mobile/j;Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/j;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 85
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->t(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Lcom/sliceit/android/platform/cache/d;

    .line 88
    move-result-object p1

    .line 89
    iput v5, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->label:I

    .line 91
    const-string v1, "tnc_consent_data_key"

    .line 93
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/platform/cache/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_63

    .line 99
    return-object v0

    .line 100
    :cond_63
    :goto_63
    check-cast p1, Lcom/sliceit/android/platform/cache/a;

    .line 102
    if-eqz p1, :cond_85

    .line 104
    invoke-virtual {p1}, Lcom/sliceit/android/platform/cache/a;->c()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_85

    .line 110
    sget-object v1, Lr20/a;->a:Lr20/a;

    .line 112
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 114
    invoke-static {v1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->y(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Lcom/google/gson/Gson;

    .line 117
    move-result-object v1

    .line 118
    new-instance v6, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1$a;

    .line 120
    invoke-direct {v6}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1$a;-><init>()V

    .line 123
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v1, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lav/b0$b;

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object p1, v4

    .line 135
    :goto_86
    if-nez p1, :cond_99

    .line 137
    new-instance p1, Lav/b0$b;

    .line 139
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 141
    invoke-static {v1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->u(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Lbu/a;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lbu/a;->a()J

    .line 148
    move-result-wide v6

    .line 149
    const-string v1, "V1"

    .line 151
    invoke-direct {p1, v6, v7, v1}, Lav/b0$b;-><init>(JLjava/lang/String;)V

    .line 154
    :cond_99
    new-instance v1, Lav/b0$c;

    .line 156
    const-string v6, "91"

    .line 158
    iget-object v7, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->$number:Ljava/lang/String;

    .line 160
    invoke-direct {v1, v6, v7}, Lav/b0$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v6, Lav/b0;

    .line 165
    new-instance v13, Lav/b0$a;

    .line 167
    new-instance v8, Lav/b0$a$a;

    .line 169
    iget-object v7, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->$adid:Ljava/lang/String;

    .line 171
    invoke-direct {v8, v7}, Lav/b0$a$a;-><init>(Ljava/lang/String;)V

    .line 174
    new-instance v9, Lav/b0$a$b;

    .line 176
    iget-object v7, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->$deviceId:Ljava/lang/String;

    .line 178
    iget-object v10, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->$gpsADID:Ljava/lang/String;

    .line 180
    invoke-direct {v9, v7, v10}, Lav/b0$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x4

    .line 185
    const/4 v12, 0x0

    .line 186
    move-object v7, v13

    .line 187
    invoke-direct/range {v7 .. v12}, Lav/b0$a;-><init>(Lav/b0$a$a;Lav/b0$a$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    invoke-direct {v6, v1, v13, p1}, Lav/b0;-><init>(Lav/b0$c;Lav/b0$a;Lav/b0$b;)V

    .line 193
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 195
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->F(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Lcom/sliceit/android/auth/data/b;

    .line 198
    move-result-object p1

    .line 199
    iput-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->L$0:Ljava/lang/Object;

    .line 201
    iput v2, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->label:I

    .line 203
    invoke-interface {p1, v6, p0}, Lcom/sliceit/android/auth/data/b;->v(Lav/b0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v0, :cond_d1

    .line 209
    return-object v0

    .line 210
    :cond_d1
    move-object v0, v1

    .line 211
    :goto_d2
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 213
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 215
    if-eqz v1, :cond_150

    .line 217
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 219
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    move-object v7, p1

    .line 224
    check-cast v7, Lav/c0;

    .line 226
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 228
    const/4 v1, -0x1

    .line 229
    invoke-static {p1, v1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->O(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;I)V

    .line 232
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 234
    invoke-virtual {v7}, Lav/c0;->b()Lav/c0$b;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lav/c0$b;->b()Ljava/util/List;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1, v1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->J0(Ljava/util/List;)V

    .line 245
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 247
    invoke-virtual {v7}, Lav/c0;->a()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p1, v1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->H0(Ljava/lang/String;)V

    .line 254
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 256
    invoke-virtual {v7}, Lav/c0;->d()Lav/c0$d;

    .line 259
    move-result-object v1

    .line 260
    invoke-static {p1, v1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->S(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lav/c0$d;)V

    .line 263
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 265
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->Q(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lav/b0$c;)V

    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string v1, "Foreground task: "

    .line 275
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 280
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->f0()Ljava/util/List;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object p1

    .line 291
    const-string v1, "EnterMobileViewModel"

    .line 293
    invoke-static {v1, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 298
    invoke-static {p1, v7}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->M(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lav/c0;)V

    .line 301
    iget-object v6, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 303
    iget-object v9, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->$deviceId:Ljava/lang/String;

    .line 305
    invoke-static {v6}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->I(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Lbv/a;

    .line 308
    move-result-object v10

    .line 309
    iget-boolean v11, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->$isMobileDataActive:Z

    .line 311
    move-object v8, v0

    .line 312
    invoke-virtual/range {v6 .. v11}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->a0(Lav/c0;Lav/b0$c;Ljava/lang/String;Lbv/a;Z)V

    .line 315
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 317
    invoke-static {p1}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 320
    move-result-object v5

    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    new-instance v8, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1$2;

    .line 325
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 327
    invoke-direct {v8, p1, v0, v4}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1$2;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lav/b0$c;Lkotlin/coroutines/Continuation;)V

    .line 330
    const/4 v9, 0x3

    .line 331
    const/4 v10, 0x0

    .line 332
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 335
    goto/16 :goto_203

    .line 337
    :cond_150
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 339
    if-eqz v0, :cond_1c7

    .line 341
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 343
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    instance-of v1, v0, Lav/f;

    .line 349
    if-eqz v1, :cond_161

    .line 351
    check-cast v0, Lav/f;

    .line 353
    goto :goto_162

    .line 354
    :cond_161
    move-object v0, v4

    .line 355
    :goto_162
    if-eqz v0, :cond_169

    .line 357
    invoke-virtual {v0}, Lav/f;->a()Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    goto :goto_16a

    .line 362
    :cond_169
    move-object v1, v4

    .line 363
    :goto_16a
    if-eqz v1, :cond_172

    .line 365
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_184

    .line 371
    :cond_172
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_184

    .line 377
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_17f

    .line 383
    goto :goto_184

    .line 384
    :cond_17f
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 387
    move-result-object v4

    .line 388
    goto :goto_18a

    .line 389
    :cond_184
    :goto_184
    if-eqz v0, :cond_18a

    .line 391
    invoke-virtual {v0}, Lav/f;->a()Ljava/lang/String;

    .line 394
    move-result-object v4

    .line 395
    :cond_18a
    :goto_18a
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 397
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->L(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 400
    move-result-object p1

    .line 401
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 404
    move-result-object p1

    .line 405
    move-object v6, p1

    .line 406
    check-cast v6, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 408
    if-eqz v6, :cond_203

    .line 410
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 412
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->L(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {v6}, Lcom/sliceit/android/auth/ui/mobile/j;->d()Lcom/sliceit/android/auth/ui/mobile/n;

    .line 419
    move-result-object v7

    .line 420
    const/4 v8, 0x0

    .line 421
    const/4 v9, 0x0

    .line 422
    if-nez v4, :cond_1a9

    .line 424
    const-string v4, "Something went wrong"

    .line 426
    :cond_1a9
    move-object v10, v4

    .line 427
    sget-object v11, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 429
    const/4 v12, 0x3

    .line 430
    const/4 v13, 0x0

    .line 431
    invoke-static/range {v7 .. v13}, Lcom/sliceit/android/auth/ui/mobile/n;->b(Lcom/sliceit/android/auth/ui/mobile/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/n;

    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v6}, Lcom/sliceit/android/auth/ui/mobile/j;->c()Lcom/sliceit/android/auth/ui/mobile/a;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v5, v3}, Lcom/sliceit/android/auth/ui/mobile/a;->a(ZZ)Lcom/sliceit/android/auth/ui/mobile/a;

    .line 442
    move-result-object v8

    .line 443
    const/4 v9, 0x0

    .line 444
    const/4 v10, 0x0

    .line 445
    const/16 v11, 0xc

    .line 447
    const/4 v12, 0x0

    .line 448
    invoke-static/range {v6 .. v12}, Lcom/sliceit/android/auth/ui/mobile/j;->b(Lcom/sliceit/android/auth/ui/mobile/j;Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/j;

    .line 451
    move-result-object v0

    .line 452
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 455
    goto :goto_203

    .line 456
    :cond_1c7
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 458
    if-eqz p1, :cond_203

    .line 460
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 462
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->L(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 465
    move-result-object p1

    .line 466
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 469
    move-result-object p1

    .line 470
    move-object v6, p1

    .line 471
    check-cast v6, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 473
    if-eqz v6, :cond_203

    .line 475
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$initPhoneVerification$1$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 477
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->L(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {v6}, Lcom/sliceit/android/auth/ui/mobile/j;->d()Lcom/sliceit/android/auth/ui/mobile/n;

    .line 484
    move-result-object v7

    .line 485
    const/4 v8, 0x0

    .line 486
    const/4 v9, 0x0

    .line 487
    const-string v10, "Something went wrong"

    .line 489
    sget-object v11, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 491
    const/4 v12, 0x3

    .line 492
    const/4 v13, 0x0

    .line 493
    invoke-static/range {v7 .. v13}, Lcom/sliceit/android/auth/ui/mobile/n;->b(Lcom/sliceit/android/auth/ui/mobile/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/n;

    .line 496
    move-result-object v7

    .line 497
    invoke-virtual {v6}, Lcom/sliceit/android/auth/ui/mobile/j;->c()Lcom/sliceit/android/auth/ui/mobile/a;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0, v5, v3}, Lcom/sliceit/android/auth/ui/mobile/a;->a(ZZ)Lcom/sliceit/android/auth/ui/mobile/a;

    .line 504
    move-result-object v8

    .line 505
    const/4 v10, 0x0

    .line 506
    const/16 v11, 0xc

    .line 508
    const/4 v12, 0x0

    .line 509
    invoke-static/range {v6 .. v12}, Lcom/sliceit/android/auth/ui/mobile/j;->b(Lcom/sliceit/android/auth/ui/mobile/j;Lcom/sliceit/android/auth/ui/mobile/n;Lcom/sliceit/android/auth/ui/mobile/a;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/mobile/j;

    .line 512
    move-result-object v0

    .line 513
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 516
    :cond_203
    :goto_203
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 518
    return-object p1
.end method
