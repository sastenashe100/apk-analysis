# classes6.dex

.class public final Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;
.super Landroidx/lifecycle/y0;
.source "EditLimitsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 Z2\u00020\u0001:\u0001\u001dB1\b\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,¢\u0006\u0004\bX\u0010YJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\b\tH\u0002J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fJ\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\fH\u0002J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J\u001b\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R!\u00109\u001a\b\u0012\u0004\u0012\u00020\b048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u001b\u0010A\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b>\u00106\u001a\u0004\b?\u0010@R\u001a\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00180B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR.\u0010M\u001a\u0004\u0018\u00010\u000f2\b\u0010F\u001a\u0004\u0018\u00010\u000f8@@@X\u0081\u000e¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR\u0014\u0010O\u001a\u00020:8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bN\u0010@R\u0017\u0010S\u001a\b\u0012\u0004\u0012\u00020\b0P8F¢\u0006\u0006\u001a\u0004\bQ\u0010RR\u0017\u0010W\u001a\b\u0012\u0004\u0012\u00020\u00180T8F¢\u0006\u0006\u001a\u0004\bU\u0010V\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006["
    }
    d2 = {
        "Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
        "response",
        "",
        "K",
        "(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lxw/b;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "updateState",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "textFieldValue",
        "J",
        "Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;",
        "commonBottomSheetButtonState",
        "H",
        "G",
        "I",
        "",
        "A",
        "enabled",
        "y",
        "Lxw/a;",
        "sideEffect",
        "z",
        "(Lxw/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/lifecycle/p0;",
        "a",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lcom/sliceit/android/card/management/common/CardManagementUseCase;",
        "b",
        "Lcom/sliceit/android/card/management/common/CardManagementUseCase;",
        "useCase",
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
        "Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;",
        "f",
        "Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;",
        "screenData",
        "Lkotlinx/coroutines/flow/i;",
        "g",
        "Lkotlin/Lazy;",
        "F",
        "()Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "",
        "h",
        "Ljava/lang/String;",
        "cardType",
        "i",
        "B",
        "()Ljava/lang/String;",
        "defaultHelperText",
        "Lkotlinx/coroutines/flow/h;",
        "j",
        "Lkotlinx/coroutines/flow/h;",
        "_sideEffects",
        "value",
        "k",
        "Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;",
        "C",
        "()Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;",
        "L",
        "(Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;)V",
        "lastClickedCta",
        "D",
        "screenName",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "Lkotlinx/coroutines/flow/m;",
        "E",
        "()Lkotlinx/coroutines/flow/m;",
        "sideEffects",
        "<init>",
        "(Landroidx/lifecycle/p0;Lcom/sliceit/android/card/management/common/CardManagementUseCase;Lcom/google/gson/Gson;Ls20/a;Lcom/sliceit/android/card/settings/common/a;)V",
        "l",
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
        "SMAP\nEditLimitsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditLimitsViewModel.kt\ncom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel\n+ 2 CardManagementUseCase.kt\ncom/sliceit/android/card/management/common/CardManagementUseCase\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,294:1\n85#2,15:295\n288#3,2:310\n230#4,5:312\n*S KotlinDebug\n*F\n+ 1 EditLimitsViewModel.kt\ncom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel\n*L\n186#1:295,15\n277#1:310,2\n284#1:312,5\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$a;


# instance fields
.field public final a:Landroidx/lifecycle/p0;

.field public final b:Lcom/sliceit/android/card/management/common/CardManagementUseCase;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Ls20/a;

.field public final e:Lcom/sliceit/android/card/settings/common/a;

.field public final f:Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;

.field public final g:Lkotlin/Lazy;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lxw/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->l:Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;Lcom/sliceit/android/card/management/common/CardManagementUseCase;Lcom/google/gson/Gson;Ls20/a;Lcom/sliceit/android/card/settings/common/a;)V
    .registers 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "savedStateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "useCase"

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
    iput-object p1, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->a:Landroidx/lifecycle/p0;

    .line 31
    iput-object p2, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->b:Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    .line 33
    iput-object p3, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->c:Lcom/google/gson/Gson;

    .line 35
    iput-object p4, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->d:Ls20/a;

    .line 37
    iput-object p5, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->e:Lcom/sliceit/android/card/settings/common/a;

    .line 39
    const-string p2, "screen_data"

    .line 41
    invoke-virtual {p1, p2}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    check-cast p2, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;

    .line 50
    iput-object p2, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->f:Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;

    .line 52
    new-instance p2, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$_uiState$2;

    .line 54
    invoke-direct {p2, p0}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$_uiState$2;-><init>(Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;)V

    .line 57
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->g:Lkotlin/Lazy;

    .line 63
    const-string p2, "card_type"

    .line 65
    invoke-virtual {p1, p2}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->h:Ljava/lang/String;

    .line 76
    new-instance p1, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$defaultHelperText$2;

    .line 78
    invoke-direct {p1, p0}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$defaultHelperText$2;-><init>(Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;)V

    .line 81
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->i:Lkotlin/Lazy;

    .line 87
    const/4 p1, 0x0

    .line 88
    const/4 p2, 0x7

    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->j:Lkotlinx/coroutines/flow/h;

    .line 96
    return-void
