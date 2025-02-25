# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;
.super Landroidx/lifecycle/y0;
.source "ShippingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 V2\u00020\u0001:\u0001\u001bB1\b\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*¢\u0006\u0004\bT\u0010UJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0004H\u0002J\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\bJ\u0016\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0006J\u000e\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R(\u00105\u001a\b\u0012\u0004\u0012\u00020\u00060.8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u001a\u0010:\u001a\b\u0012\u0004\u0012\u000207068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u001e\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u00109R\u001a\u0010A\u001a\b\u0012\u0004\u0012\u00020>0=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u001a\u0010F\u001a\b\u0012\u0004\u0012\u00020C0B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0017\u0010I\u001a\b\u0012\u0004\u0012\u000207068F¢\u0006\u0006\u001a\u0004\bG\u0010HR\u0019\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004068F¢\u0006\u0006\u001a\u0004\bJ\u0010HR\u0017\u0010O\u001a\b\u0012\u0004\u0012\u00020>0L8F¢\u0006\u0006\u001a\u0004\bM\u0010NR\u0017\u0010S\u001a\b\u0012\u0004\u0012\u00020C0P8F¢\u0006\u0006\u001a\u0004\bQ\u0010R¨\u0006W"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/onboarding/models/mini/UserAddresse;",
        "address",
        "",
        "submitUrl",
        "",
        "H",
        "Lkotlinx/coroutines/s1;",
        "z",
        "status",
        "C",
        "screenName",
        "",
        "F",
        "G",
        "A",
        "Lt20/e;",
        "eventType",
        "eventName",
        "I",
        "L",
        "J",
        "",
        "selectedIndex",
        "K",
        "Lq00/f;",
        "a",
        "Lq00/f;",
        "submitAddressUseCase",
        "Lm00/a;",
        "b",
        "Lm00/a;",
        "miniOnboardingRepository",
        "Lm00/c;",
        "c",
        "Lm00/c;",
        "onboardingEndpointProvider",
        "Lqz/d;",
        "d",
        "Lqz/d;",
        "miniConfigRepository",
        "Lx00/d;",
        "e",
        "Lx00/d;",
        "onboardingEventUtils",
        "Lkotlin/Function0;",
        "f",
        "Lkotlin/jvm/functions/Function0;",
        "getCurrentFunction",
        "()Lkotlin/jvm/functions/Function0;",
        "setCurrentFunction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "currentFunction",
        "Landroidx/lifecycle/f0;",
        "Lr00/b;",
        "g",
        "Landroidx/lifecycle/f0;",
        "submitScreenLd",
        "h",
        "_errorMsg",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;",
        "i",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lcom/slice/util/h1;",
        "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/v;",
        "j",
        "Lcom/slice/util/h1;",
        "_sideEffect",
        "E",
        "()Landroidx/lifecycle/f0;",
        "submitScreenData",
        "B",
        "errorMsg",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "Landroidx/lifecycle/b0;",
        "D",
        "()Landroidx/lifecycle/b0;",
        "sideEffect",
        "<init>",
        "(Lq00/f;Lm00/a;Lm00/c;Lqz/d;Lx00/d;)V",
        "k",
        "mini-onboarding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$a;

.field public static final l:I


# instance fields
.field public final a:Lq00/f;

.field public final b:Lm00/a;

.field public final c:Lm00/c;

.field public final d:Lqz/d;

.field public final e:Lx00/d;

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lr00/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->k:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->l:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lq00/f;Lm00/a;Lm00/c;Lqz/d;Lx00/d;)V
    .registers 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "submitAddressUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "miniOnboardingRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onboardingEndpointProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "miniConfigRepository"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onboardingEventUtils"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->a:Lq00/f;

    .line 31
    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->b:Lm00/a;

    .line 33
    iput-object p3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->c:Lm00/c;

    .line 35
    iput-object p4, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->d:Lqz/d;

    .line 37
    iput-object p5, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->e:Lx00/d;

    .line 39
    new-instance p1, Landroidx/lifecycle/f0;

    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->g:Landroidx/lifecycle/f0;

    .line 46
    new-instance p1, Landroidx/lifecycle/f0;

    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->h:Landroidx/lifecycle/f0;

    .line 53
    new-instance p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;

    .line 55
    const/4 p2, 0x1

    .line 56
    const/4 p3, 0x0

    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-direct {p1, p4, p2, p3, p3}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;-><init>(Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;ZZZ)V

    .line 61
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 67
    new-instance p1, Lcom/slice/util/h1;

    .line 69
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->j:Lcom/slice/util/h1;

    .line 74
    return-void
.end method

.method private final C(Ljava/lang/String;)Ljava/lang/String;
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

.method private final F(Ljava/lang/String;)Z
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

.method private final H(Lcom/sliceit/android/onboarding/models/mini/UserAddresse;Ljava/lang/String;)V
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
    new-instance v3, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$submitMiniAddressV1$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$submitMiniAddressV1$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;Lcom/sliceit/android/onboarding/models/mini/UserAddresse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;)Lm00/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->b:Lm00/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;)Lm00/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->c:Lm00/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;)Lq00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->a:Lq00/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->h:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->j:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->F(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final z(Lcom/sliceit/android/onboarding/models/mini/UserAddresse;)Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$bookPhysicalCardV2$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;Lcom/sliceit/android/onboarding/models/mini/UserAddresse;Lkotlin/coroutines/Continuation;)V

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


# virtual methods
.method public final A()Lkotlinx/coroutines/s1;
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$fetchShippingAddress$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel$fetchShippingAddress$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final B()Landroidx/lifecycle/f0;
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
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->h:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final D()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->j:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final E()Landroidx/lifecycle/f0;
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
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final G(Lcom/sliceit/android/onboarding/models/mini/UserAddresse;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->d:Lqz/d;

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
    invoke-direct {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->z(Lcom/sliceit/android/onboarding/models/mini/UserAddresse;)Lkotlinx/coroutines/s1;

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->H(Lcom/sliceit/android/onboarding/models/mini/UserAddresse;Ljava/lang/String;)V

    .line 36
    :goto_23
    return-void
.end method

.method public final I(Lt20/e;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "eventType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->e:Lx00/d;

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lx00/d;->b(Lx00/d;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final J()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->e:Lx00/d;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "cta"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "card_shipping_address_add_new_address_clicked"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lx00/d;->b(Lx00/d;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final K(I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    const-string v1, "index of address selected"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->e:Lx00/d;

    .line 17
    new-instance v1, Lt20/e$b;

    .line 19
    const-string v2, "cta"

    .line 21
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v2, "card_shipping_address_clicked"

    .line 26
    invoke-virtual {p1, v1, v2, v0}, Lx00/d;->a(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    return-void
.end method

.method public final L()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->e:Lx00/d;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "page_open"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "card_shipping_address_opened"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lx00/d;->e(Lx00/d;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
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
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->f:Lkotlin/jvm/functions/Function0;

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

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 3
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
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->f:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method
