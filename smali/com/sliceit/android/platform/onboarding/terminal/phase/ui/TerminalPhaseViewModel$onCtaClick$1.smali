# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TerminalPhaseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;->X(Li40/c;Ljava/lang/String;)V
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
    c = "com.sliceit.android.platform.onboarding.terminal.phase.ui.TerminalPhaseViewModel$onCtaClick$1"
    f = "TerminalPhaseViewModel.kt"
    i = {}
    l = {
        0x45,
        0x47,
        0x4a,
        0x4f,
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ctaTarget:Li40/c;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;


# direct methods
.method public constructor <init>(Li40/c;Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/c;",
            "Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;->$ctaTarget:Li40/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;

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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;->$ctaTarget:Li40/c;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;-><init>(Li40/c;Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;->label:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_2e

    .line 14
    if-eq v1, v6, :cond_2a

    .line 16
    if-eq v1, v5, :cond_25

    .line 18
    if-eq v1, v4, :cond_25

    .line 20
    if-eq v1, v3, :cond_20

    .line 22
    if-ne v1, v2, :cond_18

    .line 24
    goto :goto_25

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_9c

    .line 38
    :cond_25
    :goto_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_d3

    .line 43
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_4a

    .line 47
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;->$ctaTarget:Li40/c;

    .line 52
    invoke-virtual {p1}, Li40/c;->g()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_7a

    .line 58
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;

    .line 60
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;->$ctaTarget:Li40/c;

    .line 62
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65
    move-result-object v2

    .line 66
    iput v6, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;->label:I

    .line 68
    invoke-static {p1, v1, v2, p0}, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;->P(Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4a

    .line 74
    return-object v0

    .line 75
    :cond_4a
    :goto_4a
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 77
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 79
    if-eqz v1, :cond_63

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;

    .line 83
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 85
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 91
    iput v5, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;->label:I

    .line 93
    invoke-static {v1, p1, p0}, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;->O(Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_d3

    .line 99
    return-object v0

    .line 100
    :cond_63
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 102
    if-eqz v1, :cond_d3

    .line 104
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;

    .line 106
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 108
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;->$ctaTarget:Li40/c;

    .line 110
    invoke-virtual {v2}, Li40/c;->e()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    iput v4, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;->label:I

    .line 116
    invoke-static {v1, p1, v2, p0}, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;->N(Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_d3

    .line 122
    return-object v0

    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;->$ctaTarget:Li40/c;

    .line 125
    invoke-virtual {p1}, Li40/c;->i()Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_ae

    .line 131
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;

    .line 133
    new-instance v1, Lm50/b$b;

    .line 135
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;->$ctaTarget:Li40/c;

    .line 137
    invoke-virtual {v2}, Li40/c;->f()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_90

    .line 143
    const-string v2, ""

    .line 145
    :cond_90
    invoke-direct {v1, v2}, Lm50/b$b;-><init>(Ljava/lang/String;)V

    .line 148
    iput v3, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;->label:I

    .line 150
    invoke-static {p1, v1, p0}, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;->I(Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;Lm50/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_9c

    .line 156
    return-object v0

    .line 157
    :cond_9c
    :goto_9c
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;

    .line 159
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;->K(Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;)Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/b;

    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;

    .line 165
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;->J(Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 168
    move-result-object v0

    .line 169
    const-string v1, "webView"

    .line 171
    invoke-virtual {p1, v1, v0}, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/b;->e(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 174
    goto :goto_d3

    .line 175
    :cond_ae
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;->$ctaTarget:Li40/c;

    .line 177
    invoke-virtual {p1}, Li40/c;->h()Z

    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_d3

    .line 183
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;

    .line 185
    new-instance v1, Lm50/b$a;

    .line 187
    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;->$ctaTarget:Li40/c;

    .line 189
    invoke-virtual {v3}, Li40/c;->c()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    iget-object v4, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;->this$0:Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;

    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-static {v4, v5}, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;->L(Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;

    .line 199
    move-result-object v4

    .line 200
    invoke-direct {v1, v3, v4}, Lm50/b$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    iput v2, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel$onCtaClick$1;->label:I

    .line 205
    invoke-static {p1, v1, p0}, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;->I(Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;Lm50/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_d3

    .line 211
    return-object v0

    .line 212
    :cond_d3
    :goto_d3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    return-object p1
.end method
