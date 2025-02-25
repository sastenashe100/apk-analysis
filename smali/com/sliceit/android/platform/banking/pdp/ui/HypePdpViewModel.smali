# classes7.dex

.class public final Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;
.super Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;
.source "HypePdpViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel<",
        "Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\b\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&J\b\u0010\u0004\u001a\u00020\u0002H\u0014J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J!\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ7\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0014\b\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u0011H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\'"
    }
    d2 = {
        "Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;",
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;",
        "Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;",
        "",
        "I",
        "",
        "type",
        "",
        "K",
        "Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpCtaAction;",
        "actionType",
        "",
        "nextIndex",
        "L",
        "(Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpCtaAction;Ljava/lang/Integer;)V",
        "Li40/c;",
        "target",
        "",
        "body",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;",
        "J",
        "(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ll20/a;",
        "i",
        "Ll20/a;",
        "eventUtil",
        "Lcom/sliceit/android/platform/onboarding/data/repository/a;",
        "j",
        "Lcom/sliceit/android/platform/onboarding/data/repository/a;",
        "repository",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Landroidx/lifecycle/p0;Ll20/a;Lcom/sliceit/android/platform/onboarding/data/repository/a;Ls20/a;Lcom/squareup/moshi/p;)V",
        "banking-pdp_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHypePdpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HypePdpViewModel.kt\ncom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel\n+ 2 BaseViewModel.kt\ncom/sliceit/android/platform/onboarding/core/base/BaseViewModel\n*L\n1#1,103:1\n55#2:104\n49#2,14:105\n*S KotlinDebug\n*F\n+ 1 HypePdpViewModel.kt\ncom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel\n*L\n40#1:104\n40#1:105,14\n*E\n"
    }
.end annotation


# instance fields
.field public final i:Ll20/a;

