# classes5.dex

.class public final Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;
.super Landroidx/lifecycle/y0;
.source "OnboardingLinkedBankViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 12\u00020\u0001:\u0001\u0010B!\b\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017¢\u0006\u0004\b/\u00100J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0013\u0010\u0007\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0002R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020!0 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u001d\u0010*\u001a\b\u0012\u0004\u0012\u00020!0%8\u0006¢\u0006\f\n\u0004\b&\u0010\'\u001a\u0004\b(\u0010)R\u0017\u0010.\u001a\b\u0012\u0004\u0012\u00020\u001c0+8F¢\u0006\u0006\u001a\u0004\b,\u0010-\u0082\u0002\u0004\n\u0002\b\u0019¨\u00062"
    }
    d2 = {
        "Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "A",
        "y",
        "z",
        "",
        "F",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
        "response",
        "D",
        "Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData;",
        "data",
        "E",
        "Lcom/slice/android/upi/data/s2s/accounts/b;",
        "a",
        "Lcom/slice/android/upi/data/s2s/accounts/b;",
        "accountsDataRepository",
        "Lcom/slice/android/upi/onboarding/c;",
        "b",
        "Lcom/slice/android/upi/onboarding/c;",
        "onboardingLinkedBanksEventTracking",
        "Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;",
        "c",
        "Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;",
        "bindingStateHandler",
        "Lkotlinx/coroutines/flow/i;",
        "Lop/f;",
        "d",
        "Lkotlinx/coroutines/flow/i;",
        "_state",
        "Lkotlinx/coroutines/flow/h;",
        "Lop/e;",
        "e",
        "Lkotlinx/coroutines/flow/h;",
        "_sideEffects",
        "Lkotlinx/coroutines/flow/m;",
        "f",
        "Lkotlinx/coroutines/flow/m;",
        "B",
        "()Lkotlinx/coroutines/flow/m;",
        "sideEffects",
        "Lkotlinx/coroutines/flow/s;",
        "C",
        "()Lkotlinx/coroutines/flow/s;",
        "state",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/accounts/b;Lcom/slice/android/upi/onboarding/c;Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;)V",
        "g",
        "upi_gplay"
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
        "SMAP\nOnboardingLinkedBankViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingLinkedBankViewModel.kt\ncom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1774#2,4:102\n*S KotlinDebug\n*F\n+ 1 OnboardingLinkedBankViewModel.kt\ncom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel\n*L\n97#1:102,4\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel$a;


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/accounts/b;

.field public final b:Lcom/slice/android/upi/onboarding/c;

.field public final c:Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;

