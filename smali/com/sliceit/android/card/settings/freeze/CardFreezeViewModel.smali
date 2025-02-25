# classes6.dex

.class public final Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;
.super Landroidx/lifecycle/y0;
.source "CardFreezeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 K2\u00020\u0001:\u0001\u0015B1\b\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$¢\u0006\u0004\bI\u0010JJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bJ\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fJ\b\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R!\u0010-\u001a\b\u0012\u0004\u0012\u00020\u000f0(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u001a\u00101\u001a\b\u0012\u0004\u0012\u00020\u00110.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00104\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R4\u0010>\u001a\u0004\u0018\u00010\f2\b\u00105\u001a\u0004\u0018\u00010\f8@@@X\u0081\u000e¢\u0006\u0018\n\u0004\b6\u00107\u0012\u0004\b<\u0010=\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u0014\u0010@\u001a\u00020\b8\u0002X\u0082D¢\u0006\u0006\n\u0004\b?\u00103R\u0017\u0010D\u001a\b\u0012\u0004\u0012\u00020\u000f0A8F¢\u0006\u0006\u001a\u0004\bB\u0010CR\u0017\u0010H\u001a\b\u0012\u0004\u0012\u00020\u00110E8F¢\u0006\u0006\u001a\u0004\bF\u0010G\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006L"
    }
    d2 = {
        "Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
        "response",
        "",
        "I",
        "(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "E",
        "",
        "chip",
        "F",
        "H",
        "Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;",
        "commonBottomSheetButtonState",
        "G",
        "Lww/c;",
        "z",
        "Lww/b;",
        "sideEffect",
        "y",
        "Lcom/sliceit/android/card/management/common/CardManagementUseCase;",
        "a",
        "Lcom/sliceit/android/card/management/common/CardManagementUseCase;",
        "useCase",
        "Landroidx/lifecycle/p0;",
        "b",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lcom/google/gson/Gson;",
        "c",
        "Lcom/google/gson/Gson;",
        "gson",
        "Ls20/a;",
        "d",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/sliceit/android/card/settings/common/a;",
        "e",
        "Lcom/sliceit/android/card/settings/common/a;",
        "analytics",
        "Lkotlinx/coroutines/flow/i;",
        "f",
        "Lkotlin/Lazy;",
        "D",
        "()Lkotlinx/coroutines/flow/i;",
        "_state",
        "Lkotlinx/coroutines/flow/h;",
        "g",
        "Lkotlinx/coroutines/flow/h;",
        "_sideEffects",
        "h",
        "Ljava/lang/String;",
        "cardType",
        "value",
        "i",
        "Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;",
        "A",
        "()Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;",
        "J",
        "(Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;)V",
        "getLastClickedCta$card_settings_gplay$annotations",
        "()V",
        "lastClickedCta",
        "j",
        "screenName",
        "Lkotlinx/coroutines/flow/s;",
        "C",
        "()Lkotlinx/coroutines/flow/s;",
        "state",
        "Lkotlinx/coroutines/flow/m;",
        "B",
        "()Lkotlinx/coroutines/flow/m;",
        "sideEffects",
        "<init>",
        "(Lcom/sliceit/android/card/management/common/CardManagementUseCase;Landroidx/lifecycle/p0;Lcom/google/gson/Gson;Ls20/a;Lcom/sliceit/android/card/settings/common/a;)V",
        "k",
        "card-settings_gplay"
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
        "SMAP\nCardFreezeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardFreezeViewModel.kt\ncom/sliceit/android/card/settings/freeze/CardFreezeViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 CardManagementUseCase.kt\ncom/sliceit/android/card/management/common/CardManagementUseCase\n*L\n1#1,167:1\n230#2,5:168\n85#3,15:173\n*S KotlinDebug\n*F\n+ 1 CardFreezeViewModel.kt\ncom/sliceit/android/card/settings/freeze/CardFreezeViewModel\n*L\n78#1:168,5\n144#1:173,15\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$a;


# instance fields
.field public final a:Lcom/sliceit/android/card/management/common/CardManagementUseCase;

.field public final b:Landroidx/lifecycle/p0;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Ls20/a;

.field public final e:Lcom/sliceit/android/card/settings/common/a;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lww/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->k:Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/card/management/common/CardManagementUseCase;Landroidx/lifecycle/p0;Lcom/google/gson/Gson;Ls20/a;Lcom/sliceit/android/card/settings/common/a;)V
    .registers 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "useCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "savedStateHandle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "gson"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "dispatcherProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "analytics"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->a:Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    .line 31
    iput-object p2, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->b:Landroidx/lifecycle/p0;

    .line 33
    iput-object p3, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->c:Lcom/google/gson/Gson;

    .line 35
    iput-object p4, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->d:Ls20/a;

    .line 37
    iput-object p5, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->e:Lcom/sliceit/android/card/settings/common/a;

    .line 39
    new-instance p1, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$_state$2;

    .line 41
    invoke-direct {p1, p0}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$_state$2;-><init>(Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;)V

    .line 44
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->f:Lkotlin/Lazy;

    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 p3, 0x7

    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-static {p4, p4, p1, p3, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->g:Lkotlinx/coroutines/flow/h;

    .line 59
    const-string p1, "card_type"

    .line 61
    invoke-virtual {p2, p1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->h:Ljava/lang/String;

    .line 72
    const-string p1, "card-freeze-bottom-sheet"

    .line 74
    iput-object p1, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->j:Ljava/lang/String;

    .line 76
    return-void
.end method

.method private final I(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$performApiCall$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$performApiCall$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$performApiCall$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$performApiCall$1;->label:I

    .line 19
    :goto_12
    move-object v7, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$performApiCall$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$performApiCall$1;-><init>(Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v7, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$performApiCall$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$performApiCall$1;->label:I

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_43

    .line 39
    if-eq v1, v3, :cond_3b

    .line 41
    if-ne v1, v2, :cond_33

    .line 43
    iget-object p1, v7, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$performApiCall$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p1, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;

    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_b3

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object p1, v7, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$performApiCall$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast p1, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;

    .line 64
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto :goto_5e

    .line 68
    :cond_43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-object p2, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->d:Ls20/a;

    .line 73
    invoke-interface {p2}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 76
    move-result-object p2

    .line 77
    new-instance v1, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$performApiCall$mpinMap$1;

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v1, p1, p0, v4}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$performApiCall$mpinMap$1;-><init>(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 83
    iput-object p0, v7, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$performApiCall$1;->L$0:Ljava/lang/Object;

    .line 85
    iput v3, v7, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$performApiCall$1;->label:I

    .line 87
    invoke-static {p2, v1, v7}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v0, :cond_5d

    .line 93
    return-object v0

    .line 94
    :cond_5d
    move-object p1, p0

    .line 95
    :goto_5e
    check-cast p2, Ljava/util/Map;

    .line 97
    new-array v1, v2, [Lkotlin/Pair;

    .line 99
    const-string v4, "mpinVerificationToken"

    .line 101
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    move-result-object p2

    .line 105
    const/4 v4, 0x0

    .line 106
    aput-object p2, v1, v4

    .line 108
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->C()Lkotlinx/coroutines/flow/s;

    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lww/c;

    .line 118
    invoke-virtual {p2}, Lww/c;->b()Lww/a;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lww/a;->d()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    if-nez p2, :cond_81

    .line 128
    const-string p2, ""

    .line 130
    :cond_81
    const-string v4, "reason"

    .line 132
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    move-result-object p2

    .line 136
    aput-object p2, v1, v3

    .line 138
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->A()Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_102

    .line 148
    invoke-virtual {p2}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;->d()Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;

    .line 151
    move-result-object p2

    .line 152
    iget-object v1, p1, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->a:Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    .line 154
    invoke-static {p2}, Lww/d;->c(Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;)Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 157
    move-result-object p2

    .line 158
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 161
    move-result-object v3

    .line 162
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 165
    move-result-object v5

    .line 166
    const-class v6, Lcom/sliceit/android/card/management/data/model/MpinActionResponse;

    .line 168
    iput-object p1, v7, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$performApiCall$1;->L$0:Ljava/lang/Object;

    .line 170
    iput v2, v7, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$performApiCall$1;->label:I

    .line 172
    move-object v2, p2

    .line 173
    invoke-virtual/range {v1 .. v7}, Lcom/sliceit/android/card/management/common/CardManagementUseCase;->c(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v0, :cond_b3

    .line 179
    return-object v0

    .line 180
    :cond_b3
    :goto_b3
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 182
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 184
    if-eqz v0, :cond_d6

    .line 186
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 188
    invoke-static {p2}, Lcom/sliceit/android/card/management/common/b;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    iget-object v0, p1, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->e:Lcom/sliceit/android/card/settings/common/a;

    .line 194
    iget-object v1, p1, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->j:Ljava/lang/String;

    .line 196
    invoke-virtual {v0, v1, p2}, Lcom/sliceit/android/card/settings/common/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v0, Lww/b$a$a;

    .line 201
    invoke-direct {v0, p2}, Lww/b$a$a;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1, v0}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->y(Lww/b;)V

    .line 207
    sget-object p1, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 209
    sget-object p2, Lcom/slice/util/g0$a;->a:Lcom/slice/util/g0$a;

    .line 211
    invoke-virtual {p1, p2}, Lcom/slice/util/MpinCommunicator;->h(Lcom/slice/util/g0;)V

    .line 214
    goto :goto_ff

    .line 215
    :cond_d6
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 217
    if-eqz v0, :cond_ff

    .line 219
    iget-object v0, p1, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->e:Lcom/sliceit/android/card/settings/common/a;

    .line 221
    iget-object v1, p1, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->j:Ljava/lang/String;

    .line 223
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 225
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/sliceit/android/card/management/data/model/MpinActionResponse;

    .line 231
    invoke-virtual {v2}, Lcom/sliceit/android/card/management/data/model/MpinActionResponse;->a()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/card/settings/common/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance v0, Lww/b$a$b;

    .line 240
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Lcom/sliceit/android/card/management/data/model/MpinActionResponse;

    .line 246
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/MpinActionResponse;->a()Ljava/lang/String;

    .line 249
    move-result-object p2

    .line 250
    invoke-direct {v0, p2}, Lww/b$a$b;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, v0}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->y(Lww/b;)V

    .line 256
    :cond_ff
    :goto_ff
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    return-object p1

    .line 259
    :cond_102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    const-string p2, "Required value was null."

    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    throw p1
.end method

.method public static final synthetic r(Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;Lww/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->y(Lww/b;)V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;)Lcom/sliceit/android/card/settings/common/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->e:Lcom/sliceit/android/card/settings/common/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;)Lww/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->z()Lww/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->c:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->g:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->I(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->i:Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->b:Landroidx/lifecycle/p0;

    .line 7
    const-string v1, "lastClickedCta"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

    .line 15
    :cond_e
    return-object v0
.end method

.method public final B()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lww/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->g:Lkotlinx/coroutines/flow/h;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lww/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->D()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final D()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lww/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method public final E()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->e:Lcom/sliceit/android/card/settings/common/a;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->h:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/card/settings/common/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "chip"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->D()Lkotlinx/coroutines/flow/i;

    .line 9
    move-result-object v0

    .line 10
    :cond_9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lww/c;

    .line 17
    invoke-virtual {v2}, Lww/c;->b()Lww/a;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lww/a;->c()Lcom/slice/android/view/compose/bottomsheet/b;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/slice/android/view/compose/bottomsheet/b;->a()Lsi0/b;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v3, v4}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;->j(Z)V

    .line 39
    invoke-virtual {v2}, Lww/c;->b()Lww/a;

    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v10, 0x7

    .line 47
    const/4 v11, 0x0

    .line 48
    move-object v9, p1

    .line 49
    invoke-static/range {v5 .. v11}, Lww/a;->b(Lww/a;Lww/e;Lsi0/b;Lcom/slice/android/view/compose/bottomsheet/b;Ljava/lang/String;ILjava/lang/Object;)Lww/a;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lww/c;->a(Lww/a;)Lww/c;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_9

    .line 63
    return-void
.end method

.method public final G(Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;)V
    .registers 15

    .line 1
    const-string v0, "commonBottomSheetButtonState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->A()Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->A()Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;->h()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->J(Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;)V

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;->d()Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;->c()Lcom/slice/android/view/compose/bottomsheet/AuthInfo;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->e:Lcom/sliceit/android/card/settings/common/a;

    .line 39
    iget-object v2, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->h:Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->j:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;->e()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->j:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->C()Lkotlinx/coroutines/flow/s;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lww/c;

    .line 59
    invoke-virtual {p1}, Lww/c;->b()Lww/a;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lww/a;->d()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual/range {v1 .. v6}, Lcom/sliceit/android/card/settings/common/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    new-instance v10, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onCtaClicked$1;

    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-direct {v10, v0, p0, p1}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onCtaClicked$1;-><init>(Lcom/slice/android/view/compose/bottomsheet/AuthInfo;Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 82
    const/4 v11, 0x3

    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 87
    return-void
.end method

.method public final H(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;)V
    .registers 9

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onMpinReceived$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onMpinReceived$1;-><init>(Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final J(Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->b:Landroidx/lifecycle/p0;

    .line 3
    const-string v1, "lastClickedCta"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->i:Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

    .line 10
    return-void
.end method

.method public final y(Lww/b;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$emitSideEffect$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$emitSideEffect$1;-><init>(Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;Lww/b;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final z()Lww/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->b:Landroidx/lifecycle/p0;

    .line 3
    const-string v1, "screen_data"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    check-cast v0, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;

    .line 14
    new-instance v1, Lww/c;

    .line 16
    invoke-static {v0}, Lww/d;->a(Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;)Lww/a;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Lww/c;-><init>(Lww/a;)V

    .line 23
    return-object v1
.end method
