# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatformPdpViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.android.platform.onboarding.pdp.ui.PlatformPdpViewModel$1$1"
    f = "PlatformPdpViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformPdpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformPdpViewModel.kt\ncom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$1$1\n+ 2 BaseViewModel.kt\ncom/sliceit/android/platform/onboarding/core/base/BaseViewModel\n*L\n1#1,236:1\n55#2:237\n49#2,14:238\n*S KotlinDebug\n*F\n+ 1 PlatformPdpViewModel.kt\ncom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$1$1\n*L\n66#1:237\n66#1:238,14\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;

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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$1$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$1$1;-><init>(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$1$1;->label:I

    .line 6
    if-nez v0, :cond_c5

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;

    .line 13
    const-string v0, "screenData"

    .line 15
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->s(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;)Landroidx/lifecycle/p0;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    check-cast v0, Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;

    .line 28
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;->a()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->u(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;->c()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->t(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->r(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;)Lcom/squareup/moshi/p;

    .line 45
    move-result-object v1

    .line 46
    const-class v2, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponseModel;

    .line 48
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->z()Lcom/squareup/moshi/f;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;->b()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 66
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->r(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;)Lcom/squareup/moshi/p;

    .line 69
    move-result-object p1

    .line 70
    const-class v2, Ljava/util/Map;

    .line 72
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 75
    move-result-object p1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz p1, :cond_5f

    .line 79
    if-eqz v0, :cond_56

    .line 81
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;->c()Ljava/util/Map;

    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_5a

    .line 87
    :cond_56
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 90
    move-result-object v0

    .line 91
    :cond_5a
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object p1, v2

    .line 97
    :goto_60
    const-string v0, ""

    .line 99
    if-eqz v1, :cond_6b

    .line 101
    if-nez p1, :cond_67

    .line 103
    move-object p1, v0

    .line 104
    :cond_67
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    :cond_6b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    check-cast v2, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponseModel;

    .line 113
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;

    .line 115
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponseModel;->a()Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {p1, v1}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->Q(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 126
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;

    .line 128
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponseModel;->a()Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->h()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_8a

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v0, v1

    .line 140
    :goto_8b
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->S(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;

    .line 145
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponseModel;->a()Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->g()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->R(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponseModel;->a()Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Le50/a;->a(Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;)Le50/c;

    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;

    .line 166
    invoke-static {v0, p1}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->U(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Le50/c;)V

    .line 169
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;

    .line 171
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->J(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;)Ld50/a;

    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;

    .line 177
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->L(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;

    .line 183
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->I(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1, v0, v1}, Ld50/a;->e(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 190
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;

    .line 192
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->T(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;)V

    .line 195
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    return-object p1

    .line 198
    :cond_c5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1
.end method