.end method

.method private final D()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxw/b;

    .line 11
    invoke-virtual {v0}, Lxw/b;->c()Lcom/slice/android/view/compose/bottomsheet/b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/slice/android/view/compose/bottomsheet/b;->c()Lcom/slice/android/view/compose/bottomsheet/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/slice/android/view/compose/bottomsheet/a;->b()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final F()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lxw/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method private final K(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
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
    instance-of v0, p2, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$1;-><init>(Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    iget v1, v0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$1;->label:I

    .line 33
    const/4 v9, 0x4

    .line 34
    const/4 v10, 0x3

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v1, :cond_59

    .line 40
    if-eq v1, v3, :cond_4a

    .line 42
    if-eq v1, v2, :cond_41

    .line 44
    if-eq v1, v10, :cond_3c

    .line 46
    if-ne v1, v9, :cond_34

    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_12f

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_f9

    .line 66
    :cond_41
    iget-object p1, v0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast p1, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;

    .line 70
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    goto/16 :goto_d4

    .line 75
    :cond_4a
    iget-object p1, v0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$1;->L$1:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 79
    iget-object v1, v0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$1;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v1, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;

    .line 83
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    move-object v12, v1

    .line 87
    move-object v1, p2

    .line 88
    move-object p2, v12

    .line 89
    goto :goto_91

    .line 90
    :cond_59
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lxw/b;

    .line 103
    invoke-virtual {p2}, Lxw/b;->d()Lcom/sliceit/android/card/management/common/ui/inputField/b;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->f()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lcom/sliceit/android/card/settings/limits/edit/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    iget-object v1, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->d:Ls20/a;

    .line 121
    invoke-interface {v1}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 124
    move-result-object v1

    .line 125
    new-instance v4, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$mpinMap$1;

    .line 127
    invoke-direct {v4, p1, p0, v11}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$mpinMap$1;-><init>(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 130
    iput-object p0, v0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$1;->L$0:Ljava/lang/Object;

    .line 132
    iput-object p2, v0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$1;->L$1:Ljava/lang/Object;

    .line 134
    iput v3, v0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$1;->label:I

    .line 136
    invoke-static {v1, v4, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v8, :cond_8e

    .line 142
    return-object v8

    .line 143
    :cond_8e
    move-object v1, p1

    .line 144
    move-object p1, p2

    .line 145
    move-object p2, p0

    .line 146
    :goto_91
    check-cast v1, Ljava/util/Map;

    .line 148
    const-string v3, "limitValue"

    .line 150
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    move-result-object p1

    .line 154
    const-string v3, "mpinVerificationToken"

    .line 156
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    move-result-object v1

    .line 160
    filled-new-array {p1, v1}, [Lkotlin/Pair;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 167
    move-result-object v4

    .line 168
    iget-object v1, p2, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->b:Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    .line 170
    invoke-virtual {p2}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->C()Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p1}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;->d()Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;

    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lww/d;->c(Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;)Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 184
    move-result-object p1

    .line 185
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 188
    move-result-object v3

    .line 189
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 192
    move-result-object v5

    .line 193
    const-class v6, Lcom/sliceit/android/card/management/data/model/MpinActionResponse;

    .line 195
    iput-object p2, v0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$1;->L$0:Ljava/lang/Object;

    .line 197
    iput-object v11, v0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$1;->L$1:Ljava/lang/Object;

    .line 199
    iput v2, v0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$1;->label:I

    .line 201
    move-object v2, p1

    .line 202
    move-object v7, v0

    .line 203
    invoke-virtual/range {v1 .. v7}, Lcom/sliceit/android/card/management/common/CardManagementUseCase;->c(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v8, :cond_d1

    .line 209
    return-object v8

    .line 210
    :cond_d1
    move-object v12, p2

    .line 211
    move-object p2, p1

    .line 212
    move-object p1, v12

    .line 213
    :goto_d4
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 215
    instance-of v1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 217
    if-eqz v1, :cond_fc

    .line 219
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 221
    invoke-static {p2}, Lcom/sliceit/android/card/management/common/b;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)Ljava/lang/String;

    .line 224
    move-result-object p2

    .line 225
    iget-object v1, p1, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->e:Lcom/sliceit/android/card/settings/common/a;

    .line 227
    invoke-direct {p1}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->D()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2, p2}, Lcom/sliceit/android/card/settings/common/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v1, Lxw/a$a$a;

    .line 236
    invoke-direct {v1, p2}, Lxw/a$a$a;-><init>(Ljava/lang/String;)V

    .line 239
    iput-object v11, v0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$1;->L$0:Ljava/lang/Object;

    .line 241
    iput v10, v0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$1;->label:I

    .line 243
    invoke-virtual {p1, v1, v0}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->z(Lxw/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v8, :cond_f9

    .line 249
    return-object v8

    .line 250
    :cond_f9
    :goto_f9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    return-object p1

    .line 253
    :cond_fc
    instance-of v1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 255
    if-eqz v1, :cond_132

    .line 257
    iget-object v1, p1, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->e:Lcom/sliceit/android/card/settings/common/a;

    .line 259
    invoke-direct {p1}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->D()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 265
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lcom/sliceit/android/card/management/data/model/MpinActionResponse;

    .line 271
    invoke-virtual {v3}, Lcom/sliceit/android/card/management/data/model/MpinActionResponse;->a()Ljava/lang/String;

    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v1, v2, v3}, Lcom/sliceit/android/card/settings/common/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    new-instance v1, Lxw/a$a$b;

    .line 280
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Lcom/sliceit/android/card/management/data/model/MpinActionResponse;

    .line 286
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/MpinActionResponse;->a()Ljava/lang/String;

    .line 289
    move-result-object p2

    .line 290
    invoke-direct {v1, p2}, Lxw/a$a$b;-><init>(Ljava/lang/String;)V

    .line 293
    iput-object v11, v0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$1;->L$0:Ljava/lang/Object;

    .line 295
    iput v9, v0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$1;->label:I

    .line 297
    invoke-virtual {p1, v1, v0}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->z(Lxw/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 300
    move-result-object p1

    .line 301
    if-ne p1, v8, :cond_12f

    .line 303
    return-object v8

    .line 304
    :cond_12f
    :goto_12f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
    return-object p1

    .line 307
    :cond_132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 309
    return-object p1
.end method

.method public static final synthetic r(Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;Lxw/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->z(Lxw/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;)Lcom/sliceit/android/card/settings/common/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->e:Lcom/sliceit/android/card/settings/common/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->B()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->c:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method private final updateState(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxw/b;",
            "Lxw/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->F()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 19
    return-void
.end method

.method public static final synthetic v(Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;)Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->f:Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->D()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->K(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/text/input/TextFieldValue;)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxw/b;

    .line 11
    invoke-virtual {v0}, Lxw/b;->d()Lcom/sliceit/android/card/management/common/ui/inputField/b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/sliceit/android/card/settings/limits/edit/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    if-eqz p1, :cond_23

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-wide v3, v1

    .line 37
    :goto_24
    iget-object p1, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->f:Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;

    .line 39
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;->b()Lcom/sliceit/android/card/management/data/model/InputField;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/data/model/InputField;->e()Ljava/lang/Long;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v5

    .line 54
    iget-object p1, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->f:Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;

    .line 56
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;->b()Lcom/sliceit/android/card/management/data/model/InputField;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/data/model/InputField;->f()Ljava/lang/Long;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v7

    .line 71
    cmp-long p1, v3, v1

    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz p1, :cond_4e

    .line 77
    move p1, v1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move p1, v2

    .line 80
    :goto_4f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const/16 v10, 0x20b9

    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    sget-object v10, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 92
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v10, v11}, Lcom/slice/util/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    cmp-long v5, v3, v5

    .line 109
    if-lez v5, :cond_7c

    .line 111
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->c()Lcom/sliceit/android/card/management/common/ui/inputField/a;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/sliceit/android/card/management/common/ui/inputField/a;->e()Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 118
    move-result-object v6

    .line 119
    sget-object v10, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 121
    if-ne v6, v10, :cond_7c

    .line 123
    :goto_7a
    move v1, v2

    .line 124
    goto :goto_cb

    .line 125
    :cond_7c
    const-string v6, ""

    .line 127
    const/4 v10, 0x0

    .line 128
    if-lez v5, :cond_a4

    .line 130
    iget-object v1, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->f:Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;

    .line 132
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;->b()Lcom/sliceit/android/card/management/data/model/InputField;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/InputField;->b()Lcom/sliceit/android/card/management/data/model/Errors;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_97

    .line 142
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/Errors;->b()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_97

    .line 148
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->c()Ljava/lang/String;

    .line 151
    move-result-object v10

    .line 152
    :cond_97
    if-nez v10, :cond_9a

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v6, v10

    .line 156
    :goto_9b
    new-instance v1, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$ensureLimits$limitValid$1;

    .line 158
    invoke-direct {v1, v0, v6, v9, p1}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$ensureLimits$limitValid$1;-><init>(Lcom/sliceit/android/card/management/common/ui/inputField/b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    invoke-direct {p0, v1}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 164
    goto :goto_7a

    .line 165
    :cond_a4
    cmp-long v3, v3, v7

    .line 167
    if-gez v3, :cond_cb

    .line 169
    iget-object v1, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->f:Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;

    .line 171
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;->b()Lcom/sliceit/android/card/management/data/model/InputField;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/InputField;->b()Lcom/sliceit/android/card/management/data/model/Errors;

    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_be

    .line 181
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/Errors;->c()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_be

    .line 187
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->c()Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    :cond_be
    if-nez v10, :cond_c1

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v6, v10

    .line 195
    :goto_c2
    new-instance v1, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$ensureLimits$limitValid$2;

    .line 197
    invoke-direct {v1, v0, v6, v9, p1}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$ensureLimits$limitValid$2;-><init>(Lcom/sliceit/android/card/management/common/ui/inputField/b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    invoke-direct {p0, v1}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 203
    goto :goto_7a

    .line 204
    :cond_cb
    :goto_cb
    invoke-virtual {p0, v1}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->y(Z)V

    .line 207
    return v1
.end method

.method public final B()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final C()Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->k:Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->a:Landroidx/lifecycle/p0;

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

.method public final E()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lxw/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->j:Lkotlinx/coroutines/flow/h;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->e:Lcom/sliceit/android/card/settings/common/a;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->h:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->D()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/card/settings/common/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final H(Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;)V
    .registers 15

    .line 1
    const-string v0, "commonBottomSheetButtonState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->C()Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->C()Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->L(Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;)V

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;->d()Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;->c()Lcom/slice/android/view/compose/bottomsheet/AuthInfo;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->e:Lcom/sliceit/android/card/settings/common/a;

    .line 39
    iget-object v2, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->h:Ljava/lang/String;

    .line 41
    invoke-direct {p0}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->D()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;->e()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-direct {p0}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->D()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    invoke-static {}, Lcom/slice/util/d0;->a()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual/range {v1 .. v6}, Lcom/sliceit/android/card/settings/common/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 63
    move-result-object v7

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    new-instance v10, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onCtaClicked$1;

    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-direct {v10, v0, p0, p1}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onCtaClicked$1;-><init>(Lcom/slice/android/view/compose/bottomsheet/AuthInfo;Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 72
    const/4 v11, 0x3

    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 77
    return-void
.end method

.method public final I(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;)V
    .registers 9

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->e:Lcom/sliceit/android/card/settings/common/a;

    .line 8
    invoke-direct {p0}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->D()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/sliceit/android/card/settings/common/e;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->C()Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    new-instance v4, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onMpinReceived$1;

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v0, p0, p1, v5}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onMpinReceived$1;-><init>(Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "Last clicked cta is null"

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public final J(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 5

    .line 1
    const-string v0, "textFieldValue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->A(Landroidx/compose/ui/text/input/TextFieldValue;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/sliceit/android/card/settings/limits/edit/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lxw/b;

    .line 35
    invoke-virtual {v2}, Lxw/b;->d()Lcom/sliceit/android/card/management/common/ui/inputField/b;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->f()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3d

    .line 53
    new-instance v0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onTextChanged$1;

    .line 55
    invoke-direct {v0, p1}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onTextChanged$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 58
    invoke-direct {p0, v0}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    new-instance p1, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onTextChanged$2;

    .line 64
    invoke-direct {p1, v0, p0}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onTextChanged$2;-><init>(Ljava/lang/String;Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 70
    :goto_45
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lxw/b;

    .line 80
    invoke-virtual {p1}, Lxw/b;->d()Lcom/sliceit/android/card/management/common/ui/inputField/b;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->f()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->f:Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;

    .line 94
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;->b()Lcom/sliceit/android/card/management/data/model/InputField;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/InputField;->d()Lcom/sliceit/android/card/management/data/model/InputData;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/InputData;->c()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    xor-int/lit8 p1, p1, 0x1

    .line 115
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->y(Z)V

    .line 118
    return-void
.end method

.method public final L(Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->a:Landroidx/lifecycle/p0;

    .line 3
    const-string v1, "lastClickedCta"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->k:Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

    .line 10
    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lxw/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->F()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final y(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxw/b;

    .line 11
    invoke-virtual {v0}, Lxw/b;->c()Lcom/slice/android/view/compose/bottomsheet/b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/slice/android/view/compose/bottomsheet/b;->a()Lsi0/b;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_30

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

    .line 36
    invoke-virtual {v2}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;->b()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "update_button"

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_16

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    check-cast v1, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

    .line 52
    if-eqz v1, :cond_3e

    .line 54
    invoke-virtual {v1}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;->g()Z

    .line 57
    move-result v0

    .line 58
    if-eq v0, p1, :cond_3e

    .line 60
    invoke-virtual {v1, p1}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;->j(Z)V

    .line 63
    :cond_3e
    return-void
.end method

.method public final z(Lxw/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->j:Lkotlinx/coroutines/flow/h;

    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
