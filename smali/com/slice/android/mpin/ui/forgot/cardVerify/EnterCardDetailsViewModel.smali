# classes5.dex

.class public final Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;
.super Landroidx/lifecycle/y0;
.source "EnterCardDetailsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*¢\u0006\u0004\bD\u0010EJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0002J\u0006\u0010\u0015\u001a\u00020\u0004J\b\u0010\u0016\u001a\u00020\u0004H\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\b\u0010\u001b\u001a\u00020\u0004H\u0002J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0002H\u0002J\u0010\u0010\u001d\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0002H\u0002R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u001c\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0017048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u001f\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0017088\u0006¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u001c\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u00106R\u001f\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>088\u0006¢\u0006\f\n\u0004\bA\u0010:\u001a\u0004\bB\u0010<¨\u0006F"
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "blockedTill",
        "",
        "N",
        "Lcom/slice/android/mpin/data/models/forgot/EnterCardDetailsArgs;",
        "args",
        "F",
        "Landroid/content/Context;",
        "context",
        "D",
        "text",
        "H",
        "I",
        "K",
        "J",
        "errorMessage",
        "O",
        "currentScreen",
        "Q",
        "L",
        "A",
        "Lan/c;",
        "state",
        "",
        "G",
        "P",
        "z",
        "B",
        "Lcom/slice/android/mpin/data/forgot/b;",
        "a",
        "Lcom/slice/android/mpin/data/forgot/b;",
        "forgotMpinRepository",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "b",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "mpinConfigUseCase",
        "Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;",
        "c",
        "Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;",
        "mpinStatusUseCase",
        "Lzm/a;",
        "d",
        "Lzm/a;",
        "mpinEventTracking",
        "e",
        "Lcom/slice/android/mpin/data/models/forgot/EnterCardDetailsArgs;",
        "C",
        "()Lcom/slice/android/mpin/data/models/forgot/EnterCardDetailsArgs;",
        "M",
        "(Lcom/slice/android/mpin/data/models/forgot/EnterCardDetailsArgs;)V",
        "Lkotlinx/coroutines/flow/i;",
        "f",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/s;",
        "g",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "Lan/b;",
        "h",
        "_sideEffect",
        "i",
        "E",
        "sideEffect",
        "<init>",
        "(Lcom/slice/android/mpin/data/forgot/b;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lzm/a;)V",
        "mpin_gplay"
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
        "SMAP\nEnterCardDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterCardDetailsViewModel.kt\ncom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,292:1\n1#2:293\n429#3:294\n502#3,5:295\n429#3:300\n502#3,5:301\n*S KotlinDebug\n*F\n+ 1 EnterCardDetailsViewModel.kt\ncom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel\n*L\n126#1:294\n126#1:295,5\n131#1:300\n131#1:301,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/mpin/data/forgot/b;

.field public final b:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

.field public final c:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

.field public final d:Lzm/a;

.field public e:Lcom/slice/android/mpin/data/models/forgot/EnterCardDetailsArgs;

.field public final f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lan/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lan/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lan/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lan/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/data/forgot/b;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lzm/a;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "forgotMpinRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mpinConfigUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mpinStatusUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "mpinEventTracking"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->a:Lcom/slice/android/mpin/data/forgot/b;

    .line 26
    iput-object p2, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->b:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 28
    iput-object p3, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->c:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 30
    iput-object p4, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->d:Lzm/a;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 39
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->g:Lkotlinx/coroutines/flow/s;

    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 51
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->i:Lkotlinx/coroutines/flow/s;

    .line 57
    return-void
.end method

