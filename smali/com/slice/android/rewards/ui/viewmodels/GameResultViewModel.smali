# classes5.dex

.class public final Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;
.super Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;
.source "GameResultViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel<",
        "Lln/b;",
        "Lcom/slice/android/rewards/ui/viewmodels/a;",
        "Lcom/slice/android/rewards/ui/viewmodels/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 P2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001QB1\b\u0007\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010B\u001a\u00020?\u0012\u0006\u0010F\u001a\u00020C\u0012\u0006\u0010J\u001a\u00020G¢\u0006\u0004\bN\u0010OJ\b\u0010\u0006\u001a\u00020\u0005H\u0002J\b\u0010\u0007\u001a\u00020\u0005H\u0002J\b\u0010\b\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003H\u0016J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0007J8\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0007ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u001a\u001a\u00020\u0005H\u0007J\u0018\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0007J\u0018\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 H\u0007J$\u0010&\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J\u0018\u0010\'\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J\u0006\u0010(\u001a\u00020\u0005J-\u0010*\u001a\u00020 2\b\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0006\u0010)\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@ø\u0001\u0002¢\u0006\u0004\b*\u0010+J$\u00101\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u000f2\b\u0010.\u001a\u0004\u0018\u00010-2\b\u00100\u001a\u0004\u0018\u00010/H\u0002J\b\u00102\u001a\u00020\u0005H\u0002J\b\u00103\u001a\u00020\u0017H\u0002J\u0018\u00104\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u00105\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J/\u00109\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u000f2\b\u00107\u001a\u0004\u0018\u00010\u000f2\b\u00108\u001a\u0004\u0018\u00010\u000fH\u0082@ø\u0001\u0002¢\u0006\u0004\b9\u0010:R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u00103\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006R"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;",
        "Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;",
        "Lln/b;",
        "Lcom/slice/android/rewards/ui/viewmodels/a;",
        "Lcom/slice/android/rewards/ui/viewmodels/b;",
        "",
        "K",
        "O",
        "A",
        "event",
        "F",
        "",
        "gameScore",
        "beBonfireMaxWinAmount",
        "multiplier",
        "",
        "D",
        "Lcom/slice/android/rewards/ui/state/GamePayloadModel;",
        "gamePayload",
        "Lcom/slice/android/rewards/data/models/GameResultData;",
        "gameResult",
        "publicKey",
        "Lkotlin/Result;",
        "Lkotlinx/coroutines/s1;",
        "N",
        "(Lcom/slice/android/rewards/ui/state/GamePayloadModel;Lcom/slice/android/rewards/data/models/GameResultData;Ljava/lang/String;)Ljava/lang/Object;",
        "I",
        "R",
        "",
        "startTimeMs",
        "S",
        "score",
        "",
        "showCurrency",
        "B",
        "Lkotlin/Pair;",
        "Lln/c;",
        "Lln/e;",
        "C",
        "G",
        "Q",
        "gameplayID",
        "P",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GameResultData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "action",
        "Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;",
        "target",
        "Lcom/slice/android/rewards/data/models/AssociatedEvent;",
        "associatedEvent",
        "H",
        "M",
        "J",
        "L",
        "E",
        "currentGameId",
        "nextGameId",
        "pageSource",
        "z",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/rewards/data/repo/b;",
        "h",
        "Lcom/slice/android/rewards/data/repo/b;",
        "repository",
        "Ls20/a;",
        "i",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/google/gson/Gson;",
        "j",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lt20/a;",
        "k",
        "Lt20/a;",
        "analyticsLogger",
        "l",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/p0;Lcom/slice/android/rewards/data/repo/b;Ls20/a;Lcom/google/gson/Gson;Lt20/a;)V",
        "m",
        "a",
        "rewards_gplay"
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
        "SMAP\nGameResultViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameResultViewModel.kt\ncom/slice/android/rewards/ui/viewmodels/GameResultViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,815:1\n1#2:816\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$a;


# instance fields
.field public final h:Lcom/slice/android/rewards/data/repo/b;

.field public final i:Ls20/a;

.field public final j:Lcom/google/gson/Gson;

.field public final k:Lt20/a;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->m:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;Lcom/slice/android/rewards/data/repo/b;Ls20/a;Lcom/google/gson/Gson;Lt20/a;)V
    .registers 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "savedStateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "repository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "coroutineDispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "gson"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "analyticsLogger"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;-><init>(Landroidx/lifecycle/p0;)V

    .line 29
    iput-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->h:Lcom/slice/android/rewards/data/repo/b;

    .line 31
    iput-object p3, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->i:Ls20/a;

    .line 33
    iput-object p4, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->j:Lcom/google/gson/Gson;

    .line 35
    iput-object p5, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->k:Lt20/a;

    .line 37
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->K()V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->l:J

    .line 46
    return-void
.end method

.method private final K()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->J()Lkotlinx/coroutines/s1;

    .line 4
    return-void
