# classes6.dex

.class public final Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;
.super Landroidx/lifecycle/y0;
.source "UnlockCardSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 e2\u00020\u0001:\u0001$B1\b\u0007\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203¢\u0006\u0004\bc\u0010dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\u001e\u0010\r\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0004J\b\u0010\u0015\u001a\u00020\u0004H\u0002J\b\u0010\u0016\u001a\u00020\u0004H\u0002J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0017H\u0002J\u0018\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\tH\u0002J\b\u0010\u001c\u001a\u00020\u0004H\u0002J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001dH\u0002J\u001b\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0082@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u001a\u0010:\u001a\b\u0012\u0004\u0012\u00020\u001d078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u001a\u0010>\u001a\b\u0012\u0004\u0012\u00020\u001f0;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R.\u0010F\u001a\u0004\u0018\u00010\u00072\b\u0010?\u001a\u0004\u0018\u00010\u00078B@BX\u0082\u000e¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010HR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u0016\u0010\f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR,\u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020O0N8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bP\u0010Q\u0012\u0004\bT\u0010U\u001a\u0004\bR\u0010SR\u0017\u0010Z\u001a\b\u0012\u0004\u0012\u00020\u001d0W8F¢\u0006\u0006\u001a\u0004\bX\u0010YR\u0017\u0010^\u001a\b\u0012\u0004\u0012\u00020\u001f0[8F¢\u0006\u0006\u001a\u0004\b\\\u0010]R\u0018\u0010b\u001a\u00020_*\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b`\u0010a\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006f"
    }
    d2 = {
        "Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
        "state",
        "",
        "E",
        "C",
        "Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;",
        "data",
        "",
        "isSetPinFlow",
        "",
        "flow",
        "B",
        "Lcom/sliceit/android/card/settings/unlocksettings/ui/d;",
        "event",
        "F",
        "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
        "mpinResponse",
        "H",
        "G",
        "D",
        "L",
        "Lcom/sliceit/android/card/settings/unlocksettings/ui/d$b;",
        "I",
        "key",
        "isChecked",
        "M",
        "N",
        "Lcom/sliceit/android/card/settings/unlocksettings/ui/b;",
        "O",
        "Lcom/sliceit/android/card/settings/unlocksettings/ui/f;",
        "effect",
        "J",
        "(Lcom/sliceit/android/card/settings/unlocksettings/ui/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/lifecycle/p0;",
        "a",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lcom/sliceit/android/card/management/common/CardManagementUseCase;",
        "b",
        "Lcom/sliceit/android/card/management/common/CardManagementUseCase;",
        "cardManagementUseCase",
        "Ls20/a;",
        "c",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/sliceit/android/card/settings/setpin/a;",
        "d",
        "Lcom/sliceit/android/card/settings/setpin/a;",
        "analyticsDelegate",
        "Lcom/google/gson/Gson;",
        "e",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lkotlinx/coroutines/flow/i;",
        "f",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/h;",
        "g",
        "Lkotlinx/coroutines/flow/h;",
        "_sideEffect",
        "value",
        "h",
        "Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;",
        "x",
        "()Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;",
        "K",
        "(Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;)V",
        "bottomSheetData",
        "i",
        "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
        "lastClickedButton",
        "j",
        "Z",
        "k",
        "Ljava/lang/String;",
        "",
        "",
        "l",
        "Ljava/util/Map;",
        "y",
        "()Ljava/util/Map;",
        "getSettingsBodyMap$annotations",
        "()V",
        "settingsBodyMap",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "Lkotlinx/coroutines/flow/d;",
        "z",
        "()Lkotlinx/coroutines/flow/d;",
        "sideEffect",
        "Lcom/sliceit/android/card/settings/unlocksettings/ui/c;",
        "A",
        "(Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;)Lcom/sliceit/android/card/settings/unlocksettings/ui/c;",
        "toUISpec",
        "<init>",
        "(Landroidx/lifecycle/p0;Lcom/sliceit/android/card/management/common/CardManagementUseCase;Ls20/a;Lcom/sliceit/android/card/settings/setpin/a;Lcom/google/gson/Gson;)V",
        "m",
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
        "SMAP\nUnlockCardSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnlockCardSettingsViewModel.kt\ncom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n230#2,5:288\n1549#3:293\n1620#3,3:294\n*S KotlinDebug\n*F\n+ 1 UnlockCardSettingsViewModel.kt\ncom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel\n*L\n217#1:288,5\n243#1:293\n243#1:294,3\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$a;


# instance fields
.field public final a:Landroidx/lifecycle/p0;

.field public final b:Lcom/sliceit/android/card/management/common/CardManagementUseCase;

.field public final c:Ls20/a;

.field public final d:Lcom/sliceit/android/card/settings/setpin/a;

.field public final e:Lcom/google/gson/Gson;

.field public final f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/card/settings/unlocksettings/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/sliceit/android/card/settings/unlocksettings/ui/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

.field public i:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

.field public j:Z

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->m:Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;Lcom/sliceit/android/card/management/common/CardManagementUseCase;Ls20/a;Lcom/sliceit/android/card/settings/setpin/a;Lcom/google/gson/Gson;)V
    .registers 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "savedStateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cardManagementUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "analyticsDelegate"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "gson"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->a:Landroidx/lifecycle/p0;

    .line 31
    iput-object p2, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->b:Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    .line 33
    iput-object p3, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->c:Ls20/a;

    .line 35
    iput-object p4, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->d:Lcom/sliceit/android/card/settings/setpin/a;

    .line 37
    iput-object p5, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->e:Lcom/google/gson/Gson;

    .line 39
    sget-object p1, Lcom/sliceit/android/card/settings/unlocksettings/ui/b$b;->a:Lcom/sliceit/android/card/settings/unlocksettings/ui/b$b;

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 47
    const/4 p1, 0x0

    .line 48
    const/4 p2, 0x7

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->g:Lkotlinx/coroutines/flow/h;

    .line 56
    invoke-static {}, Lcom/slice/util/d0;->a()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->k:Ljava/lang/String;

    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->l:Ljava/util/Map;

    .line 69
    return-void
