# classes5.dex

.class public final Lcom/slice/android/bff/ui/viewmodels/BffViewModel;
.super Landroidx/lifecycle/y0;
.source "BffViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/bff/ui/viewmodels/BffViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000À\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 `2\u00020\u0001:\u00012B3\b\u0007\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\b\b\u0001\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010F\u001a\u00020A¢\u0006\u0004\b^\u0010_J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fJ\u0010\u0010\u0010\u001a\u00020\u000f2\b\u0010\b\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0004J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016J\u0016\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\b\u001a\u00020\u0006J\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010 \u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001fJ\u0006\u0010!\u001a\u00020\u0004J\u000e\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0002J,\u0010)\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00062\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020$0\'H\u0002J\u0014\u0010,\u001a\u00020+*\u00020*2\u0006\u0010\b\u001a\u00020\u0006H\u0002J\u001a\u00100\u001a\u00020/2\b\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010\b\u001a\u00020\u0006H\u0002R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0017\u0010F\u001a\u00020A8\u0006¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010ER\u001a\u0010J\u001a\b\u0012\u0004\u0012\u00020+0G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u001d\u0010P\u001a\b\u0012\u0004\u0012\u00020+0K8\u0006¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bN\u0010OR+\u0010X\u001a\u00020\u00022\u0006\u0010Q\u001a\u00020\u00028F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bR\u0010S\u001a\u0004\bT\u0010U\"\u0004\bV\u0010WR\u001a\u0010[\u001a\b\u0012\u0004\u0012\u00020Y0G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010IR\u0017\u0010]\u001a\b\u0012\u0004\u0012\u00020Y0K8F¢\u0006\u0006\u001a\u0004\b\\\u0010O¨\u0006a"
    }
    d2 = {
        "Lcom/slice/android/bff/ui/viewmodels/BffViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "showLoading",
        "",
        "P",
        "",
        "url",
        "screenId",
        "",
        "cacheTtl",
        "z",
        "Lcom/slice/android/bff/action/d$f;",
        "eventSpec",
        "I",
        "Lcom/sliceit/android/shared/analytics/PerfScreens;",
        "C",
        "Lcom/slice/android/bff/action/d$l;",
        "actionPermissionCheckSpec",
        "E",
        "H",
        "J",
        "Lcom/slice/android/bff/action/d$w;",
        "updateComponentSpec",
        "O",
        "Lcom/slice/android/bff/action/d$u;",
        "actionSpec",
        "N",
        "Lcom/slice/android/bff/action/d$h;",
        "spec",
        "K",
        "Lcom/slice/android/bff/action/d$b;",
        "w",
        "G",
        "showRedDot",
        "F",
        "",
        "jsonElement",
        "currentPath",
        "",
        "dataMap",
        "x",
        "Lml/l;",
        "Lml/m;",
        "M",
        "Lcom/google/gson/JsonElement;",
        "actionsJson",
        "Lkotlinx/coroutines/s1;",
        "y",
        "Lcom/slice/android/bff/data/c;",
        "a",
        "Lcom/slice/android/bff/data/c;",
        "repository",
        "Lcom/slice/android/bff/data/a;",
        "b",
        "Lcom/slice/android/bff/data/a;",
        "borrowAnalyticsHelper",
        "La30/b;",
        "c",
        "La30/b;",
        "perfTrace",
        "Landroid/app/Application;",
        "d",
        "Landroid/app/Application;",
        "application",
        "Lcom/slice/android/bff/data/e;",
        "e",
        "Lcom/slice/android/bff/data/e;",
        "A",
        "()Lcom/slice/android/bff/data/e;",
        "dataHelper",
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
        "<set-?>",
        "h",
        "Landroidx/compose/runtime/y0;",
        "B",
        "()Z",
        "L",
        "(Z)V",
        "loadingState",
        "Lml/v;",
        "i",
        "_permissionActionTrigger",
        "D",
        "permissionActionTrigger",
        "<init>",
        "(Lcom/slice/android/bff/data/c;Lcom/slice/android/bff/data/a;La30/b;Landroid/app/Application;Lcom/slice/android/bff/data/e;)V",
        "j",
        "bff-core_gplay"
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
        "SMAP\nBffViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BffViewModel.kt\ncom/slice/android/bff/ui/viewmodels/BffViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,358:1\n81#2:359\n107#2,2:360\n125#3:362\n152#3,3:363\n230#4,5:366\n230#4,5:371\n230#4,5:376\n*S KotlinDebug\n*F\n+ 1 BffViewModel.kt\ncom/slice/android/bff/ui/viewmodels/BffViewModel\n*L\n71#1:359\n71#1:360,2\n165#1:362\n165#1:363,3\n213#1:366,5\n229#1:371,5\n318#1:376,5\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/slice/android/bff/ui/viewmodels/BffViewModel$a;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Lcom/slice/android/bff/data/c;

.field public final b:Lcom/slice/android/bff/data/a;

.field public final c:La30/b;

.field public final d:Landroid/app/Application;

.field public final e:Lcom/slice/android/bff/data/e;

.field public final f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lml/m;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lml/m;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/y0;

.field public final i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lml/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->j:Lcom/slice/android/bff/ui/viewmodels/BffViewModel$a;

    .line 9
    const-class v0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "BffViewModel::class.java.name"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->k:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/bff/data/c;Lcom/slice/android/bff/data/a;La30/b;Landroid/app/Application;Lcom/slice/android/bff/data/e;)V
    .registers 13
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "borrowAnalyticsHelper"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "perfTrace"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "application"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "dataHelper"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->a:Lcom/slice/android/bff/data/c;

    .line 31
    iput-object p2, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->b:Lcom/slice/android/bff/data/a;

    .line 33
    iput-object p3, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->c:La30/b;

    .line 35
    iput-object p4, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->d:Landroid/app/Application;

    .line 37
    iput-object p5, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->e:Lcom/slice/android/bff/data/e;

    .line 39
    sget-object p1, Lml/m$c;->a:Lml/m$c;

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->g:Lkotlinx/coroutines/flow/s;

    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    const/4 p2, 0x0

    .line 56
    const/4 p3, 0x2

    .line 57
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->h:Landroidx/compose/runtime/y0;

    .line 63
    new-instance p1, Lml/v;

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v5, 0xf

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v0, p1

    .line 73
    invoke-direct/range {v0 .. v6}, Lml/v;-><init>(Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 82
    return-void
.end method

.method private final L(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->h:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/bff/ui/viewmodels/BffViewModel;)La30/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->c:La30/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/bff/ui/viewmodels/BffViewModel;)Lcom/slice/android/bff/data/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->a:Lcom/slice/android/bff/data/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic t()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic u(Lcom/slice/android/bff/ui/viewmodels/BffViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/bff/ui/viewmodels/BffViewModel;Lml/l;Ljava/lang/String;)Lml/m;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->M(Lml/l;Ljava/lang/String;)Lml/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/slice/android/bff/data/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->e:Lcom/slice/android/bff/data/e;

    .line 3
    return-object v0
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->h:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final C(Ljava/lang/String;)Lcom/sliceit/android/shared/analytics/PerfScreens;
    .registers 3

    .line 1
    if-eqz p1, :cond_1b

    .line 3
    const-string v0, "bffProfile"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    sget-object p1, Lcom/sliceit/android/shared/analytics/PerfScreens;->BFF_PROFILE:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    const-string v0, "bffBorrowHome"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_18

    .line 22
    sget-object p1, Lcom/sliceit/android/shared/analytics/PerfScreens;->BFF_BORROW_HOME:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget-object p1, Lcom/sliceit/android/shared/analytics/PerfScreens;->BFF_SCREEN:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 27
    :goto_1a
    return-object p1

    .line 28
    :cond_1b
    sget-object p1, Lcom/sliceit/android/shared/analytics/PerfScreens;->BFF_SCREEN:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 30
    return-object p1