.end method

.method private final O()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lln/b;

    .line 7
    invoke-virtual {v0}, Lln/b;->i()Lln/f;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lln/f$a;

    .line 13
    if-eqz v1, :cond_47

    .line 15
    check-cast v0, Lln/f$a;

    .line 17
    invoke-virtual {v0}, Lln/f$a;->a()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "submitScoreApi"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_20

    .line 29
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->K()V

    .line 32
    goto :goto_47

    .line 33
    :cond_20
    const-string v1, "rankApi"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_47

    .line 41
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->getSavedStateHandle()Landroidx/lifecycle/p0;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "argGamePayload"

    .line 47
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 53
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->getSavedStateHandle()Landroidx/lifecycle/p0;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "argGameResult"

    .line 59
    invoke-virtual {v1, v2}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/slice/android/rewards/data/models/GameResultData;

    .line 65
    if-eqz v0, :cond_47

    .line 67
    if-eqz v1, :cond_47

    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->E(Lcom/slice/android/rewards/ui/state/GamePayloadModel;Lcom/slice/android/rewards/data/models/GameResultData;)Lkotlinx/coroutines/s1;

    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public static final synthetic t(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;)Lt20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->k:Lt20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->j:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;)Lcom/slice/android/rewards/data/repo/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->h:Lcom/slice/android/rewards/data/repo/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Lcom/slice/android/rewards/ui/state/GamePayloadModel;Lcom/slice/android/rewards/data/models/GameResultData;)Lkotlinx/coroutines/s1;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->E(Lcom/slice/android/rewards/ui/state/GamePayloadModel;Lcom/slice/android/rewards/data/models/GameResultData;)Lkotlinx/coroutines/s1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GameResultData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->P(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GameResultData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A()Lln/b;
    .registers 2

    .line 1
    sget-object v0, Lln/b;->h:Lln/b$a;

    .line 3
    invoke-virtual {v0}, Lln/b$a;->a()Lln/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B(IZ)Ljava/lang/String;
    .registers 6
    .annotation runtime Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 3
    int-to-double v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/slice/util/l0;->g(D)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p2, :cond_1e

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    sget v0, Lin/h;->m:I

    .line 17
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    return-object p1
.end method

.method public final C(Lcom/slice/android/rewards/ui/state/GamePayloadModel;Lcom/slice/android/rewards/data/models/GameResultData;)Lkotlin/Pair;
    .registers 9
    .annotation runtime Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/state/GamePayloadModel;",
            "Lcom/slice/android/rewards/data/models/GameResultData;",
            ")",
            "Lkotlin/Pair<",
            "Lln/c;",
            "Lln/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "gamePayload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gameResult"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->isBonfireGame()Z

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/GameResultData;->getScore()I

    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v2, v0, 0x1

    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->B(IZ)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/GameResultData;->getResult()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "won"

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_27

    .line 37
    sget-object v2, Lln/c$b;->a:Lln/c$b;

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    sget-object v2, Lln/c$a;->a:Lln/c$a;

    .line 42
    :goto_29
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/GameResultData;->getResult()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_8b

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    sget p2, Lin/h;->p:I

    .line 56
    invoke-static {p2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    sget p2, Lin/h;->q:I

    .line 63
    invoke-static {p2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    :goto_42
    const/4 v3, 0x0

    .line 68
    if-nez v0, :cond_85

    .line 70
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getGameResultMetaInfo()Lcom/slice/android/rewards/data/models/GameResultMetaInfo;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_85

    .line 76
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/GameResultMetaInfo;->getWon()Lcom/slice/android/rewards/data/models/GameResultDetails;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_65

    .line 82
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GameResultDetails;->getSubHeader()Lcom/slice/android/rewards/data/models/TextContent;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_65

    .line 88
    new-instance v4, Lcom/slice/android/rewards/ui/state/TextContentUI;

    .line 90
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/TextContent;->getText()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/TextContent;->getTextColor()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v4, v5, v0}, Lcom/slice/android/rewards/ui/state/TextContentUI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v4, v3

    .line 103
    :goto_66
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/GameResultMetaInfo;->getWon()Lcom/slice/android/rewards/data/models/GameResultDetails;

    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7f

    .line 109
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/GameResultDetails;->getSubDescription()Lcom/slice/android/rewards/data/models/TextContent;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_7f

    .line 115
    new-instance v3, Lcom/slice/android/rewards/ui/state/TextContentUI;

    .line 117
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/TextContent;->getText()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/TextContent;->getTextColor()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v3, v0, p1}, Lcom/slice/android/rewards/ui/state/TextContentUI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_7f
    new-instance p1, Lcom/slice/android/rewards/ui/state/GameResultDetailsUI;

    .line 130
    invoke-direct {p1, v4, v3}, Lcom/slice/android/rewards/ui/state/GameResultDetailsUI;-><init>(Lcom/slice/android/rewards/ui/state/TextContentUI;Lcom/slice/android/rewards/ui/state/TextContentUI;)V

    .line 133
    move-object v3, p1

    .line 134
    :cond_85
    new-instance p1, Lln/e$a;

    .line 136
    invoke-direct {p1, v1, p2, v3}, Lln/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/ui/state/GameResultDetailsUI;)V

    .line 139
    goto :goto_9c

    .line 140
    :cond_8b
    new-instance p1, Lln/e$b;

    .line 142
    sget p2, Lin/h;->r:I

    .line 144
    invoke-static {p2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    sget v0, Lin/h;->k:I

    .line 150
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, p2, v0}, Lln/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_9c
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method public final D(III)Ljava/lang/String;
    .registers 4
    .annotation runtime Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    mul-int/2addr p1, p3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    move-result p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->B(IZ)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final E(Lcom/slice/android/rewards/ui/state/GamePayloadModel;Lcom/slice/android/rewards/data/models/GameResultData;)Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, p2, v4}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleBonfireGameState$1;-><init>(Lcom/slice/android/rewards/ui/state/GamePayloadModel;Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Lcom/slice/android/rewards/data/models/GameResultData;Lkotlin/coroutines/Continuation;)V

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