.end method

.method private final C()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->x()Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {p0, v0}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->A(Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;)Lcom/sliceit/android/card/settings/unlocksettings/ui/c;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/sliceit/android/card/settings/unlocksettings/ui/b$a;

    .line 13
    invoke-direct {v1, v0}, Lcom/sliceit/android/card/settings/unlocksettings/ui/b$a;-><init>(Lcom/sliceit/android/card/settings/unlocksettings/ui/c;)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->O(Lcom/sliceit/android/card/settings/unlocksettings/ui/b;)V

    .line 19
    :cond_12
    return-void
.end method

.method private final E(Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->i:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->N()V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onButtonClickEvent$1;-><init>(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;)Lcom/sliceit/android/card/settings/setpin/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->d:Lcom/sliceit/android/card/settings/setpin/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;)Lcom/sliceit/android/card/management/common/CardManagementUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->b:Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;)Ls20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->c:Ls20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->e:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;Lcom/sliceit/android/card/settings/unlocksettings/ui/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->J(Lcom/sliceit/android/card/settings/unlocksettings/ui/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->M(Ljava/lang/String;Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;)Lcom/sliceit/android/card/settings/unlocksettings/ui/c;
    .registers 19

    .line 1
    new-instance v0, Lcom/sliceit/android/card/management/common/ui/b;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;->c()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->c()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v2

    .line 16
    :goto_f
    const-string v3, ""

    .line 18
    if-nez v1, :cond_14

    .line 20
    move-object v1, v3

    .line 21
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;->c()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1f

    .line 27
    invoke-virtual {v4}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->a()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v4, v2

    .line 33
    :goto_20
    if-nez v4, :cond_23

    .line 35
    move-object v4, v3

    .line 36
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;->c()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2e

    .line 42
    invoke-virtual {v5}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->b()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v5, v2

    .line 48
    :goto_2f
    if-nez v5, :cond_32

    .line 50
    move-object v5, v3

    .line 51
    :cond_32
    invoke-direct {v0, v1, v4, v5}, Lcom/sliceit/android/card/management/common/ui/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;->b()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4d

    .line 60
    new-instance v4, Lcom/sliceit/android/card/management/common/ui/b;

    .line 62
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->c()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->a()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->b()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v4, v5, v6, v1}, Lcom/sliceit/android/card/management/common/ui/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v4, v2

    .line 79
    :goto_4e
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;->d()Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_106

    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    const/16 v6, 0xa

    .line 91
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 94
    move-result v6

    .line 95
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_ff

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcom/sliceit/android/card/management/data/model/setpin/ListItem;

    .line 114
    new-instance v8, Lcom/sliceit/android/card/management/common/ui/b;

    .line 116
    invoke-virtual {v6}, Lcom/sliceit/android/card/management/data/model/setpin/ListItem;->c()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_7e

    .line 122
    invoke-virtual {v7}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->c()Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v7, v2

    .line 128
    :goto_7f
    if-nez v7, :cond_82

    .line 130
    move-object v7, v3

    .line 131
    :cond_82
    invoke-virtual {v6}, Lcom/sliceit/android/card/management/data/model/setpin/ListItem;->c()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 134
    move-result-object v9

    .line 135
    if-eqz v9, :cond_8d

    .line 137
    invoke-virtual {v9}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->a()Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v9, v2

    .line 143
    :goto_8e
    if-nez v9, :cond_91

    .line 145
    move-object v9, v3

    .line 146
    :cond_91
    invoke-virtual {v6}, Lcom/sliceit/android/card/management/data/model/setpin/ListItem;->c()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 149
    move-result-object v10

    .line 150
    if-eqz v10, :cond_9c

    .line 152
    invoke-virtual {v10}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->a()Ljava/lang/String;

    .line 155
    move-result-object v10

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object v10, v2

    .line 158
    :goto_9d
    if-nez v10, :cond_a0

    .line 160
    move-object v10, v3

    .line 161
    :cond_a0
    invoke-direct {v8, v7, v9, v10}, Lcom/sliceit/android/card/management/common/ui/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v6}, Lcom/sliceit/android/card/management/data/model/setpin/ListItem;->a()Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_af

    .line 170
    invoke-virtual {v7}, Lcom/sliceit/android/card/management/data/model/details/Icon;->a()Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    move-object v11, v7

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move-object v11, v2

    .line 177
    :goto_b0
    invoke-virtual {v6}, Lcom/sliceit/android/card/management/data/model/setpin/ListItem;->d()Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;

    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_ea

    .line 183
    invoke-virtual {v7}, Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;->d()Ljava/lang/String;

    .line 186
    move-result-object v9

    .line 187
    const-string v10, "toggle"

    .line 189
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_e7

    .line 195
    invoke-virtual {v7}, Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;->c()Lcom/sliceit/android/card/management/data/model/setpin/ToggleConfigDetails;

    .line 198
    move-result-object v9

    .line 199
    if-eqz v9, :cond_e7

    .line 201
    new-instance v9, Lvw/h$b;

    .line 203
    invoke-virtual {v6}, Lcom/sliceit/android/card/management/data/model/setpin/ListItem;->b()Ljava/lang/String;

    .line 206
    move-result-object v6

    .line 207
    invoke-direct {v9, v6}, Lvw/h$b;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v7}, Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;->c()Lcom/sliceit/android/card/management/data/model/setpin/ToggleConfigDetails;

    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_e2

    .line 216
    invoke-virtual {v6}, Lcom/sliceit/android/card/management/data/model/setpin/ToggleConfigDetails;->a()Ljava/lang/Boolean;

    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_e2

    .line 222
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v6

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    const/4 v6, 0x0

    .line 228
    :goto_e3
    invoke-virtual {v9, v6}, Lvw/h$b;->c(Z)V

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-object v9, v2

    .line 233
    :goto_e8
    move-object v12, v9

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move-object v12, v2

    .line 236
    :goto_eb
    new-instance v6, Lvw/f;

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const-string v13, ""

    .line 242
    const/4 v14, 0x0

    .line 243
    const/16 v15, 0x40

    .line 245
    const/16 v16, 0x0

    .line 247
    move-object v7, v6

    .line 248
    invoke-direct/range {v7 .. v16}, Lvw/f;-><init>(Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/lang/String;Lvw/h;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    goto/16 :goto_65

    .line 256
    :cond_ff
    invoke-static {v5}, Lsi0/a;->c(Ljava/lang/Iterable;)Lsi0/b;

    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_106

    .line 262
    goto :goto_10a

    .line 263
    :cond_106
    invoke-static {}, Lsi0/a;->a()Lsi0/c;

    .line 266
    move-result-object v1

    .line 267
    :goto_10a
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;->a()Lcom/sliceit/android/card/management/data/model/details/Cta;

    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_128

    .line 273
    new-instance v2, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 275
    invoke-virtual {v3}, Lcom/sliceit/android/card/management/data/model/details/Cta;->f()Ljava/lang/String;

    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v3}, Lcom/sliceit/android/card/management/data/model/details/Cta;->c()Ljava/lang/String;

    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v3}, Lcom/sliceit/android/card/management/data/model/details/Cta;->d()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 286
    move-result-object v8

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const/16 v12, 0x20

    .line 292
    const/4 v13, 0x0

    .line 293
    move-object v5, v2

    .line 294
    invoke-direct/range {v5 .. v13}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    :cond_128
    new-instance v3, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;

    .line 299
    invoke-direct {v3, v0, v4, v1, v2}, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;-><init>(Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/common/ui/b;Lsi0/b;Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;)V

    .line 302
    return-object v3
