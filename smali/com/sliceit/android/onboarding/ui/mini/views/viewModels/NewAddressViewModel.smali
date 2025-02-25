# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;
.super Landroidx/lifecycle/y0;
.source "NewAddressViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ò\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0007\u0018\u00002\u00020\u0001BU\b\u0007\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F\u0012\b\b\u0001\u0010L\u001a\u00020\u0006¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0006H\u0002J\b\u0010\u000f\u001a\u00020\u0006H\u0002J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0006J\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0006J\u0016\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0006J\u0016\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0006J*\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001a0\u0019J\u0016\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\bJ\u000e\u0010\"\u001a\u00020\r2\u0006\u0010!\u001a\u00020 J\u0006\u0010#\u001a\u00020\u0006J\u000e\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006J\u000e\u0010(\u001a\u00020\r2\u0006\u0010\'\u001a\u00020&J\b\u0010)\u001a\u0004\u0018\u00010&R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u0014\u0010L\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR(\u0010T\u001a\b\u0012\u0004\u0012\u00020\r0M8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR\u001a\u0010Y\u001a\b\u0012\u0004\u0012\u00020V0U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u001e\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010XR\u001a\u0010^\u001a\b\u0012\u0004\u0012\u00020\\0U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010XR\u001a\u0010c\u001a\b\u0012\u0004\u0012\u00020`0_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR\u001d\u0010i\u001a\b\u0012\u0004\u0012\u00020`0d8\u0006¢\u0006\f\n\u0004\be\u0010f\u001a\u0004\bg\u0010hR \u0010m\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020k0j0U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bl\u0010XR#\u0010s\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020k0j0n8\u0006¢\u0006\f\n\u0004\bo\u0010p\u001a\u0004\bq\u0010rR\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bt\u0010uR\u001c\u0010w\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bv\u0010XR\u001f\u0010z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0n8\u0006¢\u0006\f\n\u0004\bx\u0010p\u001a\u0004\by\u0010rR\u0016\u0010|\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b{\u0010KR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b}\u0010~R\u0019\u0010\u0081\u0001\u001a\b\u0012\u0004\u0012\u00020V0U8F¢\u0006\u0007\u001a\u0005\b\u007f\u0010\u0080\u0001R\u001c\u0010\u0083\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060U8F¢\u0006\b\u001a\u0006\b\u0082\u0001\u0010\u0080\u0001R\u001a\u0010\u0085\u0001\u001a\b\u0012\u0004\u0012\u00020\\0U8F¢\u0006\b\u001a\u0006\b\u0084\u0001\u0010\u0080\u0001¨\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/onboarding/models/mini/UserAddresse;",
        "address",
        "Lkotlinx/coroutines/s1;",
        "E",
        "",
        "screenName",
        "",
        "R",
        "status",
        "K",
        "submitUrl",
        "",
        "W",
        "G",
        "url",
        "N",
        "pin",
        "F",
        "V",
        "U",
        "Lt20/e;",
        "eventType",
        "eventName",
        "",
        "",
        "props",
        "Y",
        "source",
        "isAddressAutoFetched",
        "X",
        "",
        "amount",
        "S",
        "H",
        "verticalTxnId",
        "L",
        "Lcom/sliceit/android/onboarding/models/mini/AddressValidation;",
        "validationData",
        "T",
        "Q",
        "Lq00/f;",
        "a",
        "Lq00/f;",
        "submitAddressUseCase",
        "Lq00/d;",
        "b",
        "Lq00/d;",
        "fetchCityUseCase",
        "Lx00/d;",
        "c",
        "Lx00/d;",
        "miniOnboardingEventUtils",
        "Lq00/b;",
        "d",
        "Lq00/b;",
        "cardBlockedReBookingAddressUseCase",
        "Lq00/c;",
        "e",
        "Lq00/c;",
        "cardBookingExistingUserAddressUseCase",
        "Lqz/d;",
        "f",
        "Lqz/d;",
        "miniConfigRepository",
        "Lm00/a;",
        "g",
        "Lm00/a;",
        "miniOnboardingRepository",
        "Lm00/c;",
        "h",
        "Lm00/c;",
        "onboardingEndpointProvider",
        "i",
        "Ljava/lang/String;",
        "baseUrl",
        "Lkotlin/Function0;",
        "j",
        "Lkotlin/jvm/functions/Function0;",
        "getCurrentFunction",
        "()Lkotlin/jvm/functions/Function0;",
        "setCurrentFunction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "currentFunction",
        "Landroidx/lifecycle/f0;",
        "Lr00/b;",
        "k",
        "Landroidx/lifecycle/f0;",
        "submitScreenLd",
        "l",
        "_errorMsg",
        "Ls00/d;",
        "m",
        "cityLd",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/o;",
        "n",
        "Lkotlinx/coroutines/flow/h;",
        "_sideEffect",
        "Lkotlinx/coroutines/flow/m;",
        "o",
        "Lkotlinx/coroutines/flow/m;",
        "O",
        "()Lkotlinx/coroutines/flow/m;",
        "sideEffect",
        "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/g;",
        "Ls00/j;",
        "p",
        "_shippingAddressData",
        "Landroidx/lifecycle/b0;",
        "q",
        "Landroidx/lifecycle/b0;",
        "M",
        "()Landroidx/lifecycle/b0;",
        "shippingAddressData",
        "r",
        "Lcom/sliceit/android/onboarding/models/mini/AddressValidation;",
        "s",
        "_apiCallsAfterAddMoneyFlowLoading",
        "t",
        "getApiCallsAfterAddMoneyFlowLoading",
        "apiCallsAfterAddMoneyFlowLoading",
        "u",
        "urlForSubmitAddress",
        "v",
        "D",
        "P",
        "()Landroidx/lifecycle/f0;",
        "submitScreenData",
        "J",
        "errorMsg",
        "I",
        "cityData",
        "<init>",
        "(Lq00/f;Lq00/d;Lx00/d;Lq00/b;Lq00/c;Lqz/d;Lm00/a;Lm00/c;Ljava/lang/String;)V",
        "mini-onboarding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lq00/f;

