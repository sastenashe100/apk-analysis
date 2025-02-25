# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel$Companion;,
        Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel$SearchBankRetry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 N2\u00020\u0001:\u0002NOB\u0019\u0012\u0006\u0010K\u001a\u00020J\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\bL\u0010MJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\b\u0012\u0004\u0012\u00020\u0007`\bJ\u0016\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\nJ\u0016\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nR\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0018\u0010\u001a\"\u0004\b\u001b\u0010\u001cR(\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R$\u0010%\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(\"\u0004\b)\u0010*R\u001e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R*\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170.8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u001e\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u0010-R*\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170.8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b6\u00100\u001a\u0004\b7\u00102\"\u0004\b8\u00104R.\u0010:\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u0001090+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010-R:\u0010;\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u0001090.8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u00100\u001a\u0004\b<\u00102\"\u0004\b=\u00104R$\u0010>\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001d0+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010-R0\u0010?\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001d0.8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b?\u00100\u001a\u0004\b@\u00102\"\u0004\bA\u00104R$\u0010B\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d0+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010-R0\u0010C\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d0.8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bC\u00100\u001a\u0004\bD\u00102\"\u0004\bE\u00104R\u001c\u0010F\u001a\b\u0012\u0004\u0012\u00020\u00170+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010-R(\u0010G\u001a\b\u0012\u0004\u0012\u00020\u00170.8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bG\u00100\u001a\u0004\bH\u00102\"\u0004\bI\u00104¨\u0006P"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankData;",
        "result",
        "",
        "processBanks",
        "Ljava/util/ArrayList;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
        "Lkotlin/collections/ArrayList;",
        "getBanks",
        "",
        "screenType",
        "source",
        "bankAccountScreenOpenEvent",
        "triggerSearchClickedEvent",
        "inputString",
        "triggerSearchInputEnterEvent",
        "bankGroupType",
        "bankName",
        "manualLinkBankAccountClickedEvent",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "",
        "isBankListLoaded",
        "Z",
        "()Z",
        "setBankListLoaded",
        "(Z)V",
        "",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;",
        "searchBankMainDataList",
        "Ljava/util/List;",
        "getSearchBankMainDataList",
        "()Ljava/util/List;",
        "setSearchBankMainDataList",
        "(Ljava/util/List;)V",
        "vpa",
        "Ljava/lang/String;",
        "getVpa",
        "()Ljava/lang/String;",
        "setVpa",
        "(Ljava/lang/String;)V",
        "Lkotlinx/coroutines/flow/i;",
        "_loading",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/s;",
        "loading",
        "Lkotlinx/coroutines/flow/s;",
        "getLoading",
        "()Lkotlinx/coroutines/flow/s;",
        "setLoading",
        "(Lkotlinx/coroutines/flow/s;)V",
        "_error",
        "error",
        "getError",
        "setError",
        "Lkotlin/Pair;",
        "_errorNoAccount",
        "errorNoAccount",
        "getErrorNoAccount",
        "setErrorNoAccount",
        "_allBankList",
        "allBankList",
        "getAllBankList",
        "setAllBankList",
        "_searchBankMainList",
        "searchBankMainList",
        "getSearchBankMainList",
        "setSearchBankMainList",
        "_closeActivity",
        "closeActivity",
        "getCloseActivity",
        "setCloseActivity",
        "Lic0/a;",
        "repository",
        "<init>",
        "(Lic0/a;Lcom/google/gson/Gson;)V",
        "Companion",
        "SearchBankRetry",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel$Companion;

.field public static final TAG:Ljava/lang/String; = "SearchBankV2ViewModel"


# instance fields
.field private _allBankList:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;>;"
        }
    .end annotation
.end field

.field private _closeActivity:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _error:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _errorNoAccount:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private _loading:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _searchBankMainList:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;",
            ">;>;"
        }
    .end annotation
.end field

.field private allBankList:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "+",
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;>;"
        }
    .end annotation
.end field

.field private closeActivity:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private error:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private errorNoAccount:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private isBankListLoaded:Z

.field private loading:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lic0/a;

.field private searchBankMainDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;",
            ">;"
        }
    .end annotation
.end field

.field private searchBankMainList:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "+",
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;",
            ">;>;"
        }
    .end annotation
.end field

.field private vpa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->Companion:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lic0/a;Lcom/google/gson/Gson;)V
    .registers 4

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->repository:Lic0/a;

    .line 11
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->gson:Lcom/google/gson/Gson;

    .line 13
    sget-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankAdapterDTO;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankAdapterDTO;

    .line 15
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankAdapterDTO;->generateInitialSearchBankMainData()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->searchBankMainDataList:Ljava/util/List;

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->_loading:Lkotlinx/coroutines/flow/i;

    .line 28
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->loading:Lkotlinx/coroutines/flow/s;

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->_error:Lkotlinx/coroutines/flow/i;

    .line 36
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->error:Lkotlinx/coroutines/flow/s;

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->_errorNoAccount:Lkotlinx/coroutines/flow/i;

    .line 44
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->errorNoAccount:Lkotlinx/coroutines/flow/s;

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->_allBankList:Lkotlinx/coroutines/flow/i;

    .line 52
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->allBankList:Lkotlinx/coroutines/flow/s;

    .line 54
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->_searchBankMainList:Lkotlinx/coroutines/flow/i;

    .line 60
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->searchBankMainList:Lkotlinx/coroutines/flow/s;

    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->_closeActivity:Lkotlinx/coroutines/flow/i;

    .line 70
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->closeActivity:Lkotlinx/coroutines/flow/s;

    .line 72
    return-void
.end method

.method public static final synthetic access$get_searchBankMainList$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->_searchBankMainList:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$processBanks(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankData;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->processBanks(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankData;)V

    .line 4
    return-void
.end method

.method private final processBanks(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankData;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel$processBanks$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel$processBanks$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankData;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 17
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->_allBankList:Lkotlinx/coroutines/flow/i;

    .line 19
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankData;->getAllBanks()Ljava/util/ArrayList;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final bankAccountScreenOpenEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "screenType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v2, "screen_type"

    .line 18
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 26
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getProductType()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "flow"

    .line 40
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->gson:Lcom/google/gson/Gson;

    .line 45
    if-eqz p1, :cond_33

    .line 47
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    :goto_34
    if-nez p1, :cond_38

    .line 55
    const-string p1, ""

    .line 57
    :cond_38
    :try_start_38
    sget-object p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection;->b:Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection$a;

    .line 59
    invoke-virtual {p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection$a;->a()Lrr/a;

    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_47

    .line 65
    const-string v0, "screen"

    .line 67
    const-string v1, "aa_bank_account_screen_open"

    .line 69
    invoke-interface {p2, v0, v1, p1}, Lrr/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catch Landroid/os/DeadObjectException; {:try_start_38 .. :try_end_47} :catch_47

    .line 72
    :catch_47
    :cond_47
    return-void
.end method

.method public final getAllBankList()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->allBankList:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final getBanks()Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getPopularBanks()Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getAllBanks()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankData;

    .line 29
    invoke-direct {v2, v1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankData;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 32
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 35
    move-result-object v3

    .line 36
    new-instance v6, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel$getBanks$1;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v6, p0, v2, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel$getBanks$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankData;Lkotlin/coroutines/Continuation;)V

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 49
    return-object v0
.end method

.method public final getCloseActivity()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->closeActivity:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final getError()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->error:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final getErrorNoAccount()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->errorNoAccount:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final getLoading()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->loading:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final getSearchBankMainDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->searchBankMainDataList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSearchBankMainList()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->searchBankMainList:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final getVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->vpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isBankListLoaded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->isBankListLoaded:Z

    .line 3
    return v0
.end method

.method public final manualLinkBankAccountClickedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "bankGroupType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bankName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v2, "bank_group_type"

    .line 18
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p1, "screen_type"

    .line 26
    const-string p2, "manual_link"

    .line 28
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 33
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getProductType()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string p2, "flow"

    .line 47
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->gson:Lcom/google/gson/Gson;

    .line 52
    if-eqz p1, :cond_3a

    .line 54
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    :goto_3b
    if-nez p1, :cond_3f

    .line 62
    const-string p1, ""

    .line 64
    :cond_3f
    :try_start_3f
    sget-object p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection;->b:Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection$a;

    .line 66
    invoke-virtual {p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection$a;->a()Lrr/a;

    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_4e

    .line 72
    const-string v0, "screen"

    .line 74
    const-string v1, "aa_bank_account_link_clicked"

    .line 76
    invoke-interface {p2, v0, v1, p1}, Lrr/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catch Landroid/os/DeadObjectException; {:try_start_3f .. :try_end_4e} :catch_4e

    .line 79
    :catch_4e
    :cond_4e
    return-void
.end method

.method public final setAllBankList(Lkotlinx/coroutines/flow/s;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/s<",
            "+",
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->allBankList:Lkotlinx/coroutines/flow/s;

    .line 8
    return-void
.end method

.method public final setBankListLoaded(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->isBankListLoaded:Z

    .line 3
    return-void
.end method

.method public final setCloseActivity(Lkotlinx/coroutines/flow/s;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->closeActivity:Lkotlinx/coroutines/flow/s;

    .line 8
    return-void
.end method

.method public final setError(Lkotlinx/coroutines/flow/s;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->error:Lkotlinx/coroutines/flow/s;

    .line 8
    return-void
.end method

.method public final setErrorNoAccount(Lkotlinx/coroutines/flow/s;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/s<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->errorNoAccount:Lkotlinx/coroutines/flow/s;

    .line 8
    return-void
.end method

.method public final setLoading(Lkotlinx/coroutines/flow/s;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->loading:Lkotlinx/coroutines/flow/s;

    .line 8
    return-void
.end method

.method public final setSearchBankMainDataList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->searchBankMainDataList:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final setSearchBankMainList(Lkotlinx/coroutines/flow/s;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/s<",
            "+",
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->searchBankMainList:Lkotlinx/coroutines/flow/s;

    .line 8
    return-void
.end method

.method public final setVpa(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->vpa:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final triggerSearchClickedEvent()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 8
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getProductType()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "flow"

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->gson:Lcom/google/gson/Gson;

    .line 27
    if-eqz v1, :cond_21

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    if-nez v0, :cond_26

    .line 37
    const-string v0, ""

    .line 39
    :cond_26
    :try_start_26
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection;->b:Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection$a;

    .line 41
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection$a;->a()Lrr/a;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_35

    .line 47
    const-string v2, "cta"

    .line 49
    const-string v3, "aa_bank_account_search_clicked"

    .line 51
    invoke-interface {v1, v2, v3, v0}, Lrr/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catch Landroid/os/DeadObjectException; {:try_start_26 .. :try_end_35} :catch_35

    .line 54
    :catch_35
    :cond_35
    return-void
.end method

.method public final triggerSearchInputEnterEvent(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "inputString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "key"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 18
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getProductType()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v1, "flow"

    .line 32
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->gson:Lcom/google/gson/Gson;

    .line 37
    if-eqz p1, :cond_2b

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    if-nez p1, :cond_30

    .line 47
    const-string p1, ""

    .line 49
    :cond_30
    :try_start_30
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection;->b:Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection$a;

    .line 51
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection$a;->a()Lrr/a;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    const-string v1, "cta"

    .line 59
    const-string v2, "aa_bank_account_search_entered"

    .line 61
    invoke-interface {v0, v1, v2, p1}, Lrr/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catch Landroid/os/DeadObjectException; {:try_start_30 .. :try_end_3f} :catch_3f

    .line 64
    :catch_3f
    :cond_3f
    return-void
.end method