.end method

.method public final B(Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;ZLjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flow"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->K(Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;)V

    .line 14
    iput-boolean p2, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->j:Z

    .line 16
    iput-object p3, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->k:Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->C()V

    .line 21
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->L()V

    .line 24
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->D()V

    .line 27
    return-void
.end method

.method public final D()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/slice/util/d0;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->x()Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;->e()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-nez v1, :cond_14

    .line 19
    const-string v1, ""

    .line 21
    :cond_14
    iget-object v2, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->d:Lcom/sliceit/android/card/settings/setpin/a;

    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/sliceit/android/card/settings/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final F(Lcom/sliceit/android/card/settings/unlocksettings/ui/d;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/sliceit/android/card/settings/unlocksettings/ui/d$a;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    check-cast p1, Lcom/sliceit/android/card/settings/unlocksettings/ui/d$a;

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/unlocksettings/ui/d$a;->a()Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->E(Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;)V

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    instance-of v0, p1, Lcom/sliceit/android/card/settings/unlocksettings/ui/d$b;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    check-cast p1, Lcom/sliceit/android/card/settings/unlocksettings/ui/d$b;

    .line 26
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->I(Lcom/sliceit/android/card/settings/unlocksettings/ui/d$b;)V

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final G()V
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
    new-instance v3, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinFailure$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinFailure$1;-><init>(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final H(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;)V
    .registers 9

    .line 1
    const-string v0, "mpinResponse"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->i:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 8
    if-eqz v0, :cond_21

    .line 10
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;->c()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_21

    .line 17
    :cond_10
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v4, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v4, p0, v0, p1, v5}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;-><init>(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final I(Lcom/sliceit/android/card/settings/unlocksettings/ui/d$b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/unlocksettings/ui/d$b;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/unlocksettings/ui/d$b;->b()Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->M(Ljava/lang/String;Z)V

    .line 12
    return-void
.end method

.method public final J(Lcom/sliceit/android/card/settings/unlocksettings/ui/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/unlocksettings/ui/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->g:Lkotlinx/coroutines/flow/h;

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

.method public final K(Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->h:Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->a:Landroidx/lifecycle/p0;

    .line 5
    const-string v1, "KEY_SHEET_DATA"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final L()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->x()Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;->d()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v4, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$storeEnabledSettings$1;

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, p0, v0, v5}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$storeEnabledSettings$1;-><init>(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final M(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->l:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final N()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->j:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->d:Lcom/sliceit/android/card/settings/setpin/a;

    .line 7
    iget-object v1, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->k:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->l:Ljava/util/Map;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/card/settings/setpin/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->d:Lcom/sliceit/android/card/settings/setpin/a;

    .line 17
    iget-object v1, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->k:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->l:Ljava/util/Map;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/card/settings/setpin/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    :goto_17
    return-void
.end method

.method public final O(Lcom/sliceit/android/card/settings/unlocksettings/ui/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/sliceit/android/card/settings/unlocksettings/ui/b;

    .line 10
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/card/settings/unlocksettings/ui/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->h:Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->a:Landroidx/lifecycle/p0;

    .line 7
    const-string v1, "KEY_SHEET_DATA"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    check-cast v0, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 18
    :cond_11
    return-object v0
.end method

.method public final y()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->l:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final z()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/sliceit/android/card/settings/unlocksettings/ui/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->g:Lkotlinx/coroutines/flow/h;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