.field public final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lop/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lop/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lop/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;->g:Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/accounts/b;Lcom/slice/android/upi/onboarding/c;Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "accountsDataRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onboardingLinkedBanksEventTracking"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bindingStateHandler"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;->a:Lcom/slice/android/upi/data/s2s/accounts/b;

    .line 21
    iput-object p2, p0, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;->b:Lcom/slice/android/upi/onboarding/c;

    .line 23
    iput-object p3, p0, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;->c:Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;

    .line 25
    sget-object p1, Lop/f$b;->a:Lop/f$b;

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x7

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;->e:Lkotlinx/coroutines/flow/h;

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;->f:Lkotlinx/coroutines/flow/m;

    .line 48
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;)Lcom/slice/android/upi/data/s2s/accounts/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;->a:Lcom/slice/android/upi/data/s2s/accounts/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;)Lcom/slice/android/upi/onboarding/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;->b:Lcom/slice/android/upi/onboarding/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;->e:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;->D(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)V

    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;->E(Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData;)V

    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()V
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
    new-instance v3, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel$fetchData$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel$fetchData$1;-><init>(Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final B()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lop/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;->f:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final C()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lop/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x3e7

    .line 13
    if-ne p1, v0, :cond_16

    .line 15
    iget-object p1, p0, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 17
    sget-object v0, Lop/f$c;->a:Lop/f$c;

    .line 19
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 25
    sget-object v0, Lop/f$a;->a:Lop/f$a;

    .line 27
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 30
    :goto_1d
    return-void
.end method

.method public final E(Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 3
    new-instance v1, Lop/f$d;

    .line 5
    invoke-static {p1}, Lop/g;->f(Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData;)Lop/d;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lop/f$d;-><init>(Lop/d;)V

    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData;->a()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    instance-of v0, p1, Ljava/util/Collection;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 35
    goto :goto_41

    .line 36
    :cond_23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_41

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$BankListItem;

    .line 52
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$BankListItem;->a()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_27

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    if-gez v1, :cond_27

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 65
    goto :goto_27

    .line 66
    :cond_41
    :goto_41
    add-int/lit8 v1, v1, -0x1

    .line 68
    iget-object p1, p0, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;->b:Lcom/slice/android/upi/onboarding/c;

    .line 70
    invoke-virtual {p1, v1}, Lcom/slice/android/upi/onboarding/c;->c(I)V

    .line 73
    return-void
.end method

.method public final F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel$isSimBounded$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel$isSimBounded$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel$isSimBounded$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel$isSimBounded$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel$isSimBounded$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel$isSimBounded$1;-><init>(Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel$isSimBounded$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel$isSimBounded$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_39

    .line 40
    if-ne v4, v5, :cond_31

    .line 42
    iget-object v2, v2, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel$isSimBounded$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_6e

    .line 50
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    sget-object v1, Lcom/slice/android/binding/device/utils/BindingProduct;->UPI:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 63
    iget-object v4, v0, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;->c:Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;

    .line 65
    new-instance v21, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 77
    const/16 v17, 0x0

    .line 79
    const/16 v18, 0x0

    .line 81
    const/16 v19, 0xffe

    .line 83
    const/16 v20, 0x0

    .line 85
    move-object/from16 v6, v21

    .line 87
    move-object v7, v1

    .line 88
    invoke-direct/range {v6 .. v20}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;-><init>(Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/binding/device/utils/BindingProgressStatus;Ljava/util/List;Lcom/slice/android/binding/device/utils/BindingCurrentStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    invoke-static/range {v21 .. v21}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v6

    .line 95
    iput-object v1, v2, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel$isSimBounded$1;->L$0:Ljava/lang/Object;

    .line 97
    iput v5, v2, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel$isSimBounded$1;->label:I

    .line 99
    invoke-virtual {v4, v6, v2}, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v3, :cond_69

    .line 105
    return-object v3

    .line 106
    :cond_69
    move-object/from16 v22, v2

    .line 108
    move-object v2, v1

    .line 109
    move-object/from16 v1, v22

    .line 111
    :goto_6e
    check-cast v1, Lul/e;

    .line 113
    instance-of v3, v1, Lul/e$b;

    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v3, :cond_78

    .line 118
    check-cast v1, Lul/e$b;

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v1, v4

    .line 122
    :goto_79
    if-eqz v1, :cond_85

    .line 124
    invoke-virtual {v1}, Lul/e$b;->a()Lul/g;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_85

    .line 130
    invoke-virtual {v1}, Lul/g;->a()Ljava/util/Map;

    .line 133
    move-result-object v4

    .line 134
    :cond_85
    if-nez v4, :cond_8b

    .line 136
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 139
    move-result-object v4

    .line 140
    :cond_8b
    invoke-virtual {v2}, Lcom/slice/android/binding/device/utils/BindingProduct;->getValue()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lcom/slice/android/binding/device/utils/BindingCurrentStatus;->VALID:Lcom/slice/android/binding/device/utils/BindingCurrentStatus;

    .line 150
    if-ne v1, v2, :cond_98

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v5, 0x0

    .line 154
    :goto_99
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v1

    .line 158
    return-object v1
.end method

.method public final y()V
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
    new-instance v3, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel$addBankClicked$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel$addBankClicked$1;-><init>(Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;->b:Lcom/slice/android/upi/onboarding/c;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/onboarding/c;->b()V

    .line 6
    return-void
.end method
