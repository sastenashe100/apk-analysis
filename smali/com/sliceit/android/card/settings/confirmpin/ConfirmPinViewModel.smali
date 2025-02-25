# classes6.dex

.class public final Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;
.super Lcom/sliceit/android/card/management/common/ui/a;
.source "ConfirmPinViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$a;
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
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 K2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001LB)\b\u0007\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#¢\u0006\u0004\bI\u0010JJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000bJ\u001b\u0010\u0010\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0012\u001a\u00020\u0005H\u0002J\b\u0010\u0013\u001a\u00020\u0005H\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J\b\u0010\u0015\u001a\u00020\u0005H\u0002J\b\u0010\u0017\u001a\u00020\u0016H\u0002J\u0018\u0010\u0019\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0002J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u001c\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u001b\u00105\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R*\u0010>\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b6\u00107\u0012\u0004\b<\u0010=\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u0017\u0010B\u001a\b\u0012\u0004\u0012\u00020(0?8F¢\u0006\u0006\u001a\u0004\b@\u0010AR\u0019\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0C8F¢\u0006\u0006\u001a\u0004\bD\u0010E\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006M"
    }
    d2 = {
        "Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;",
        "Lcom/sliceit/android/card/management/common/ui/a;",
        "Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;",
        "Lcom/sliceit/android/card/management/data/model/CardManagementTarget;",
        "target",
        "",
        "s",
        "data",
        "J",
        "",
        "otp",
        "",
        "isFilled",
        "isDoneClicked",
        "Lkotlinx/coroutines/s1;",
        "L",
        "K",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "E",
        "P",
        "F",
        "D",
        "Lcom/sliceit/android/dls/compose/inputfield/pin/d;",
        "G",
        "message",
        "N",
        "O",
        "Lu20/a;",
        "d",
        "Lu20/a;",
        "inMemoryCache",
        "Lcom/sliceit/android/card/management/common/CardManagementUseCase;",
        "e",
        "Lcom/sliceit/android/card/management/common/CardManagementUseCase;",
        "cardManagementUseCase",
        "Lcom/sliceit/android/card/settings/setpin/a;",
        "f",
        "Lcom/sliceit/android/card/settings/setpin/a;",
        "analyticsDelegate",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/card/settings/setpin/ui/c;",
        "g",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/sliceit/android/card/settings/confirmpin/ui/a;",
        "h",
        "Lkotlinx/coroutines/flow/h;",
        "_sideEffect",
        "i",
        "Lkotlin/Lazy;",
        "H",
        "()Ljava/lang/String;",
        "setPinValue",
        "j",
        "Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;",
        "getScreenData",
        "()Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;",
        "M",
        "(Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;)V",
        "getScreenData$annotations",
        "()V",
        "screenData",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "Lkotlinx/coroutines/flow/d;",
        "I",
        "()Lkotlinx/coroutines/flow/d;",
        "sideEffect",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/p0;Lu20/a;Lcom/sliceit/android/card/management/common/CardManagementUseCase;Lcom/sliceit/android/card/settings/setpin/a;)V",
        "k",
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
        "SMAP\nConfirmPinViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmPinViewModel.kt\ncom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 CardManagementUseCase.kt\ncom/sliceit/android/card/management/common/CardManagementUseCase\n*L\n1#1,237:1\n230#2,5:238\n230#2,5:258\n230#2,5:263\n230#2,5:268\n85#3,15:243\n*S KotlinDebug\n*F\n+ 1 ConfirmPinViewModel.kt\ncom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel\n*L\n119#1:238,5\n146#1:258,5\n170#1:263,5\n218#1:268,5\n130#1:243,15\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$a;

.field public static final l:J


# instance fields
.field public final d:Lu20/a;

.field public final e:Lcom/sliceit/android/card/management/common/CardManagementUseCase;

.field public final f:Lcom/sliceit/android/card/settings/setpin/a;

.field public final g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/card/settings/setpin/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/sliceit/android/card/settings/confirmpin/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;

