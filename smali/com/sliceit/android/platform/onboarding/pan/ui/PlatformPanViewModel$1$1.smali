# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatformPanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.android.platform.onboarding.pan.ui.PlatformPanViewModel$1$1"
    f = "PlatformPanViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformPanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformPanViewModel.kt\ncom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$1$1\n+ 2 BaseViewModel.kt\ncom/sliceit/android/platform/onboarding/core/base/BaseViewModel\n*L\n1#1,319:1\n55#2:320\n49#2,14:321\n*S KotlinDebug\n*F\n+ 1 PlatformPanViewModel.kt\ncom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$1$1\n*L\n73#1:320\n73#1:321,14\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$1$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$1$1;-><init>(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$1$1;->label:I

    .line 6
    if-nez v0, :cond_ba

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

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
    const-class v2, Lcom/sliceit/android/platform/onboarding/pan/model/PanResponseModel;

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
    if-eqz v1, :cond_6a

    .line 99
    if-nez p1, :cond_66

    .line 101
    const-string p1, ""

    .line 103
    :cond_66
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    :cond_6a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    check-cast v2, Lcom/sliceit/android/platform/onboarding/pan/model/PanResponseModel;

    .line 112
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 114
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/pan/model/PanResponseModel;->a()Lcom/sliceit/android/platform/onboarding/pan/model/PanResponsePayload;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/pan/model/PanResponsePayload;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->N(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 125
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 127
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/pan/model/PanResponseModel;->a()Lcom/sliceit/android/platform/onboarding/pan/model/PanResponsePayload;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/pan/model/PanResponsePayload;->e()Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;->a()Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->O(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Ljava/util/List;)V

    .line 142
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/pan/model/PanResponseModel;->a()Lcom/sliceit/android/platform/onboarding/pan/model/PanResponsePayload;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lz40/a;->a(Lcom/sliceit/android/platform/onboarding/pan/model/PanResponsePayload;)Lz40/c;

    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 152
    invoke-virtual {p1}, Lz40/c;->g()Li40/f;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Li40/f;->f()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_a8

    .line 166
    const-string v1, "Verify"

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    const-string v1, "Confirm"

    .line 171
    :goto_aa
    invoke-static {v0, v1}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->P(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 176
    invoke-static {v0, p1}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->R(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Lz40/c;)V

    .line 179
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$1$1;->this$0:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 181
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->Q(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;)V

    .line 184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    return-object p1

    .line 187
    :cond_ba
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1
.end method