.method public F(Lcom/slice/android/rewards/ui/viewmodels/a;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/slice/android/rewards/ui/viewmodels/a$a;

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/a$a;

    .line 12
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/viewmodels/a$a;->a()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/viewmodels/a$a;->c()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/viewmodels/a$a;->b()Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0, v1, p1}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->H(Ljava/lang/String;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;Lcom/slice/android/rewards/data/models/AssociatedEvent;)V

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    sget-object v0, Lcom/slice/android/rewards/ui/viewmodels/a$b;->a:Lcom/slice/android/rewards/ui/viewmodels/a$b;

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_26

    .line 36
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->O()V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final G(Lcom/slice/android/rewards/ui/state/GamePayloadModel;Lcom/slice/android/rewards/data/models/GameResultData;)V
    .registers 27
    .annotation runtime Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "gamePayload"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "gameResult"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleFireGameResult$1;

    .line 19
    invoke-direct {v3, v2}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleFireGameResult$1;-><init>(Lcom/slice/android/rewards/data/models/GameResultData;)V

    .line 22
    invoke-virtual {v0, v3}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->isBonfireGame()Z

    .line 28
    move-result v3

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/rewards/data/models/GameResultData;->getResult()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const-string v5, "won"

    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/rewards/data/models/GameResultData;->getScore()I

    .line 42
    move-result v5

    .line 43
    invoke-virtual {v0, v5, v1}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->L(ILcom/slice/android/rewards/ui/state/GamePayloadModel;)Z

    .line 46
    move-result v5

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getGameResultCta()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/rewards/data/models/GameResultData;->getScore()I

    .line 54
    move-result v7

    .line 55
    xor-int/lit8 v8, v3, 0x1

    .line 57
    invoke-virtual {v0, v7, v8}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->B(IZ)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    new-instance v8, Ljava/util/HashMap;

    .line 63
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 66
    if-eqz v4, :cond_46

    .line 68
    const-string v9, "win"

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-string v9, "fail"

    .line 73
    :goto_48
    const-string v10, "status"

    .line 75
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v9

    .line 82
    const-string v10, "create_bonfire_cta"

    .line 84
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    if-eqz v3, :cond_5b

    .line 89
    const-string v9, "bonfire"

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const-string v9, "fire"

    .line 94
    :goto_5d
    const-string v10, "payment_type"

    .line 96
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    xor-int/lit8 v9, v3, 0x1

    .line 101
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v9

    .line 105
    const-string v10, "cross_enabled"

    .line 107
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v9, "flow_type"

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getPageSource()Ljava/lang/String;

    .line 115
    move-result-object v10

    .line 116
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v9, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->k:Lt20/a;

    .line 121
    new-instance v10, Lt20/e$b;

    .line 123
    const-string v11, "track"

    .line 125
    invoke-direct {v10, v11}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 128
    const-string v11, "fire_result_page_opened"

    .line 130
    invoke-interface {v9, v10, v11, v8}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    invoke-virtual/range {p0 .. p2}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->C(Lcom/slice/android/rewards/ui/state/GamePayloadModel;Lcom/slice/android/rewards/data/models/GameResultData;)Lkotlin/Pair;

    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 140
    move-result-object v9

    .line 141
    move-object v11, v9

    .line 142
    check-cast v11, Lln/c;

    .line 144
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 147
    move-result-object v8

    .line 148
    move-object v12, v8

    .line 149
    check-cast v12, Lln/e;

    .line 151
    if-nez v4, :cond_d4

    .line 153
    new-instance v1, Lln/a$b;

    .line 155
    invoke-virtual {v6}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;->getLost()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Lost;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Lost;->getCta()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->getTitle()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    sget v2, Lin/c;->w:I

    .line 169
    invoke-virtual {v6}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;->getLost()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Lost;

    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Lost;->getCta()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;

    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->getAction()Ljava/lang/String;

    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v6}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;->getLost()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Lost;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Lost;->getCta()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;

    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->getTarget()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;

    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v6}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;->getLost()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Lost;

    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Lost;->getCta()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;

    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->getAssociatedEvent()Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 204
    move-result-object v10

    .line 205
    move-object v4, v1

    .line 206
    move v6, v2

    .line 207
    move v7, v3

    .line 208
    invoke-direct/range {v4 .. v10}, Lln/a$b;-><init>(Ljava/lang/String;IZLjava/lang/String;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;Lcom/slice/android/rewards/data/models/AssociatedEvent;)V

    .line 211
    goto/16 :goto_1f2

    .line 213
    :cond_d4
    if-eqz v5, :cond_1b4

    .line 215
    invoke-virtual {v6}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;->getWon()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won;

    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won;->getCompleteAndPlayNext()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;

    .line 222
    move-result-object v4

    .line 223
    const/4 v5, 0x0

    .line 224
    if-eqz v4, :cond_1b2

    .line 226
    invoke-virtual {v6}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;->getWon()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won;

    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won;->getCreateBonfire()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;

    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_1b2

    .line 236
    invoke-virtual {v6}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;->getWon()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won;

    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won;->getCompleteAndPlayNext()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;

    .line 243
    move-result-object v4

    .line 244
    sget v14, Lin/c;->B:I

    .line 246
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;->getHeader()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Header;

    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Header;->getText()Ljava/lang/String;

    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;->getDescription()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Description;

    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v8}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Description;->getText()Ljava/lang/String;

    .line 261
    move-result-object v8

    .line 262
    const/4 v9, 0x2

    .line 263
    invoke-static {v8, v7, v5, v9, v5}, Lmn/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v16

    .line 267
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;->getDescription()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Description;

    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Description;->getTextColor()Ljava/lang/String;

    .line 274
    move-result-object v18

    .line 275
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;->getDescription()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Description;

    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Description;->getTextStyle()Ljava/lang/String;

    .line 282
    move-result-object v20

    .line 283
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;->getHeader()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Header;

    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Header;->getTextColor()Ljava/lang/String;

    .line 290
    move-result-object v17

    .line 291
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;->getHeader()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Header;

    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Header;->getTextStyle()Ljava/lang/String;

    .line 298
    move-result-object v19

    .line 299
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;->getAction()Ljava/lang/String;

    .line 302
    move-result-object v21

    .line 303
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;->getTarget()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;

    .line 306
    move-result-object v22

    .line 307
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;->getAssociatedEvent()Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 310
    move-result-object v23

    .line 311
    new-instance v4, Lcom/slice/android/rewards/ui/compose/gameResult/c;

    .line 313
    move-object v13, v4

    .line 314
    invoke-direct/range {v13 .. v23}, Lcom/slice/android/rewards/ui/compose/gameResult/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;Lcom/slice/android/rewards/data/models/AssociatedEvent;)V

    .line 317
    invoke-virtual {v6}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;->getWon()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won;

    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v6}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won;->getCreateBonfire()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;

    .line 324
    move-result-object v6

    .line 325
    sget v14, Lin/c;->h:I

    .line 327
    invoke-virtual {v6}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;->getHeader()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Header;

    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v7}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Header;->getText()Ljava/lang/String;

    .line 334
    move-result-object v15

    .line 335
    invoke-virtual {v6}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;->getDescription()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Description;

    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v7}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Description;->getText()Ljava/lang/String;

    .line 342
    move-result-object v7

    .line 343
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/rewards/data/models/GameResultData;->getScore()I

    .line 346
    move-result v2

    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getBonfireMaxAmount()Ljava/lang/Integer;

    .line 350
    move-result-object v8

    .line 351
    const/4 v10, 0x0

    .line 352
    if-eqz v8, :cond_166

    .line 354
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 357
    move-result v8

    .line 358
    goto :goto_167

    .line 359
    :cond_166
    move v8, v10

    .line 360
    :goto_167
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getBonfireMaxGain()Ljava/lang/Integer;

    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_171

    .line 366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369
    move-result v10

    .line 370
    :cond_171
    invoke-virtual {v0, v2, v8, v10}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->D(III)Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    invoke-static {v7, v1, v5, v9, v5}, Lmn/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 377
    move-result-object v16

    .line 378
    invoke-virtual {v6}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;->getDescription()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Description;

    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Description;->getTextColor()Ljava/lang/String;

    .line 385
    move-result-object v18

    .line 386
    invoke-virtual {v6}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;->getDescription()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Description;

    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Description;->getTextStyle()Ljava/lang/String;

    .line 393
    move-result-object v20

    .line 394
    invoke-virtual {v6}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;->getHeader()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Header;

    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Header;->getTextColor()Ljava/lang/String;

    .line 401
    move-result-object v17

    .line 402
    invoke-virtual {v6}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;->getHeader()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Header;

    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Header;->getTextStyle()Ljava/lang/String;

    .line 409
    move-result-object v19

    .line 410
    invoke-virtual {v6}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;->getAction()Ljava/lang/String;

    .line 413
    move-result-object v21

    .line 414
    invoke-virtual {v6}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;->getTarget()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;

    .line 417
    move-result-object v22

    .line 418
    invoke-virtual {v6}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$CardCta;->getAssociatedEvent()Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 421
    move-result-object v23

    .line 422
    new-instance v1, Lcom/slice/android/rewards/ui/compose/gameResult/c;

    .line 424
    move-object v13, v1

    .line 425
    invoke-direct/range {v13 .. v23}, Lcom/slice/android/rewards/ui/compose/gameResult/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;Lcom/slice/android/rewards/data/models/AssociatedEvent;)V

    .line 428
    new-instance v2, Lln/a$a;

    .line 430
    invoke-direct {v2, v4, v1}, Lln/a$a;-><init>(Lcom/slice/android/rewards/ui/compose/gameResult/c;Lcom/slice/android/rewards/ui/compose/gameResult/c;)V

    .line 433
    move-object v1, v2

    .line 434
    goto :goto_1f2

    .line 435
    :cond_1b2
    move-object v1, v5

    .line 436
    goto :goto_1f2

    .line 437
    :cond_1b4
    new-instance v1, Lln/a$b;

    .line 439
    invoke-virtual {v6}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;->getWon()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won;

    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won;->getCta()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;

    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->getTitle()Ljava/lang/String;

    .line 450
    move-result-object v14

    .line 451
    sget v15, Lin/c;->y:I

    .line 453
    const/16 v16, 0x0

    .line 455
    invoke-virtual {v6}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;->getWon()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won;

    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won;->getCta()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;

    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->getAction()Ljava/lang/String;

    .line 466
    move-result-object v17

    .line 467
    invoke-virtual {v6}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;->getWon()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won;

    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won;->getCta()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;

    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->getTarget()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;

    .line 478
    move-result-object v18

    .line 479
    invoke-virtual {v6}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;->getWon()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won;

    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Won;->getCta()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;

    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Cta;->getAssociatedEvent()Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 490
    move-result-object v19

    .line 491
    const/16 v20, 0x4

    .line 493
    const/16 v21, 0x0

    .line 495
    move-object v13, v1

    .line 496
    invoke-direct/range {v13 .. v21}, Lln/a$b;-><init>(Ljava/lang/String;IZLjava/lang/String;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;Lcom/slice/android/rewards/data/models/AssociatedEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 499
    :goto_1f2
    new-instance v2, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleFireGameResult$2;

    .line 501
    invoke-direct {v2, v3, v11, v12, v1}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleFireGameResult$2;-><init>(ZLln/c;Lln/e;Lln/a;)V

    .line 504
    invoke-virtual {v0, v2}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 507
    return-void
.end method

.method public final H(Ljava/lang/String;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;Lcom/slice/android/rewards/data/models/AssociatedEvent;)V
    .registers 19

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    move-object/from16 v1, p3

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->getSavedStateHandle()Landroidx/lifecycle/p0;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "argGamePayload"

    .line 12
    invoke-virtual {v2, v3}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_19

    .line 21
    invoke-virtual {v2}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getCurrentGamePlayId()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v4, v3

    .line 27
    :goto_1a
    if-eqz v2, :cond_22

    .line 29
    invoke-virtual {v2}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getNextGamePlayId()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    move-object v7, v5

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v7, v3

    .line 36
    :goto_23
    if-eqz v2, :cond_29

    .line 38
    invoke-virtual {v2}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getPageSource()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    :cond_29
    move-object v8, v3

    .line 43
    if-eqz v1, :cond_31

    .line 45
    iget-object v3, v6, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->k:Lt20/a;

    .line 47
    invoke-static {v1, v3}, Ldn/c;->a(Lcom/slice/android/rewards/data/models/AssociatedEvent;Lt20/a;)V

    .line 50
    :cond_31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v1

    .line 54
    sparse-switch v1, :sswitch_data_d2

    .line 57
    goto/16 :goto_d1

    .line 59
    :sswitch_3a
    const-string v1, "playNext"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_44

    .line 67
    goto/16 :goto_d1

    .line 69
    :cond_44
    if-eqz v7, :cond_d1

    .line 71
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$1$1;

    .line 73
    invoke-direct {v0, v7, v8}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 79
    goto/16 :goto_d1

    .line 81
    :sswitch_50
    const-string v1, "completeOnboarding"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5a

    .line 89
    goto/16 :goto_d1

    .line 91
    :cond_5a
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$7;

    .line 93
    invoke-direct {v0, v2}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$7;-><init>(Lcom/slice/android/rewards/ui/state/GamePayloadModel;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 99
    goto/16 :goto_d1

    .line 101
    :sswitch_64
    const-string v1, "completeAndPlayNext"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6e

    .line 109
    goto/16 :goto_d1

    .line 111
    :cond_6e
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 114
    move-result-object v9

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    new-instance v12, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$3;

    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v0, v12

    .line 121
    move-object v1, v2

    .line 122
    move-object v2, v4

    .line 123
    move-object v3, p0

    .line 124
    move-object v4, v7

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$3;-><init>(Lcom/slice/android/rewards/ui/state/GamePayloadModel;Ljava/lang/String;Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 128
    const/4 v13, 0x3

    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 133
    if-eqz v7, :cond_8f

    .line 135
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$4;

    .line 137
    invoke-direct {v0, v7, v8}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 143
    goto :goto_d1

    .line 144
    :cond_8f
    sget-object v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$5;->INSTANCE:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$5;

    .line 146
    invoke-virtual {p0, v0}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 149
    goto :goto_d1

    .line 150
    :sswitch_95
    const-string v1, "close"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9e

    .line 158
    goto :goto_d1

    .line 159
    :cond_9e
    sget-object v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$8;->INSTANCE:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$8;

    .line 161
    invoke-virtual {p0, v0}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 164
    goto :goto_d1

    .line 165
    :sswitch_a4
    const-string v1, "continue"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_ad

    .line 173
    goto :goto_d1

    .line 174
    :cond_ad
    sget-object v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$2;->INSTANCE:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$2;

    .line 176
    invoke-virtual {p0, v0}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 179
    goto :goto_d1

    .line 180
    :sswitch_b3
    const-string v1, "retryGame"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_bc

    .line 188
    goto :goto_d1

    .line 189
    :cond_bc
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->M()V

    .line 192
    goto :goto_d1

    .line 193
    :sswitch_c0
    const-string v1, "createBonfire"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_c9

    .line 201
    goto :goto_d1

    .line 202
    :cond_c9
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$6;

    .line 204
    invoke-direct {v0, v2}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$6;-><init>(Lcom/slice/android/rewards/ui/state/GamePayloadModel;)V

    .line 207
    invoke-virtual {p0, v0}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 210
    :cond_d1
    :goto_d1
    return-void

    .line 211
    :sswitch_data_d2
    .sparse-switch
        -0x764e3125 -> :sswitch_c0
        -0x3c09b146 -> :sswitch_b3
        -0x21ced359 -> :sswitch_a4
        0x5a5ddf8 -> :sswitch_95
        0x11fe9045 -> :sswitch_64
        0x6f3bd034 -> :sswitch_50
        0x6ff8d047 -> :sswitch_3a
    .end sparse-switch
.end method

.method public final I()V
    .registers 6
    .annotation runtime Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->getSavedStateHandle()Landroidx/lifecycle/p0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "argGamePayload"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 13
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->getSavedStateHandle()Landroidx/lifecycle/p0;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "argGameResult"

    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/slice/android/rewards/data/models/GameResultData;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getGameReattempt()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v3, v2

    .line 34
    :goto_21
    if-eqz v3, :cond_94

    .line 36
    if-eqz v1, :cond_29

    .line 38
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/GameResultData;->getLossReason()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    :cond_29
    const-string v1, "meteorImpact"

    .line 44
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    const-string v3, "bombSliced"

    .line 50
    if-eqz v1, :cond_40

    .line 52
    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getGameReattempt()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->getCard()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;->getMeteorImpact()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_5f

    .line 65
    :cond_40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_53

    .line 71
    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getGameReattempt()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->getCard()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;->getBombSliced()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_5f

    .line 84
    :cond_53
    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getGameReattempt()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->getCard()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;->getMeteorImpact()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;

    .line 95
    move-result-object v0

    .line 96
    :goto_5f
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;->getBgLottieFile()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7b

    .line 106
    new-instance v1, Lkotlin/Pair;

    .line 108
    sget v2, Leq/j;->a:I

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 114
    const-wide/16 v3, 0xab

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    goto :goto_8c

    .line 124
    :cond_7b
    new-instance v1, Lkotlin/Pair;

    .line 126
    sget v2, Leq/j;->p:I

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v2

    .line 132
    const-wide/16 v3, 0xa5

    .line 134
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    :goto_8c
    new-instance v2, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameReplayState$1;

    .line 143
    invoke-direct {v2, v1, v0}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameReplayState$1;-><init>(Lkotlin/Pair;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$RetryScreenData;)V

    .line 146
    invoke-virtual {p0, v2}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 149
    :cond_94
    return-void
.end method

.method public final J()Lkotlinx/coroutines/s1;
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->i:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameResult$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final L(ILcom/slice/android/rewards/ui/state/GamePayloadModel;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->isBonfireGame()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 7
    invoke-virtual {p2}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getBonfireEligibleMaxScore()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-virtual {p2}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getBonfireEligibleMaxScore()Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p2

    .line 21
    if-ge p1, p2, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    return p1
.end method

.method public final M()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->l:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->S(J)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->getSavedStateHandle()Landroidx/lifecycle/p0;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "argGamePayload"

    .line 14
    invoke-virtual {v1, v2}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 20
    if-eqz v1, :cond_78

    .line 22
    iget-object v2, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->j:Lcom/google/gson/Gson;

    .line 24
    invoke-virtual {v1}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getPayloadJson()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const-class v4, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v3, :cond_38

    .line 40
    invoke-virtual {v3}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->getGameReattempt()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_38

    .line 46
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->getMaxCount()I

    .line 49
    move-result v4

    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v4, v2

    .line 58
    :goto_39
    if-eqz v3, :cond_70

    .line 60
    const-string v5, "it"

    .line 62
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    if-eqz v4, :cond_5d

    .line 75
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v15

    .line 79
    invoke-virtual {v3}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->getGameReattempt()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 82
    move-result-object v13

    .line 83
    const/4 v14, 0x0

    .line 84
    const/16 v16, 0x0

    .line 86
    const/16 v17, 0x5

    .line 88
    const/16 v18, 0x0

    .line 90
    invoke-static/range {v13 .. v18}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->copy$default(Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt$Card;IZILjava/lang/Object;)Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 93
    move-result-object v2

    .line 94
    :cond_5d
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/16 v15, 0x6ff

    .line 98
    const/16 v16, 0x0

    .line 100
    move-object v4, v5

    .line 101
    move-object v5, v6

    .line 102
    move-object v6, v7

    .line 103
    move-object v7, v8

    .line 104
    move v8, v9

    .line 105
    move-object v9, v10

    .line 106
    move-object v10, v11

    .line 107
    move-object v11, v12

    .line 108
    move-object v12, v2

    .line 109
    invoke-static/range {v3 .. v16}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->copy$default(Lcom/slice/android/rewards/data/models/GamePayloadParamsData;Lcom/slice/android/rewards/data/models/GameDetailsParamsData;Ljava/lang/String;Lcom/slice/android/rewards/data/models/ShareInfoGames;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GameResultMetaInfo;ILjava/lang/Object;)Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 112
    move-result-object v2

    .line 113
    :cond_70
    new-instance v3, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$onRetryClick$1$1;

    .line 115
    invoke-direct {v3, v0, v2, v1}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$onRetryClick$1$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Lcom/slice/android/rewards/data/models/GamePayloadParamsData;Lcom/slice/android/rewards/ui/state/GamePayloadModel;)V

    .line 118
    invoke-virtual {v0, v3}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 121
    :cond_78
    return-void
.end method

.method public final N(Lcom/slice/android/rewards/ui/state/GamePayloadModel;Lcom/slice/android/rewards/data/models/GameResultData;Ljava/lang/String;)Ljava/lang/Object;
    .registers 14
    .annotation runtime Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "gamePayload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gameResult"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1;

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v4, v0

    .line 23
    move-object v5, p0

    .line 24
    move-object v6, p2

    .line 25
    move-object v7, p1

    .line 26
    move-object v8, p3

    .line 27
    invoke-direct/range {v4 .. v9}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$recordGameAttemptEnd$1$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Lcom/slice/android/rewards/data/models/GameResultData;Lcom/slice/android/rewards/ui/state/GamePayloadModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v4, v0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_29

    .line 41
    goto :goto_34

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    :goto_34
    return-object p1
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GameResultData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/slice/android/rewards/data/models/GameResultData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$1;

    .line 8
    iget v1, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 42
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_7b

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    sget-object p4, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$2;->INSTANCE:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$2;

    .line 59
    invoke-virtual {p0, p4}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 62
    iget-object p4, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->j:Lcom/google/gson/Gson;

    .line 64
    new-instance v2, Lcom/slice/android/rewards/data/models/GameEventPayload;

    .line 66
    iget-object v4, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->j:Lcom/google/gson/Gson;

    .line 68
    invoke-virtual {p3}, Lcom/slice/android/rewards/data/models/GameResultData;->getGameResultJson()Ljava/lang/String;

    .line 71
    move-result-object p3

    .line 72
    const-class v5, Lcom/google/gson/JsonObject;

    .line 74
    invoke-virtual {v4, p3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lcom/google/gson/JsonObject;

    .line 80
    const-string v4, "end-game"

    .line 82
    invoke-direct {v2, v4, p3, p2}, Lcom/slice/android/rewards/data/models/GameEventPayload;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    if-eqz p1, :cond_6a

    .line 91
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 94
    move-result-object p3

    .line 95
    invoke-static {p3, p1}, Lmn/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6a

    .line 101
    new-instance p3, Lcom/slice/android/rewards/data/models/EncryptedPayload;

    .line 103
    invoke-direct {p3, p1}, Lcom/slice/android/rewards/data/models/EncryptedPayload;-><init>(Ljava/lang/String;)V

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 p3, 0x0

    .line 108
    :goto_6b
    if-eqz p3, :cond_9f

    .line 110
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->h:Lcom/slice/android/rewards/data/repo/b;

    .line 112
    iput-object p0, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$1;->L$0:Ljava/lang/Object;

    .line 114
    iput v3, v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$1;->label:I

    .line 116
    invoke-interface {p1, p2, p3, v0}, Lcom/slice/android/rewards/data/repo/b;->d(Ljava/lang/String;Lcom/slice/android/rewards/data/models/EncryptedPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p4

    .line 120
    if-ne p4, v1, :cond_7a

    .line 122
    return-object v1

    .line 123
    :cond_7a
    move-object p1, p0

    .line 124
    :goto_7b
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 126
    instance-of p2, p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 128
    if-eqz p2, :cond_8a

    .line 130
    new-instance p2, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$3;

    .line 132
    invoke-direct {p2, p4}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$3;-><init>(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 135
    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 138
    goto :goto_94

    .line 139
    :cond_8a
    instance-of p2, p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 141
    if-eqz p2, :cond_99

    .line 143
    sget-object p2, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$4;->INSTANCE:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$4;

    .line 145
    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 148
    const/4 v3, 0x0

    .line 149
    :goto_94
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_99
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    throw p1

    .line 160
    :cond_9f
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final Q()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->getSavedStateHandle()Landroidx/lifecycle/p0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "argGamePayload"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->isBonfireGame()Z

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lln/b;

    .line 31
    invoke-virtual {v2}, Lln/b;->f()Lln/c;

    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lln/c$b;->a:Lln/c$b;

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    const-string v4, "win"

    .line 43
    if-eqz v2, :cond_2f

    .line 45
    const-string v2, "leader"

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v2, v4

    .line 49
    :goto_30
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lln/b;

    .line 55
    invoke-virtual {v5}, Lln/b;->f()Lln/c;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_41

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const-string v4, "fail"

    .line 68
    :goto_43
    if-eqz v0, :cond_77

    .line 70
    new-instance v3, Ljava/util/HashMap;

    .line 72
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->isBonfireGame()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_53

    .line 81
    const-string v0, "bonfire"

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-string v0, "fire"

    .line 86
    :goto_55
    const-string v5, "game_type"

    .line 88
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_63

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v2, v4

    .line 101
    :goto_64
    const-string v0, "state"

    .line 103
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->k:Lt20/a;

    .line 108
    new-instance v1, Lt20/e$b;

    .line 110
    const-string v2, "track"

    .line 112
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 115
    const-string v2, "fire_result_cross_clicked"

    .line 117
    invoke-interface {v0, v1, v2, v3}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    :cond_77
    return-void
.end method

.method public final R(Lcom/slice/android/rewards/ui/state/GamePayloadModel;Lcom/slice/android/rewards/data/models/GameResultData;)V
    .registers 6
    .annotation runtime Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "gamePayload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gameResult"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Lkotlin/Pair;

    .line 14
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/GameResultData;->getLossReason()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_15

    .line 20
    const-string v1, ""

    .line 22
    :cond_15
    const-string v2, "lost_reason"

    .line 24
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, v0, v2

    .line 31
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/GameResultData;->getScore()I

    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p2

    .line 39
    const-string v1, "score"

    .line 41
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object p2

    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object p2, v0, v1

    .line 48
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getReattemptCount()I

    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, v1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p1

    .line 57
    const-string p2, "retry_Attempt"

    .line 59
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x2

    .line 64
    aput-object p1, v0, p2

    .line 66
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->k:Lt20/a;

    .line 72
    new-instance v0, Lt20/e$b;

    .line 74
    const-string v1, "track"

    .line 76
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 79
    const-string v1, "retry_fire_cta_displayed"

    .line 81
    invoke-interface {p2, v0, v1, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    return-void
.end method

.method public final S(J)V
    .registers 5
    .annotation runtime Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "time_spent_on_screen"

    .line 12
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->k:Lt20/a;

    .line 22
    sget-object v0, Lt20/e$a;->a:Lt20/e$a;

    .line 24
    const-string v1, "fire_retry_clicked"

    .line 26
    invoke-interface {p2, v0, v1, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    return-void
.end method

.method public bridge synthetic createInitialState()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->A()Lln/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic handleEvent(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->F(Lcom/slice/android/rewards/ui/viewmodels/a;)V

    .line 6
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->h:Lcom/slice/android/rewards/data/repo/b;

    .line 3
    new-instance v1, Ldn/a;

    .line 5
    invoke-direct {v1, p1, p2}, Ldn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, p3, v1, p4}, Lcom/slice/android/rewards/data/repo/b;->f(Ljava/lang/String;Ldn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_12

    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p1
.end method