.end method

.method public final D()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lml/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E(Lcom/slice/android/bff/action/d$l;)V
    .registers 9

    .line 1
    const-string v0, "actionPermissionCheckSpec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->d:Landroid/app/Application;

    .line 8
    invoke-static {p1, v0}, Lcom/slice/android/bff/util/c;->a(Lcom/slice/android/bff/action/d$l;Landroid/app/Application;)Z

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 14
    :cond_d
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lml/v;

    .line 21
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$l;->c()Lcom/slice/android/bff/action/d$d0;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/slice/android/bff/action/d$d0;->a()Ljava/util/List;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$l;->c()Lcom/slice/android/bff/action/d$d0;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/slice/android/bff/action/d$d0;->b()Ljava/util/List;

    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v3, v4, v5, v6, v0}, Lml/v;->a(Ljava/util/List;Ljava/util/List;ZZ)Lml/v;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_d

    .line 48
    return-void
.end method

.method public final F(Z)V
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
    new-instance v3, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$handleRedDotVisibility$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$handleRedDotVisibility$1;-><init>(ZLcom/slice/android/bff/ui/viewmodels/BffViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final G()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lml/m;

    .line 10
    instance-of v3, v2, Lml/m$a;

    .line 12
    if-eqz v3, :cond_19

    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lml/m$a;

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x3

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static/range {v4 .. v9}, Lml/m$a;->b(Lml/m$a;Ljava/util/List;Ljava/lang/String;Lcom/slice/android/bff/action/d$s;ILjava/lang/Object;)Lml/m$a;

    .line 25
    move-result-object v2

    .line 26
    :cond_19
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    return-void
.end method

.method public final H()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 3
    new-instance v8, Lml/v;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0xb

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, v8

    .line 13
    invoke-direct/range {v1 .. v7}, Lml/v;-><init>(Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-interface {v0, v8}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final I(Lcom/slice/android/bff/action/d$f;)V
    .registers 4

    .line 1
    const-string v0, "eventSpec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$f;->c()Lcom/slice/android/bff/action/d$z;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/slice/android/bff/action/d$z;->b()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->b:Lcom/slice/android/bff/data/a;

    .line 16
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$f;->c()Lcom/slice/android/bff/action/d$z;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$z;->a()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/slice/android/bff/data/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
.end method

.method public final J()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lml/v;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static/range {v2 .. v8}, Lml/v;->b(Lml/v;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Lml/v;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    return-void
.end method

.method public final K(Lcom/slice/android/bff/action/d$h;)V
    .registers 9

    .line 1
    const-string v0, "spec"

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
    new-instance v4, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$performApiCall$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$performApiCall$1;-><init>(Lcom/slice/android/bff/action/d$h;Lcom/slice/android/bff/ui/viewmodels/BffViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final M(Lml/l;Ljava/lang/String;)Lml/m;
    .registers 12

    .line 1
    invoke-virtual {p1}, Lml/l;->g()Lcom/google/gson/JsonElement;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_ec

    .line 7
    invoke-virtual {p1}, Lml/l;->f()Lcom/google/gson/JsonElement;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_ec

    .line 13
    invoke-virtual {p1}, Lml/l;->g()Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "properties"

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "components"

    .line 37
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_30

    .line 44
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v2, v3

    .line 50
    :goto_31
    invoke-virtual {p1}, Lml/l;->g()Lcom/google/gson/JsonElement;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 57
    move-result-object v4

    .line 58
    const-string v5, "viewType"

    .line 60
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1}, Lml/l;->g()Lcom/google/gson/JsonElement;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 75
    move-result-object v5

    .line 76
    const-string v6, "componentType"

    .line 78
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p1}, Lml/l;->f()Lcom/google/gson/JsonElement;

    .line 89
    move-result-object v6

    .line 90
    iget-object v7, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->e:Lcom/slice/android/bff/data/e;

    .line 92
    invoke-interface {v7}, Lcom/slice/android/bff/data/e;->d()Ljava/util/Map;

    .line 95
    move-result-object v7

    .line 96
    const-string v8, ""

    .line 98
    invoke-virtual {p0, v6, v8, v7}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    if-eqz v2, :cond_ec

    .line 103
    invoke-virtual {p1}, Lml/l;->d()Lcom/google/gson/JsonElement;

    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_71

    .line 109
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 112
    move-result-object v2

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v2, v3

    .line 115
    :goto_72
    invoke-virtual {p0, v2, p2}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->y(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 118
    iget-object p2, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->e:Lcom/slice/android/bff/data/e;

    .line 120
    sget-object v2, Lcom/slice/android/bff/component/BaseComponentParser;->a:Lcom/slice/android/bff/component/BaseComponentParser;

    .line 122
    invoke-virtual {p1}, Lml/l;->g()Lcom/google/gson/JsonElement;

    .line 125
    move-result-object v6

    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const-string v1, "parentViewType"

    .line 131
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string v1, "parentComponentType"

    .line 136
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2, v6, v0, v5, v4}, Lcom/slice/android/bff/component/BaseComponentParser;->a(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 142
    move-result-object v1

    .line 143
    invoke-interface {p2, v1}, Lcom/slice/android/bff/data/e;->i(Ljava/util/Map;)V

    .line 146
    iget-object p2, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->e:Lcom/slice/android/bff/data/e;

    .line 148
    invoke-interface {p2}, Lcom/slice/android/bff/data/e;->j()Ljava/util/Map;

    .line 151
    move-result-object p2

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 157
    move-result v2

    .line 158
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object p2

    .line 169
    :goto_a8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_c4

    .line 175
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroidx/compose/runtime/o2;

    .line 187
    invoke-interface {v2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/slice/android/bff/component/b1;

    .line 193
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_a8

    .line 197
    :cond_c4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 204
    move-result-object v0

    .line 205
    const-string v1, "color"

    .line 207
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_d8

    .line 213
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    :cond_d8
    if-nez v3, :cond_dc

    .line 219
    const-string v3, "bgPrimary"

    .line 221
    :cond_dc
    sget-object v0, Lcom/slice/android/bff/action/BaseActionParser;->a:Lcom/slice/android/bff/action/BaseActionParser;

    .line 223
    invoke-virtual {p1}, Lml/l;->c()Lcom/google/gson/JsonElement;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, p1}, Lcom/slice/android/bff/action/BaseActionParser;->c(Lcom/google/gson/JsonElement;)Lcom/slice/android/bff/action/d$s;

    .line 230
    move-result-object p1

    .line 231
    new-instance v0, Lml/m$a;

    .line 233
    invoke-direct {v0, p2, v3, p1}, Lml/m$a;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/slice/android/bff/action/d$s;)V

    .line 236
    return-object v0

    .line 237
    :cond_ec
    new-instance p1, Lml/m$b;

    .line 239
    const-string p2, "Template data is not found"

    .line 241
    const/4 v0, -0x2

    .line 242
    invoke-direct {p1, p2, v0}, Lml/m$b;-><init>(Ljava/lang/String;I)V

    .line 245
    return-object p1
.end method

.method public final N(Lcom/slice/android/bff/action/d$u;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "actionSpec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "screenId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->e:Lcom/slice/android/bff/data/e;

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$u;->c()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 23
    if-eqz v2, :cond_2c

    .line 25
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$u;->c()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    check-cast v1, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 31
    invoke-virtual {v1}, Lcom/google/gson/internal/LazilyParsedNumber;->intValue()I

    .line 34
    move-result p2

    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {v0, p1, p2}, Lcom/slice/android/bff/data/e;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    goto :goto_6a

    .line 45
    :cond_2c
    instance-of v2, v1, Ljava/lang/Integer;

    .line 47
    if-eqz v2, :cond_44

    .line 49
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$u;->c()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result p2

    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p2

    .line 65
    invoke-interface {v0, p1, p2}, Lcom/slice/android/bff/data/e;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    goto :goto_6a

    .line 69
    :cond_44
    instance-of v2, v1, Ljava/lang/String;

    .line 71
    if-eqz v2, :cond_5c

    .line 73
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$u;->c()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result p2

    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p2

    .line 89
    invoke-interface {v0, p1, p2}, Lcom/slice/android/bff/data/e;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    goto :goto_6a

    .line 93
    :cond_5c
    new-instance v1, Lcom/slice/android/bff/util/a$b;

    .line 95
    const-string v2, ""

    .line 97
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$u;->c()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v1, v2, p1, p2}, Lcom/slice/android/bff/util/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-interface {v0, v1}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 107
    :goto_6a
    return-void
.end method

.method public final O(Lcom/slice/android/bff/action/d$w;)V
    .registers 13

    .line 1
    const-string v0, "updateComponentSpec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$w;->c()Lcom/slice/android/bff/action/d$h0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/slice/android/bff/action/d$h0;->a()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->e:Lcom/slice/android/bff/data/e;

    .line 16
    invoke-interface {v1}, Lcom/slice/android/bff/data/e;->j()Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/runtime/o2;

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_23

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/slice/android/bff/component/b1;

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v2, v1

    .line 37
    :goto_24
    instance-of v3, v2, Lcom/slice/android/bff/component/i1;

    .line 39
    if-eqz v3, :cond_5b

    .line 41
    new-instance v3, Lcom/slice/android/bff/component/i1;

    .line 43
    sget-object v4, Lcom/slice/android/bff/action/c;->a:Lcom/slice/android/bff/action/c;

    .line 45
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$w;->c()Lcom/slice/android/bff/action/d$h0;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lcom/slice/android/bff/action/d$h0;->b()Lcom/slice/android/bff/action/j;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Lcom/slice/android/bff/action/c;->c(Lcom/slice/android/bff/action/j;)Z

    .line 56
    move-result v4

    .line 57
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$w;->c()Lcom/slice/android/bff/action/d$h0;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$h0;->c()Ljava/lang/Boolean;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_47

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 p1, 0x1

    .line 73
    :goto_48
    invoke-direct {v3, v4, p1}, Lcom/slice/android/bff/component/i1;-><init>(ZZ)V

    .line 76
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    new-instance v8, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$updateComponentById$1;

    .line 84
    invoke-direct {v8, v0, v2, v3, v1}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$updateComponentById$1;-><init>(Landroidx/compose/runtime/o2;Lcom/slice/android/bff/component/b1;Lcom/slice/android/bff/component/i1;Lkotlin/coroutines/Continuation;)V

    .line 87
    const/4 v9, 0x3

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 92
    :cond_5b
    return-void
.end method

.method public final P(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->L(Z)V

    .line 4
    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lml/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->g:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final w(Lcom/slice/android/bff/action/d$b;)V
    .registers 9

    .line 1
    const-string v0, "actionSpec"

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
    new-instance v4, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$clearCache$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$clearCache$1;-><init>(Lcom/slice/android/bff/ui/viewmodels/BffViewModel;Lcom/slice/android/bff/action/d$b;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 3
    if-eqz v0, :cond_5d

    .line 5
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 21
    const-string p2, ""

    .line 23
    goto :goto_28

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/16 p2, 0x2e

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_e0

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    const-string v1, "next()"

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 70
    const-string v2, "value"

    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v0, v1, p3}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    goto :goto_28

    .line 94
    :cond_5d
    instance-of v0, p1, Lcom/google/gson/JsonArray;

    .line 96
    if-eqz v0, :cond_92

    .line 98
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_68
    if-ge v1, v0, :cond_e0

    .line 107
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 110
    move-result-object v2

    .line 111
    const-string v3, "jsonElement[i]"

    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const/16 v4, 0x5b

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const/16 v4, 0x5d

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p0, v2, v3, p3}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 146
    goto :goto_68

    .line 147
    :cond_92
    instance-of v0, p1, Lcom/google/gson/JsonPrimitive;

    .line 149
    if-eqz v0, :cond_e0

    .line 151
    check-cast p1, Lcom/google/gson/JsonPrimitive;

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b7

    .line 159
    iget-object v0, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->e:Lcom/slice/android/bff/data/e;

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, p2, v1}, Lcom/slice/android/bff/data/e;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    goto :goto_e0

    .line 184
    :cond_b7
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_cc

    .line 190
    iget-object p3, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->e:Lcom/slice/android/bff/data/e;

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 195
    move-result-object p1

    .line 196
    const-string v0, "jsonElement.asNumber"

    .line 198
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-interface {p3, p2, p1}, Lcom/slice/android/bff/data/e;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    goto :goto_e0

    .line 205
    :cond_cc
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_e0

    .line 211
    iget-object p3, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->e:Lcom/slice/android/bff/data/e;

    .line 213
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    const-string v0, "jsonElement.asString"

    .line 219
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-interface {p3, p2, p1}, Lcom/slice/android/bff/data/e;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    :cond_e0
    :goto_e0
    return-void
.end method

.method public final y(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffActions$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, p2, v4}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffActions$1;-><init>(Lcom/google/gson/JsonElement;Lcom/slice/android/bff/ui/viewmodels/BffViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public final z(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "screenId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->a:Lcom/slice/android/bff/data/c;

    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/slice/android/bff/data/c;->e(Ljava/lang/String;Ljava/lang/String;J)Lkotlinx/coroutines/flow/d;

    .line 16
    move-result-object p1

    .line 17
    new-instance p3, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$1;

    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-direct {p3, p0, p2, p4}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$1;-><init>(Lcom/slice/android/bff/ui/viewmodels/BffViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/f;->G(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 26
    move-result-object p1

    .line 27
    new-instance p3, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$2;

    .line 29
    invoke-direct {p3, p0, p2, p4}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$2;-><init>(Lcom/slice/android/bff/ui/viewmodels/BffViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 32
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/f;->E(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/d;

    .line 35
    move-result-object p1

    .line 36
    new-instance p3, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$3;

    .line 38
    invoke-direct {p3, p0, p2, p4}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$3;-><init>(Lcom/slice/android/bff/ui/viewmodels/BffViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 41
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/f;->F(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->C(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/j0;)Lkotlinx/coroutines/s1;

    .line 52
    return-void
.end method