.field public final j:Lcom/sliceit/android/platform/onboarding/data/repository/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;Ll20/a;Lcom/sliceit/android/platform/onboarding/data/repository/a;Ls20/a;Lcom/squareup/moshi/p;)V
    .registers 12
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "savedStateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventUtil"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "repository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "dispatcherProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "moshi"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p4, p5}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;-><init>(Landroidx/lifecycle/p0;Ls20/a;Lcom/squareup/moshi/p;)V

    .line 29
    iput-object p2, p0, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;->i:Ll20/a;

    .line 31
    iput-object p3, p0, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;->j:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 33
    const-string p1, "screenData"

    .line 35
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->s(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;)Landroidx/lifecycle/p0;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3, p1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;

    .line 48
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;->a()Ljava/lang/String;

    .line 51
    move-result-object p3

    .line 52
    invoke-static {p0, p3}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->u(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;->c()Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    invoke-static {p0, p3}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->t(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;Ljava/lang/String;)V

    .line 62
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->r(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;)Lcom/squareup/moshi/p;

    .line 65
    move-result-object p3

    .line 66
    const-class p4, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/HypePdpResponseModel;

    .line 68
    invoke-virtual {p3, p4}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->z()Lcom/squareup/moshi/f;

    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;->b()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p4, p1}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 86
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->r(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;)Lcom/squareup/moshi/p;

    .line 89
    move-result-object p4

    .line 90
    const-class p5, Ljava/util/Map;

    .line 92
    invoke-virtual {p4, p5}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 95
    move-result-object p4

    .line 96
    const/4 p5, 0x0

    .line 97
    if-eqz p4, :cond_73

    .line 99
    if-eqz p1, :cond_6a

    .line 101
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;->c()Ljava/util/Map;

    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_6e

    .line 107
    :cond_6a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 110
    move-result-object p1

    .line 111
    :cond_6e
    invoke-virtual {p4, p1}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object p1, p5

    .line 117
    :goto_74
    if-eqz p3, :cond_7f

    .line 119
    if-nez p1, :cond_7a

    .line 121
    const-string p1, ""

    .line 123
    :cond_7a
    invoke-virtual {p3, p1}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object p1, p5

    .line 129
    :goto_80
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    check-cast p1, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/HypePdpResponseModel;

    .line 134
    invoke-static {p1}, Lcom/sliceit/android/platform/banking/pdp/ui/b;->a(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/HypePdpResponseModel;)Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;

    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p0, p3}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;

    .line 147
    invoke-virtual {p3}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;->b()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 150
    move-result-object p3

    .line 151
    const-string p4, "accept"

    .line 153
    invoke-virtual {p2, p4, p3}, Ll20/a;->g(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 156
    invoke-virtual {p1}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/HypePdpResponseModel;->a()Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/HypePdpResponsePayload;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/HypePdpResponsePayload;->e()Ljava/util/Map;

    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_bb

    .line 166
    invoke-static {p1}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_bb

    .line 172
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 175
    move-result-object v0

    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    new-instance v3, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel$1$1;

    .line 180
    invoke-direct {v3, p0, p1, p5}, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel$1$1;-><init>(Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;Li40/c;Lkotlin/coroutines/Continuation;)V

    .line 183
    const/4 v4, 0x3

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 188
    :cond_bb
    return-void
.end method

.method public static synthetic M(Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpCtaAction;Ljava/lang/Integer;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;->L(Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpCtaAction;Ljava/lang/Integer;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic F()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;->I()Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public I()Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;->f:Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b$a;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b$a;->a()Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final J(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel$makeApiCall$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel$makeApiCall$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel$makeApiCall$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel$makeApiCall$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel$makeApiCall$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel$makeApiCall$1;-><init>(Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel$makeApiCall$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v9

    .line 31
    iget v1, v0, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel$makeApiCall$1;->label:I

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_40

    .line 38
    if-eq v1, v4, :cond_3c

    .line 40
    if-eq v1, v3, :cond_37

    .line 42
    if-ne v1, v2, :cond_2f

    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_79

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_bb

    .line 61
    :cond_3c
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_9b

    .line 65
    :cond_40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Li40/c;->a()Ljava/lang/String;

    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v1

    .line 76
    const v5, 0x11336

    .line 79
    if-eq v1, v5, :cond_9e

    .line 81
    const v3, 0x136ef

    .line 84
    if-eq v1, v3, :cond_7c

    .line 86
    const v3, 0x2590a0

    .line 89
    if-ne v1, v3, :cond_be

    .line 91
    const-string v1, "POST"

    .line 93
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_be

    .line 99
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;->j:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 101
    invoke-virtual {p1}, Li40/c;->e()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v7, 0xc

    .line 109
    const/4 v8, 0x0

    .line 110
    iput v2, v0, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel$makeApiCall$1;->label:I

    .line 112
    move-object v2, p1

    .line 113
    move-object v3, p2

    .line 114
    move-object v6, v0

    .line 115
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/platform/onboarding/data/repository/a$a;->b(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p3

    .line 119
    if-ne p3, v9, :cond_79

    .line 121
    return-object v9

    .line 122
    :cond_79
    :goto_79
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 124
    goto :goto_bd

    .line 125
    :cond_7c
    const-string v1, "PUT"

    .line 127
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_be

    .line 133
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;->j:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 135
    invoke-virtual {p1}, Li40/c;->e()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    const/4 p1, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/16 v7, 0xc

    .line 143
    const/4 v8, 0x0

    .line 144
    iput v4, v0, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel$makeApiCall$1;->label:I

    .line 146
    move-object v3, p2

    .line 147
    move-object v4, p1

    .line 148
    move-object v6, v0

    .line 149
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/platform/onboarding/data/repository/a$a;->c(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p3

    .line 153
    if-ne p3, v9, :cond_9b

    .line 155
    return-object v9

    .line 156
    :cond_9b
    :goto_9b
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 158
    goto :goto_bd

    .line 159
    :cond_9e
    const-string p2, "GET"

    .line 161
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_be

    .line 167
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;->j:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 169
    invoke-virtual {p1}, Li40/c;->e()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    const/4 p1, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v6, 0x6

    .line 176
    const/4 v7, 0x0

    .line 177
    iput v3, v0, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel$makeApiCall$1;->label:I

    .line 179
    move-object v3, p1

    .line 180
    move-object v5, v0

    .line 181
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/platform/onboarding/data/repository/a$a;->a(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object p3

    .line 185
    if-ne p3, v9, :cond_bb

    .line 187
    return-object v9

    .line 188
    :cond_bb
    :goto_bb
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 190
    :goto_bd
    return-object p3

    .line 191
    :cond_be
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 193
    new-instance p3, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v0, "unsupported method type "

    .line 200
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1}, Li40/c;->a()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p2
.end method

.method public final K(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;->i:Ll20/a;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;

    .line 14
    invoke-virtual {v1}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;->b()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "accept"

    .line 20
    invoke-virtual {v0, p1, v2, v1}, Ll20/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 23
    return-void
.end method

.method public final L(Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpCtaAction;Ljava/lang/Integer;)V
    .registers 13

    .line 1
    const-string v0, "actionType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "scroll"

    .line 17
    const-string v3, "tap"

    .line 19
    if-eq v0, v1, :cond_26

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_24

    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_1e

    .line 27
    const-string v0, "upgrade_to_banking"

    .line 29
    move-object v4, v0

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    throw p1

    .line 37
    :cond_24
    move-object v4, v3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v4, v2

    .line 40
    :goto_27
    sget-object v0, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpCtaAction;->SCROLL:Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpCtaAction;

    .line 42
    if-ne p1, v0, :cond_2d

    .line 44
    move-object p1, v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p1, v3

    .line 47
    :goto_2e
    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;->i:Ll20/a;

    .line 49
    const-string v1, "accept"

    .line 51
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;

    .line 57
    invoke-virtual {v2}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/pdpHype/b;->b()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 60
    move-result-object v2

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v8, 0x20

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v3, v4

    .line 67
    move-object v4, p1

    .line 68
    move-object v7, p2

    .line 69
    invoke-static/range {v0 .. v9}, Ll20/a;->e(Ll20/a;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 72
    return-void
.end method