.method private final N(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/slice/android/mpin/utils/g;->a:Lcom/slice/android/mpin/utils/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/mpin/utils/g;->a(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Lcom/slice/android/mpin/utils/f;

    .line 9
    new-instance v2, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$showErrorWithTimer$1;

    .line 11
    invoke-direct {v2, p0}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$showErrorWithTimer$1;-><init>(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;)V

    .line 14
    new-instance v3, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$showErrorWithTimer$2;

    .line 16
    invoke-direct {v3, p0}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$showErrorWithTimer$2;-><init>(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;)V

    .line 19
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/slice/android/mpin/utils/f;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 25
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->A()V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;)Lcom/slice/android/mpin/data/forgot/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->a:Lcom/slice/android/mpin/data/forgot/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->c:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;Lan/c;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->G(Lan/c;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic x(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->N(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->P()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->g:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lan/c;

    .line 10
    if-eqz v1, :cond_3a

    .line 12
    invoke-virtual {v1}, Lan/c;->d()Lan/a;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lan/a;->e()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3a

    .line 22
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v1}, Lan/c;->d()Lan/a;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p0, v1}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->G(Lan/c;)Z

    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-static {v6, v7, v8, v9, v10}, Lan/a;->c(Lan/a;ZZILjava/lang/Object;)Lan/a;

    .line 42
    move-result-object v6

    .line 43
    const/16 v7, 0xf

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v1 .. v8}, Lan/c;->b(Lan/c;Ljava/lang/String;Ljava/lang/String;Lan/d;Lan/d;Lan/a;ILjava/lang/Object;)Lan/c;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 53
    const-string v0, "mpin_card_details_confirm_clicked"

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v0, v10, v1, v10}, Lrt/b;->f(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 59
    :cond_3a
    return-void
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_1d

    .line 14
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1a

    .line 24
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 27
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "filterTo(StringBuilder(), predicate).toString()"

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x4

    .line 44
    if-le v0, v1, :cond_36

    .line 46
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :cond_36
    return-object p1
.end method

.method public final C()Lcom/slice/android/mpin/data/models/forgot/EnterCardDetailsArgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->e:Lcom/slice/android/mpin/data/models/forgot/EnterCardDetailsArgs;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "args"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final D(Landroid/content/Context;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "context"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->b:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 12
    invoke-virtual {v2}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->e()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_79

    .line 18
    iget-object v3, v0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 20
    new-instance v12, Lan/c;

    .line 22
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getForgotMpin()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;->getCardVerifyFlow()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$CardVerifyFlow;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$CardVerifyFlow;->getHeader()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getForgotMpin()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;->getCardVerifyFlow()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$CardVerifyFlow;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$CardVerifyFlow;->getSubHeader()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Lan/d;

    .line 56
    sget v2, Lvm/g;->M:I

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v14

    .line 62
    const-string v2, "context.getString(R.string.mpin_card_number_hint)"

    .line 64
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string v15, ""

    .line 69
    const/16 v16, 0x0

    .line 71
    const/16 v17, 0x0

    .line 73
    const/16 v18, 0xc

    .line 75
    const/16 v19, 0x0

    .line 77
    move-object v13, v7

    .line 78
    invoke-direct/range {v13 .. v19}, Lan/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    new-instance v8, Lan/d;

    .line 83
    sget v2, Lvm/g;->S:I

    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v2, "context.getString(R.string.mpin_expiry_hint)"

    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string v22, ""

    .line 96
    const-string v23, "MM/YY"

    .line 98
    const/16 v24, 0x0

    .line 100
    const/16 v25, 0x8

    .line 102
    const/16 v26, 0x0

    .line 104
    move-object/from16 v20, v8

    .line 106
    move-object/from16 v21, v1

    .line 108
    invoke-direct/range {v20 .. v26}, Lan/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    const/4 v9, 0x0

    .line 112
    const/16 v10, 0x10

    .line 114
    const/4 v11, 0x0

    .line 115
    move-object v4, v12

    .line 116
    invoke-direct/range {v4 .. v11}, Lan/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lan/d;Lan/d;Lan/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    invoke-interface {v3, v12}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 122
    :cond_79
    return-void
.end method

.method public final E()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lan/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->i:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final F(Lcom/slice/android/mpin/data/models/forgot/EnterCardDetailsArgs;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->M(Lcom/slice/android/mpin/data/models/forgot/EnterCardDetailsArgs;)V

    .line 6
    :cond_5
    return-void
.end method

.method public final G(Lan/c;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lan/c;->c()Lan/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lan/d;->f()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x6

    .line 14
    if-ne v0, v1, :cond_20

    .line 16
    invoke-virtual {p1}, Lan/c;->e()Lan/d;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lan/d;->f()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne p1, v0, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    return p1
.end method

.method public final H(Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->g:Lkotlinx/coroutines/flow/s;

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lan/c;

    .line 15
    if-eqz v1, :cond_30

    .line 17
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1}, Lan/c;->c()Lan/d;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0xd

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static/range {v4 .. v10}, Lan/d;->b(Lan/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILjava/lang/Object;)Lan/d;

    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x1b

    .line 42
    invoke-static/range {v1 .. v8}, Lan/c;->b(Lan/c;Ljava/lang/String;Ljava/lang/String;Lan/d;Lan/d;Lan/a;ILjava/lang/Object;)Lan/c;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 49
    :cond_30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x6

    .line 54
    if-ne p1, v0, :cond_3e

    .line 56
    const-string p1, "mpin_card_number_entered"

    .line 58
    const/4 v0, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v1, v0, v1}, Lrt/b;->f(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->A()V

    .line 66
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->g:Lkotlinx/coroutines/flow/s;

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lan/c;

    .line 15
    if-eqz v1, :cond_30

    .line 17
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1}, Lan/c;->e()Lan/d;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0xd

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static/range {v5 .. v11}, Lan/d;->b(Lan/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ILjava/lang/Object;)Lan/d;

    .line 39
    move-result-object v5

    .line 40
    const/16 v7, 0x17

    .line 42
    invoke-static/range {v1 .. v8}, Lan/c;->b(Lan/c;Ljava/lang/String;Ljava/lang/String;Lan/d;Lan/d;Lan/a;ILjava/lang/Object;)Lan/c;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 49
    :cond_30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x4

    .line 54
    if-ne p1, v0, :cond_3e

    .line 56
    const-string p1, "mpin_card_expiry_entered"

    .line 58
    const/4 v0, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v1, v0, v1}, Lrt/b;->f(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->A()V

    .line 66
    return-void
.end method

.method public final J()V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "mpin_card_details_lost_card_clicked"

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2}, Lrt/b;->f(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->b:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 10
    invoke-virtual {v0}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->e()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 16
    new-instance v3, Lan/b$a;

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2a

    .line 26
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getForgotMpin()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2a

    .line 32
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;->getCardLostFlowPopup()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$CardLostFlowPopup;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2a

    .line 38
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$CardLostFlowPopup;->getHeader()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v4, v2

    .line 44
    :goto_2b
    const-string v5, ""

    .line 46
    if-nez v4, :cond_31

    .line 48
    move-object v7, v5

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v7, v4

    .line 51
    :goto_32
    if-eqz v0, :cond_4b

    .line 53
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_4b

    .line 59
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getForgotMpin()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_4b

    .line 65
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;->getCardLostFlowPopup()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$CardLostFlowPopup;

    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4b

    .line 71
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$CardLostFlowPopup;->getSubHeader()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v4, v2

    .line 77
    :goto_4c
    if-nez v4, :cond_50

    .line 79
    move-object v8, v5

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v8, v4

    .line 82
    :goto_51
    if-eqz v0, :cond_70

    .line 84
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_70

    .line 90
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getForgotMpin()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;

    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_70

    .line 96
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;->getCardLostFlowPopup()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$CardLostFlowPopup;

    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_70

    .line 102
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$CardLostFlowPopup;->getCta()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$Cta;

    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_70

    .line 108
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$Cta;->getText()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v4, v2

    .line 114
    :goto_71
    if-nez v4, :cond_75

    .line 116
    move-object v10, v5

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v10, v4

    .line 119
    :goto_76
    if-eqz v0, :cond_8f

    .line 121
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_8f

    .line 127
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getForgotMpin()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;

    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_8f

    .line 133
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;->getCardLostFlowPopup()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$CardLostFlowPopup;

    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_8f

    .line 139
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$CardLostFlowPopup;->getImage()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v4, v2

    .line 145
    :goto_90
    if-nez v4, :cond_94

    .line 147
    move-object v9, v5

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v9, v4

    .line 150
    :goto_95
    if-eqz v0, :cond_b3

    .line 152
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_b3

    .line 158
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getForgotMpin()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_b3

    .line 164
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin;->getCardLostFlowPopup()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$CardLostFlowPopup;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_b3

    .line 170
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$CardLostFlowPopup;->getInfo()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$CardLostFlowPopup$Info;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_b3

    .line 176
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ForgotMpin$CardLostFlowPopup$Info;->getTitle()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    :cond_b3
    if-nez v2, :cond_b7

    .line 182
    move-object v11, v5

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v11, v2

    .line 185
    :goto_b8
    new-instance v0, Lcom/slice/android/mpin/data/models/forgot/LostCardBottomSheetArgs;

    .line 187
    move-object v6, v0

    .line 188
    invoke-direct/range {v6 .. v11}, Lcom/slice/android/mpin/data/models/forgot/LostCardBottomSheetArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-direct {v3, v0}, Lan/b$a;-><init>(Lcom/slice/android/mpin/data/models/forgot/LostCardBottomSheetArgs;)V

    .line 194
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 197
    return-void
.end method

.method public final K()V
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
    new-instance v3, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$onProceedClicked$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel$onProceedClicked$1;-><init>(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final L()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final M(Lcom/slice/android/mpin/data/models/forgot/EnterCardDetailsArgs;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->e:Lcom/slice/android/mpin/data/models/forgot/EnterCardDetailsArgs;

    .line 8
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "errorMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 8
    new-instance v1, Lan/b$c;

    .line 10
    new-instance v10, Lcom/slice/android/mpin/ui/common/spec/b;

    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0xf

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v2, v10

    .line 21
    invoke-direct/range {v2 .. v9}, Lcom/slice/android/mpin/ui/common/spec/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/b;JLjava/lang/String;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {v10, p1}, Lcom/slice/android/mpin/ui/common/spec/b;->h(Ljava/lang/String;)Lcom/slice/android/mpin/ui/common/spec/b;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Lan/b$c;-><init>(Lcom/slice/android/mpin/ui/common/spec/b;)V

    .line 31
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final P()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->g:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lan/c;

    .line 10
    if-eqz v1, :cond_2f

    .line 12
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v1}, Lan/c;->d()Lan/a;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v1}, Lan/c;->d()Lan/a;

    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Lan/a;->e()Z

    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x1

    .line 31
    xor-int/2addr v7, v8

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static {v6, v10, v7, v8, v9}, Lan/a;->c(Lan/a;ZZILjava/lang/Object;)Lan/a;

    .line 37
    move-result-object v6

    .line 38
    const/16 v7, 0xf

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v1 .. v8}, Lan/c;->b(Lan/c;Ljava/lang/String;Ljava/lang/String;Lan/d;Lan/d;Lan/a;ILjava/lang/Object;)Lan/c;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 48
    :cond_2f
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "currentScreen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->d:Lzm/a;

    .line 8
    invoke-virtual {v0, p1}, Lzm/a;->a(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lan/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->g:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_1d

    .line 14
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1a

    .line 24
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 27
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "filterTo(StringBuilder(), predicate).toString()"

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x6

    .line 44
    if-le v0, v1, :cond_36

    .line 46
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :cond_36
    return-object p1
.end method
