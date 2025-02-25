# classes6.dex

.class public final Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;
.super Lcom/sliceit/android/card/management/common/ui/a;
.source "SetPinViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/card/management/common/ui/a<",
        "Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 B2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001CB)\b\u0007\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,¢\u0006\u0004\b@\u0010AJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000bJ\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0002J\b\u0010\u0012\u001a\u00020\u0005H\u0002J\b\u0010\u0013\u001a\u00020\u0005H\u0002J\u001b\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\b\u0010\u0018\u001a\u00020\u0005H\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u001b\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u001dH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u001a\u00103\u001a\b\u0012\u0004\u0012\u00020\u001d008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R.\u0010;\u001a\u0004\u0018\u00010\u00022\b\u00104\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u000e¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\u0017\u0010?\u001a\b\u0012\u0004\u0012\u00020\u001d0<8F¢\u0006\u0006\u001a\u0004\b=\u0010>\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006D"
    }
    d2 = {
        "Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;",
        "Lcom/sliceit/android/card/management/common/ui/a;",
        "Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;",
        "Lcom/sliceit/android/card/management/data/model/CardManagementTarget;",
        "target",
        "",
        "s",
        "data",
        "L",
        "",
        "otp",
        "",
        "isFilled",
        "isDoneClicked",
        "Lkotlinx/coroutines/s1;",
        "M",
        "errorMessage",
        "O",
        "Q",
        "P",
        "Lcom/sliceit/android/dls/compose/inputfield/pin/d;",
        "state",
        "R",
        "(Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "J",
        "Lcom/slice/util/z0;",
        "T",
        "pin",
        "I",
        "Lcom/sliceit/android/card/settings/setpin/ui/c;",
        "S",
        "(Lcom/sliceit/android/card/settings/setpin/ui/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/lifecycle/p0;",
        "d",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lcom/sliceit/android/card/management/common/CardManagementUseCase;",
        "e",
        "Lcom/sliceit/android/card/management/common/CardManagementUseCase;",
        "cardSettingsUseCase",
        "Lu20/a;",
        "f",
        "Lu20/a;",
        "inMemoryCache",
        "Lcom/sliceit/android/card/settings/setpin/a;",
        "g",
        "Lcom/sliceit/android/card/settings/setpin/a;",
        "analyticsDelegate",
        "Lkotlinx/coroutines/flow/i;",
        "h",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "value",
        "i",
        "Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;",
        "K",
        "()Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;",
        "N",
        "(Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;)V",
        "screenData",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "<init>",
        "(Landroidx/lifecycle/p0;Lcom/sliceit/android/card/management/common/CardManagementUseCase;Lu20/a;Lcom/sliceit/android/card/settings/setpin/a;)V",
        "j",
        "a",
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
        "SMAP\nSetPinViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetPinViewModel.kt\ncom/sliceit/android/card/settings/setpin/SetPinViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,219:1\n230#2,5:220\n*S KotlinDebug\n*F\n+ 1 SetPinViewModel.kt\ncom/sliceit/android/card/settings/setpin/SetPinViewModel\n*L\n174#1:220,5\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$a;

.field public static final k:J


# instance fields
.field public final d:Landroidx/lifecycle/p0;

.field public final e:Lcom/sliceit/android/card/management/common/CardManagementUseCase;

.field public final f:Lu20/a;

.field public final g:Lcom/sliceit/android/card/settings/setpin/a;

.field public final h:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/card/settings/setpin/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->j:Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$a;

    .line 9
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 11
    const/4 v0, 0x1

    .line 12
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 14
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->k:J

    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;Lcom/sliceit/android/card/management/common/CardManagementUseCase;Lu20/a;Lcom/sliceit/android/card/settings/setpin/a;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "savedStateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cardSettingsUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "inMemoryCache"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "analyticsDelegate"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/sliceit/android/card/management/common/ui/a;-><init>(Landroidx/lifecycle/p0;)V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->d:Landroidx/lifecycle/p0;

    .line 26
    iput-object p2, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->e:Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    .line 28
    iput-object p3, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->f:Lu20/a;

    .line 30
    iput-object p4, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->g:Lcom/sliceit/android/card/settings/setpin/a;

    .line 32
    sget-object p1, Lcom/sliceit/android/card/settings/setpin/ui/c$c;->a:Lcom/sliceit/android/card/settings/setpin/ui/c$c;

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 40
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->N(Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;)V

    .line 4
    return-void
.end method

.method public static final synthetic C(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->P()V

    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->Q()V

    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->R(Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;Lcom/sliceit/android/card/settings/setpin/ui/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->S(Lcom/sliceit/android/card/settings/setpin/ui/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;Ljava/lang/String;)Lcom/slice/util/z0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->T(Ljava/lang/String;)Lcom/slice/util/z0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final J()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.sliceit.android.card.settings.setpin.ui.SetPinUIState.Content"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    .line 14
    invoke-virtual {v0}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/sliceit/android/card/settings/setpin/ui/a;->e()Lcom/sliceit/android/card/settings/setpin/ui/a$b;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->d()Lcom/sliceit/android/dls/compose/inputfield/pin/d;

    .line 25
    move-result-object v1

    .line 26
    instance-of v1, v1, Lcom/sliceit/android/dls/compose/inputfield/pin/d$b;

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 33
    :cond_20
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lcom/sliceit/android/card/settings/setpin/ui/c;

    .line 40
    invoke-virtual {v0}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v0}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/sliceit/android/card/settings/setpin/ui/a;->e()Lcom/sliceit/android/card/settings/setpin/ui/a$b;

    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v0}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/sliceit/android/card/settings/setpin/ui/a;->e()Lcom/sliceit/android/card/settings/setpin/ui/a$b;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->d()Lcom/sliceit/android/dls/compose/inputfield/pin/d;

    .line 65
    move-result-object v3

    .line 66
    const-string v8, "null cannot be cast to non-null type com.sliceit.android.dls.compose.inputfield.pin.PinInputFieldState.Error"

    .line 68
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v9, v3

    .line 72
    check-cast v9, Lcom/sliceit/android/dls/compose/inputfield/pin/d$b;

    .line 74
    const-string v10, ""

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x4

    .line 79
    const/4 v14, 0x0

    .line 80
    invoke-static/range {v9 .. v14}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$b;->b(Lcom/sliceit/android/dls/compose/inputfield/pin/d$b;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/dls/compose/inputfield/pin/d$b;

    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x6

    .line 87
    invoke-static/range {v7 .. v12}, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->b(Lcom/sliceit/android/card/settings/setpin/ui/a$b;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/sliceit/android/card/settings/setpin/ui/a$b;

    .line 90
    move-result-object v7

    .line 91
    const/4 v8, 0x3

    .line 92
    invoke-static/range {v4 .. v9}, Lcom/sliceit/android/card/settings/setpin/ui/a;->b(Lcom/sliceit/android/card/settings/setpin/ui/a;Lvw/a;Lcom/sliceit/android/card/settings/setpin/ui/a$a;Lcom/sliceit/android/card/settings/setpin/ui/a$b;ILjava/lang/Object;)Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->a(Lcom/sliceit/android/card/settings/setpin/ui/a;)Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_20

    .line 106
    return-void
.end method

.method private final N(Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->i:Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->d:Landroidx/lifecycle/p0;

    .line 5
    const-string v1, "screen_data"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final O(Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v3, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$showErrorAndClear$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$showErrorAndClear$1;-><init>(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method private final P()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->g:Lcom/sliceit/android/card/settings/setpin/a;

    .line 3
    invoke-static {}, Lcom/slice/util/d0;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/sliceit/android/card/settings/setpin/a;->h(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static final synthetic v(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->I(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->J()V

    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;)Lcom/sliceit/android/card/management/common/CardManagementUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->e:Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic y()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->k:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic z(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;)Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->K()Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final I(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->f:Lu20/a;

    .line 3
    new-instance v1, Lu20/c;

    .line 5
    new-instance v2, Lu20/k;

    .line 7
    const-string v3, "entered_pin"

    .line 9
    invoke-direct {v2, v3}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v3, Lu20/b;

    .line 14
    invoke-direct {v3, p1}, Lu20/b;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-direct {v1, v2, v3}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final K()Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->i:Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->d:Landroidx/lifecycle/p0;

    .line 7
    const-string v1, "screen_data"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;

    .line 15
    :cond_e
    return-object v0
.end method

.method public L(Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;)V
    .registers 9

    .line 1
    const-string v0, "data"

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
    new-instance v4, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleScreenData$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleScreenData$1;-><init>(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final M(Ljava/lang/String;ZZ)Lkotlinx/coroutines/s1;
    .registers 14

    .line 1
    const-string v0, "otp"

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
    new-instance v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v4, v0

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    move-object v7, p0

    .line 19
    move-object v8, p1

    .line 20
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$onOtpEntered$1;-><init>(ZZLcom/sliceit/android/card/settings/setpin/SetPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final Q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->g:Lcom/sliceit/android/card/settings/setpin/a;

    .line 3
    const-string v1, "set_pin"

    .line 5
    invoke-virtual {v0, v1}, Lcom/sliceit/android/card/settings/setpin/a;->g(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final R(Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/inputfield/pin/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.sliceit.android.card.settings.setpin.ui.SetPinUIState.Content"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    .line 14
    invoke-virtual {v0}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/sliceit/android/card/settings/setpin/ui/a;->e()Lcom/sliceit/android/card/settings/setpin/ui/a$b;

    .line 27
    move-result-object v5

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x6

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v6, p1

    .line 33
    invoke-static/range {v5 .. v10}, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->b(Lcom/sliceit/android/card/settings/setpin/ui/a$b;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/sliceit/android/card/settings/setpin/ui/a$b;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/card/settings/setpin/ui/a;->b(Lcom/sliceit/android/card/settings/setpin/ui/a;Lvw/a;Lcom/sliceit/android/card/settings/setpin/ui/a$a;Lcom/sliceit/android/card/settings/setpin/ui/a$b;ILjava/lang/Object;)Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->a(Lcom/sliceit/android/card/settings/setpin/ui/a;)Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->S(Lcom/sliceit/android/card/settings/setpin/ui/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    if-ne p1, p2, :cond_39

    .line 57
    return-object p1

    .line 58
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p1
.end method

.method public final S(Lcom/sliceit/android/card/settings/setpin/ui/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/setpin/ui/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->h:Lkotlinx/coroutines/flow/i;

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

.method public final T(Ljava/lang/String;)Lcom/slice/util/z0;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->K()Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3f

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;->a()Lcom/sliceit/android/card/management/data/model/Body;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3f

    .line 13
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/Body;->a()Lcom/sliceit/android/card/management/data/model/InputField;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_3f

    .line 20
    :cond_13
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/InputField;->g()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1c

    .line 26
    sget-object p1, Lcom/slice/util/z0$b;->a:Lcom/slice/util/z0$b;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    sget v2, Lcom/sliceit/android/card/settings/d;->c:I

    .line 31
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/InputField;->b()Lcom/sliceit/android/card/management/data/model/Errors;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_33

    .line 41
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/Errors;->a()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->c()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    sget-object v3, Lcom/slice/util/a1;->a:Lcom/slice/util/a1;

    .line 55
    if-nez v0, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v2, v0

    .line 59
    :goto_3a
    invoke-virtual {v3, p1, v1, v2}, Lcom/slice/util/a1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/util/z0;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3f
    :goto_3f
    sget-object p1, Lcom/slice/util/z0$b;->a:Lcom/slice/util/z0$b;

    .line 66
    return-object p1
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/card/settings/setpin/ui/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic r(Lcom/sliceit/android/card/management/data/model/ScreenData;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->L(Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;)V

    .line 6
    return-void
.end method

.method public s(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;)V
    .registers 9

    .line 1
    const-string v0, "target"

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
    new-instance v4, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel$handleTarget$1;-><init>(Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method