.field public j:Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->k:Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$a;

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
    sput-wide v0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->l:J

    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;Lu20/a;Lcom/sliceit/android/card/management/common/CardManagementUseCase;Lcom/sliceit/android/card/settings/setpin/a;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "savedStateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inMemoryCache"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "cardManagementUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "analyticsDelegate"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/sliceit/android/card/management/common/ui/a;-><init>(Landroidx/lifecycle/p0;)V

    .line 24
    iput-object p2, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->d:Lu20/a;

    .line 26
    iput-object p3, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->e:Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    .line 28
    iput-object p4, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->f:Lcom/sliceit/android/card/settings/setpin/a;

    .line 30
    sget-object p1, Lcom/sliceit/android/card/settings/setpin/ui/c$c;->a:Lcom/sliceit/android/card/settings/setpin/ui/c$c;

    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 p2, 0x7

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->h:Lkotlinx/coroutines/flow/h;

    .line 47
    new-instance p1, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$setPinValue$2;

    .line 49
    invoke-direct {p1, p0}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$setPinValue$2;-><init>(Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;)V

    .line 52
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->i:Lkotlin/Lazy;

    .line 58
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->K(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic C(Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->O(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->D()V

    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;)Lu20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->d:Lu20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic x()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->l:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic y(Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->H()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final D()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->g:Lkotlinx/coroutines/flow/i;

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
    iget-object v1, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 16
    :cond_f
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lcom/sliceit/android/card/settings/setpin/ui/c;

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v0}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/sliceit/android/card/settings/setpin/ui/a;->e()Lcom/sliceit/android/card/settings/setpin/ui/a$b;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->G()Lcom/sliceit/android/dls/compose/inputfield/pin/d;

    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x6

    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-static/range {v7 .. v12}, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->b(Lcom/sliceit/android/card/settings/setpin/ui/a$b;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/sliceit/android/card/settings/setpin/ui/a$b;

    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x3

    .line 50
    invoke-static/range {v4 .. v9}, Lcom/sliceit/android/card/settings/setpin/ui/a;->b(Lcom/sliceit/android/card/settings/setpin/ui/a;Lvw/a;Lcom/sliceit/android/card/settings/setpin/ui/a$a;Lcom/sliceit/android/card/settings/setpin/ui/a$b;ILjava/lang/Object;)Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->a(Lcom/sliceit/android/card/settings/setpin/ui/a;)Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_f

    .line 64
    return-void
.end method

.method public final E()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->g:Lkotlinx/coroutines/flow/i;

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
    iget-object v1, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 16
    :cond_f
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lcom/sliceit/android/card/settings/setpin/ui/c;

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v0}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/sliceit/android/card/settings/setpin/ui/a;->d()Lcom/sliceit/android/card/settings/setpin/ui/a$a;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lcom/sliceit/android/card/settings/setpin/ui/a$a$a$a;->a:Lcom/sliceit/android/card/settings/setpin/ui/a$a$a$a;

    .line 40
    const/4 v10, 0x0

    .line 41
    const/16 v11, 0xb

    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-static/range {v6 .. v12}, Lcom/sliceit/android/card/settings/setpin/ui/a$a;->b(Lcom/sliceit/android/card/settings/setpin/ui/a$a;Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/settings/setpin/ui/a$a$a;Lcom/sliceit/android/card/settings/setpin/ui/a$a$b;ILjava/lang/Object;)Lcom/sliceit/android/card/settings/setpin/ui/a$a;

    .line 47
    move-result-object v6

    .line 48
    const/4 v8, 0x5

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static/range {v4 .. v9}, Lcom/sliceit/android/card/settings/setpin/ui/a;->b(Lcom/sliceit/android/card/settings/setpin/ui/a;Lvw/a;Lcom/sliceit/android/card/settings/setpin/ui/a$a;Lcom/sliceit/android/card/settings/setpin/ui/a$b;ILjava/lang/Object;)Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->a(Lcom/sliceit/android/card/settings/setpin/ui/a;)Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_f

    .line 64
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "pin"

    .line 3
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->d:Lu20/a;

    .line 13
    new-instance v1, Lu20/c;

    .line 15
    new-instance v2, Lu20/k;

    .line 17
    const-string v3, "OTP_AUTH_BODY"

    .line 19
    invoke-direct {v2, v3}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v3, Lu20/f;

    .line 24
    invoke-direct {v3, p1}, Lu20/f;-><init>(Ljava/util/Map;)V

    .line 27
    invoke-direct {v1, v2, v3}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const-wide/16 v2, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final G()Lcom/sliceit/android/dls/compose/inputfield/pin/d;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->g:Lkotlinx/coroutines/flow/i;

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
    if-eqz v1, :cond_3c

    .line 30
    invoke-virtual {v0}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/sliceit/android/card/settings/setpin/ui/a;->e()Lcom/sliceit/android/card/settings/setpin/ui/a$b;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->d()Lcom/sliceit/android/dls/compose/inputfield/pin/d;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "null cannot be cast to non-null type com.sliceit.android.dls.compose.inputfield.pin.PinInputFieldState.Error"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lcom/sliceit/android/dls/compose/inputfield/pin/d$b;

    .line 50
    const-string v3, ""

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$b;->b(Lcom/sliceit/android/dls/compose/inputfield/pin/d$b;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/dls/compose/inputfield/pin/d$b;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    sget-object v0, Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;

    .line 63
    :goto_3e
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final I()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/sliceit/android/card/settings/confirmpin/ui/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->h:Lkotlinx/coroutines/flow/h;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J(Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;)V
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
    new-instance v4, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$handleScreenData$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$handleScreenData$1;-><init>(Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final K(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOTPMatched$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOTPMatched$1;

    .line 12
    iget v3, v2, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOTPMatched$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOTPMatched$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOTPMatched$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOTPMatched$1;-><init>(Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOTPMatched$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v10

    .line 35
    iget v3, v2, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOTPMatched$1;->label:I

    .line 37
    const/4 v11, 0x3

    .line 38
    const/4 v12, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_46

    .line 42
    if-eq v3, v4, :cond_3d

    .line 44
    if-eq v3, v12, :cond_38

    .line 46
    if-ne v3, v11, :cond_30

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :cond_38
    :goto_38
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_105

    .line 62
    :cond_3d
    iget-object v3, v2, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOTPMatched$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v3, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;

    .line 66
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_c2

    .line 71
    :cond_46
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object v1, v0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->j:Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;

    .line 76
    if-eqz v1, :cond_105

    .line 78
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;->a()Lcom/sliceit/android/card/management/data/model/Body;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_105

    .line 84
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/Body;->c()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_105

    .line 90
    iget-object v3, v0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 92
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    const-string v5, "null cannot be cast to non-null type com.sliceit.android.card.settings.setpin.ui.SetPinUIState.Content"

    .line 98
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast v3, Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->P()V

    .line 106
    invoke-virtual/range {p0 .. p1}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->F(Ljava/lang/String;)V

    .line 109
    iget-object v5, v0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 111
    :cond_6e
    invoke-interface {v5}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    move-object v7, v6

    .line 116
    check-cast v7, Lcom/sliceit/android/card/settings/setpin/ui/c;

    .line 118
    invoke-virtual {v3}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 121
    move-result-object v13

    .line 122
    const/4 v14, 0x0

    .line 123
    invoke-virtual {v3}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lcom/sliceit/android/card/settings/setpin/ui/a;->d()Lcom/sliceit/android/card/settings/setpin/ui/a$a;

    .line 130
    move-result-object v15

    .line 131
    const/16 v16, 0x0

    .line 133
    const/16 v17, 0x0

    .line 135
    sget-object v18, Lcom/sliceit/android/card/settings/setpin/ui/a$a$a$c;->a:Lcom/sliceit/android/card/settings/setpin/ui/a$a$a$c;

    .line 137
    const/16 v19, 0x0

    .line 139
    const/16 v20, 0xb

    .line 141
    const/16 v21, 0x0

    .line 143
    invoke-static/range {v15 .. v21}, Lcom/sliceit/android/card/settings/setpin/ui/a$a;->b(Lcom/sliceit/android/card/settings/setpin/ui/a$a;Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/settings/setpin/ui/a$a$a;Lcom/sliceit/android/card/settings/setpin/ui/a$a$b;ILjava/lang/Object;)Lcom/sliceit/android/card/settings/setpin/ui/a$a;

    .line 146
    move-result-object v15

    .line 147
    const/16 v17, 0x5

    .line 149
    const/16 v18, 0x0

    .line 151
    invoke-static/range {v13 .. v18}, Lcom/sliceit/android/card/settings/setpin/ui/a;->b(Lcom/sliceit/android/card/settings/setpin/ui/a;Lvw/a;Lcom/sliceit/android/card/settings/setpin/ui/a$a;Lcom/sliceit/android/card/settings/setpin/ui/a$b;ILjava/lang/Object;)Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v3, v7}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->a(Lcom/sliceit/android/card/settings/setpin/ui/a;)Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v5, v6, v7}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_6e

    .line 165
    iget-object v3, v0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->e:Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    .line 167
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 170
    move-result-object v5

    .line 171
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 174
    move-result-object v6

    .line 175
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 178
    move-result-object v7

    .line 179
    const-class v8, Ljava/util/Map;

    .line 181
    iput-object v0, v2, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOTPMatched$1;->L$0:Ljava/lang/Object;

    .line 183
    iput v4, v2, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOTPMatched$1;->label:I

    .line 185
    move-object v4, v1

    .line 186
    move-object v9, v2

    .line 187
    invoke-virtual/range {v3 .. v9}, Lcom/sliceit/android/card/management/common/CardManagementUseCase;->c(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v10, :cond_c1

    .line 193
    return-object v10

    .line 194
    :cond_c1
    move-object v3, v0

    .line 195
    :goto_c2
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 197
    instance-of v4, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 199
    const/4 v5, 0x0

    .line 200
    if-eqz v4, :cond_e3

    .line 202
    iget-object v3, v3, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->h:Lkotlinx/coroutines/flow/h;

    .line 204
    new-instance v4, Lcom/sliceit/android/card/settings/confirmpin/ui/a$a;

    .line 206
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 208
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/util/Map;

    .line 214
    invoke-direct {v4, v1}, Lcom/sliceit/android/card/settings/confirmpin/ui/a$a;-><init>(Ljava/util/Map;)V

    .line 217
    iput-object v5, v2, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOTPMatched$1;->L$0:Ljava/lang/Object;

    .line 219
    iput v12, v2, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOTPMatched$1;->label:I

    .line 221
    invoke-interface {v3, v4, v2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    if-ne v1, v10, :cond_105

    .line 227
    return-object v10

    .line 228
    :cond_e3
    instance-of v4, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 230
    if-eqz v4, :cond_105

    .line 232
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 234
    invoke-static {v1}, Lcom/sliceit/android/card/management/common/b;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v3}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->D()V

    .line 241
    invoke-virtual {v3}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->E()V

    .line 244
    iget-object v3, v3, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->h:Lkotlinx/coroutines/flow/h;

    .line 246
    new-instance v4, Lcom/sliceit/android/card/settings/confirmpin/ui/a$b;

    .line 248
    invoke-direct {v4, v1}, Lcom/sliceit/android/card/settings/confirmpin/ui/a$b;-><init>(Ljava/lang/String;)V

    .line 251
    iput-object v5, v2, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOTPMatched$1;->L$0:Ljava/lang/Object;

    .line 253
    iput v11, v2, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOTPMatched$1;->label:I

    .line 255
    invoke-interface {v3, v4, v2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    if-ne v1, v10, :cond_105

    .line 261
    return-object v10

    .line 262
    :cond_105
    :goto_105
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    return-object v1
.end method

.method public final L(Ljava/lang/String;ZZ)Lkotlinx/coroutines/s1;
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
    new-instance v0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v4, v0

    .line 16
    move v5, p2

    .line 17
    move-object v6, p0

    .line 18
    move v7, p3

    .line 19
    move-object v8, p1

    .line 20
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$onOtpEntered$1;-><init>(ZLcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public final M(Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->j:Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;

    .line 3
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v3, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$showErrorAndClear$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$showErrorAndClear$1;-><init>(Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/sliceit/android/card/settings/d;->b:I

    .line 5
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 11
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "null cannot be cast to non-null type com.sliceit.android.card.settings.setpin.ui.SetPinUIState.Content"

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v8, v2

    .line 21
    check-cast v8, Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    .line 23
    iget-object v9, v0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 25
    :cond_18
    invoke-interface {v9}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v10

    .line 29
    move-object v2, v10

    .line 30
    check-cast v2, Lcom/sliceit/android/card/settings/setpin/ui/c;

    .line 32
    invoke-virtual {v8}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 35
    move-result-object v11

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    invoke-virtual {v8}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->b()Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/sliceit/android/card/settings/setpin/ui/a;->e()Lcom/sliceit/android/card/settings/setpin/ui/a$b;

    .line 45
    move-result-object v14

    .line 46
    new-instance v15, Lcom/sliceit/android/dls/compose/inputfield/pin/d$b;

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, v15

    .line 52
    move-object/from16 v3, p1

    .line 54
    move-object v5, v1

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    const/16 v16, 0x0

    .line 60
    const/16 v17, 0x0

    .line 62
    const/16 v18, 0x6

    .line 64
    const/16 v19, 0x0

    .line 66
    invoke-static/range {v14 .. v19}, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->b(Lcom/sliceit/android/card/settings/setpin/ui/a$b;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/sliceit/android/card/settings/setpin/ui/a$b;

    .line 69
    move-result-object v14

    .line 70
    const/4 v15, 0x3

    .line 71
    invoke-static/range {v11 .. v16}, Lcom/sliceit/android/card/settings/setpin/ui/a;->b(Lcom/sliceit/android/card/settings/setpin/ui/a;Lvw/a;Lcom/sliceit/android/card/settings/setpin/ui/a$a;Lcom/sliceit/android/card/settings/setpin/ui/a$b;ILjava/lang/Object;)Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v8, v2}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;->a(Lcom/sliceit/android/card/settings/setpin/ui/a;)Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v9, v10, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_18

    .line 85
    return-void
.end method

.method public final P()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->f:Lcom/sliceit/android/card/settings/setpin/a;

    .line 3
    const-string v1, "confirm_pin"

    .line 5
    invoke-virtual {v0, v1}, Lcom/sliceit/android/card/settings/setpin/a;->g(Ljava/lang/String;)V

    .line 8
    return-void
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
    iget-object v0, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->g:Lkotlinx/coroutines/flow/i;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->J(Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;)V

    .line 6
    return-void
.end method

.method public s(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;)V
    .registers 3

    .line 1
    const-string v0, "target"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