.field public final b:Lq00/d;

.field public final c:Lx00/d;

.field public final d:Lq00/b;

.field public final e:Lq00/c;

.field public final f:Lqz/d;

.field public final g:Lm00/a;

.field public final h:Lm00/c;

.field public final i:Ljava/lang/String;

.field public j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lr00/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ls00/d;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/o;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/o;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/g<",
            "Ls00/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/g<",
            "Ls00/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Lcom/sliceit/android/onboarding/models/mini/AddressValidation;

.field public final s:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:D


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq00/f;Lq00/d;Lx00/d;Lq00/b;Lq00/c;Lqz/d;Lm00/a;Lm00/c;Ljava/lang/String;)V
    .registers 11
    .param p9  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "base_url_slice_gateway"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "submitAddressUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fetchCityUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "miniOnboardingEventUtils"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "cardBlockedReBookingAddressUseCase"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "cardBookingExistingUserAddressUseCase"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "miniConfigRepository"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "miniOnboardingRepository"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "onboardingEndpointProvider"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "baseUrl"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->a:Lq00/f;

    .line 51
    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->b:Lq00/d;

    .line 53
    iput-object p3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->c:Lx00/d;

    .line 55
    iput-object p4, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->d:Lq00/b;

    .line 57
    iput-object p5, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->e:Lq00/c;

    .line 59
    iput-object p6, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->f:Lqz/d;

    .line 61
    iput-object p7, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->g:Lm00/a;

    .line 63
    iput-object p8, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->h:Lm00/c;

    .line 65
    iput-object p9, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->i:Ljava/lang/String;

    .line 67
    new-instance p1, Landroidx/lifecycle/f0;

    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->k:Landroidx/lifecycle/f0;

    .line 74
    new-instance p1, Landroidx/lifecycle/f0;

    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->l:Landroidx/lifecycle/f0;

    .line 81
    new-instance p1, Landroidx/lifecycle/f0;

    .line 83
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->m:Landroidx/lifecycle/f0;

    .line 88
    const/4 p1, 0x0

    .line 89
    const/4 p2, 0x6

    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->n:Lkotlinx/coroutines/flow/h;

    .line 97
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->o:Lkotlinx/coroutines/flow/m;

    .line 103
    new-instance p1, Landroidx/lifecycle/f0;

    .line 105
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->p:Landroidx/lifecycle/f0;

    .line 110
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->q:Landroidx/lifecycle/b0;

    .line 112
    new-instance p1, Landroidx/lifecycle/f0;

    .line 114
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->s:Landroidx/lifecycle/f0;

    .line 119
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->t:Landroidx/lifecycle/b0;

    .line 121
    const-string p1, ""

    .line 123
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->u:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->p:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->n:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->R(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic D(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->u:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->G()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;)Lq00/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->d:Lq00/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;)Lq00/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->e:Lq00/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->m:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;)Lq00/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->b:Lq00/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;)Lm00/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->g:Lm00/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;)Lq00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->a:Lq00/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->l:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final E(Lcom/sliceit/android/onboarding/models/mini/UserAddresse;)Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$bookPhysicalCardV2$1;-><init>(Lcom/sliceit/android/onboarding/models/mini/UserAddresse;Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final F(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "pin"

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
    new-instance v4, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$fetchCityFromPin$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$fetchCityFromPin$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final G()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->u:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->h:Lm00/c;

    .line 11
    invoke-interface {v0}, Lm00/c;->d()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 3
    iget-wide v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->v:D

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final I()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ls00/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->m:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final J()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->l:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final K(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const v1, -0x6f4abffd

    .line 8
    const-string v2, "MINI_PENDING"

    .line 10
    if-eq v0, v1, :cond_29

    .line 12
    const v1, -0x4c696bc3

    .line 15
    if-eq v0, v1, :cond_1d

    .line 17
    const v1, -0x28af7669

    .line 20
    if-eq v0, v1, :cond_16

    .line 22
    goto :goto_34

    .line 23
    :cond_16
    const-string v0, "pending"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    goto :goto_34

    .line 30
    :cond_1d
    const-string v0, "failed"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 38
    goto :goto_34

    .line 39
    :cond_26
    const-string v2, "MINI_FAILED"

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    const-string v0, "success"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_32

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string v2, "MINI_SUCCESS"

    .line 53
    :goto_34
    return-object v2
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "verticalTxnId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "my/firefly/cards/payment/status/"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "/poll"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final M()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/g<",
            "Ls00/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->q:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final N(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->p:Landroidx/lifecycle/f0;

    .line 8
    sget-object v1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/g$b;->a:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/g$b;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v5, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$getShippingAddressData$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v5, p0, p1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$getShippingAddressData$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 30
    return-void
.end method

.method public final O()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->o:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final P()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lr00/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->k:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final Q()Lcom/sliceit/android/onboarding/models/mini/AddressValidation;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->r:Lcom/sliceit/android/onboarding/models/mini/AddressValidation;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    if-nez v0, :cond_d

    .line 8
    const-string v0, "validationData"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :cond_d
    return-object v0
.end method

.method public final R(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "terminal_state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->v:D

    .line 3
    return-void
.end method

.method public final T(Lcom/sliceit/android/onboarding/models/mini/AddressValidation;)V
    .registers 3

    .line 1
    const-string v0, "validationData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->r:Lcom/sliceit/android/onboarding/models/mini/AddressValidation;

    .line 8
    return-void
.end method

.method public final U(Lcom/sliceit/android/onboarding/models/mini/UserAddresse;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "address"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "submitUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$submitCardReBookingAddress$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$submitCardReBookingAddress$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;Lcom/sliceit/android/onboarding/models/mini/UserAddresse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final V(Lcom/sliceit/android/onboarding/models/mini/UserAddresse;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "address"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "submitUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->f:Lqz/d;

    .line 13
    invoke-interface {v0}, Lqz/d;->f()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;->SLICE_MINI_V2:Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;

    .line 19
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;->getValue()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->E(Lcom/sliceit/android/onboarding/models/mini/UserAddresse;)Lkotlinx/coroutines/s1;

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->W(Lcom/sliceit/android/onboarding/models/mini/UserAddresse;Ljava/lang/String;)V

    .line 36
    :goto_23
    return-void
.end method

.method public final W(Lcom/sliceit/android/onboarding/models/mini/UserAddresse;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$submitMiniAddressV1$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel$submitMiniAddressV1$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;Lcom/sliceit/android/onboarding/models/mini/UserAddresse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final X(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "address_auto_fetched"

    .line 20
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p1, "screen_type"

    .line 25
    const-string p2, "shipping_address"

    .line 27
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->c:Lx00/d;

    .line 32
    new-instance p2, Lt20/e$b;

    .line 34
    const-string v0, "page_open"

    .line 36
    invoke-direct {p2, v0}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v0, "physical_card_booking_screen_open"

    .line 41
    invoke-virtual {p1, p2, v0, v1}, Lx00/d;->d(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    return-void
.end method

.method public final Y(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt20/e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "props"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->c:Lx00/d;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lx00/d;->a(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
.end method

.method public final getCurrentFunction()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->j:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "currentFunction"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setCurrentFunction(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->j:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method
