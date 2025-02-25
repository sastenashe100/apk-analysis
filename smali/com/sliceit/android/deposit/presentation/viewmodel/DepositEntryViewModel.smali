# classes7.dex

.class public final Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;
.super Landroidx/lifecycle/y0;
.source "DepositEntryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ä\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u0000 \u0082\u00012\u00020\u0001:\u00011B+\b\u0007\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010A\u001a\u00020<¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fJ\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00022\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0016\u001a\u00020\n2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014J \u0010\u001a\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018J\u000e\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001bJ\u0010\u0010\u001e\u001a\u00020\n2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018J\u000e\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u0007J\u000e\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u0018J\u0018\u0010$\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u00182\b\u0010#\u001a\u0004\u0018\u00010\u0002J\u0012\u0010\'\u001a\u00020\n2\b\u0010&\u001a\u0004\u0018\u00010%H\u0002J\u0016\u0010+\u001a\u00020\n2\f\u0010*\u001a\b\u0012\u0004\u0012\u00020)0(H\u0002J\b\u0010,\u001a\u00020\nH\u0002J\u0012\u0010-\u001a\u00020\n2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002J\n\u0010/\u001a\u0004\u0018\u00010.H\u0002R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0017\u0010A\u001a\u00020<8\u0006¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R.\u0010J\u001a\u0004\u0018\u00010B2\b\u0010C\u001a\u0004\u0018\u00010B8F@FX\u0086\u000e¢\u0006\u0012\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR!\u0010P\u001a\b\u0012\u0004\u0012\u00020\u00070K8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bN\u0010OR!\u0010T\u001a\b\u0012\u0004\u0012\u00020Q0K8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bR\u0010M\u001a\u0004\bS\u0010OR#\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010U0K8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bV\u0010M\u001a\u0004\bW\u0010OR#\u0010\\\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Y0K8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bZ\u0010M\u001a\u0004\b[\u0010OR#\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010]0K8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b^\u0010M\u001a\u0004\b_\u0010OR!\u0010c\u001a\b\u0012\u0004\u0012\u00020\u00020K8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\ba\u0010M\u001a\u0004\bb\u0010OR!\u0010f\u001a\b\u0012\u0004\u0012\u00020\f0K8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bd\u0010M\u001a\u0004\be\u0010OR$\u0010k\u001a\u00020\f2\u0006\u0010g\u001a\u00020\f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bh\u0010_\u001a\u0004\bi\u0010jR\u0017\u0010o\u001a\b\u0012\u0004\u0012\u00020\u00070l8F¢\u0006\u0006\u001a\u0004\bm\u0010nR\u0017\u0010q\u001a\b\u0012\u0004\u0012\u00020Q0l8F¢\u0006\u0006\u001a\u0004\bp\u0010nR\u001f\u0010w\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010U0r8F¢\u0006\f\u0012\u0004\bu\u0010v\u001a\u0004\bs\u0010tR\u0019\u0010y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Y0l8F¢\u0006\u0006\u001a\u0004\bx\u0010nR\u0019\u0010{\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010]0l8F¢\u0006\u0006\u001a\u0004\bz\u0010nR\u0017\u0010}\u001a\b\u0012\u0004\u0012\u00020\u00020l8F¢\u0006\u0006\u001a\u0004\b|\u0010nR\u0017\u0010\u007f\u001a\b\u0012\u0004\u0012\u00020\f0l8F¢\u0006\u0006\u001a\u0004\b~\u0010n¨\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "text",
        "B",
        "preFillText",
        "enteredAmount",
        "",
        "Y",
        "amount",
        "",
        "W",
        "",
        "id",
        "X",
        "textToBeValidation",
        "Lcom/sliceit/android/core_shared/dataModels/RangeData;",
        "validation",
        "Lkotlinx/coroutines/s1;",
        "d0",
        "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
        "apiData",
        "R",
        "index",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "analytics",
        "T",
        "Landroid/os/Bundle;",
        "apiDataBundle",
        "O",
        "Z",
        "imeVisible",
        "U",
        "buttonAnalytics",
        "c0",
        "amountError",
        "a0",
        "Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;",
        "appBarConfig",
        "Q",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "result",
        "N",
        "S",
        "b0",
        "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;",
        "E",
        "Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;",
        "a",
        "Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;",
        "fetchDataUseCase",
        "Landroidx/lifecycle/p0;",
        "b",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Ls20/a;",
        "c",
        "Ls20/a;",
        "dispatcherProvider",
        "Lfx/a;",
        "d",
        "Lfx/a;",
        "z",
        "()Lfx/a;",
        "bankAnalyticsHelper",
        "Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryArgs;",
        "value",
        "e",
        "Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryArgs;",
        "y",
        "()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryArgs;",
        "V",
        "(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryArgs;)V",
        "args",
        "Lkotlinx/coroutines/flow/i;",
        "f",
        "Lkotlin/Lazy;",
        "K",
        "()Lkotlinx/coroutines/flow/i;",
        "_isContinueCtaEnabled",
        "Lcom/sliceit/android/core_shared/ui/a;",
        "g",
        "L",
        "_uiState",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
        "h",
        "M",
        "_validatedText",
        "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
        "i",
        "H",
        "_appBarState",
        "Lcom/sliceit/android/core_shared/dataModels/Footer;",
        "j",
        "I",
        "_bottomBarState",
        "k",
        "G",
        "_amountEntered",
        "l",
        "J",
        "_interestCardSelected",
        "<set-?>",
        "m",
        "C",
        "()I",
        "interestCardId",
        "Lkotlinx/coroutines/flow/s;",
        "P",
        "()Lkotlinx/coroutines/flow/s;",
        "isContinueCtaEnabled",
        "getUiState",
        "uiState",
        "Lkotlinx/coroutines/flow/d;",
        "F",
        "()Lkotlinx/coroutines/flow/d;",
        "getValidatedText$annotations",
        "()V",
        "validatedText",
        "x",
        "appBarState",
        "A",
        "bottomBarState",
        "w",
        "amountEntered",
        "D",
        "interestCardSelected",
        "<init>",
        "(Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;Landroidx/lifecycle/p0;Ls20/a;Lfx/a;)V",
        "n",
        "deposit_gplay"
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
        "SMAP\nDepositEntryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositEntryViewModel.kt\ncom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,305:1\n429#2:306\n502#2,5:307\n230#3,5:312\n230#3,5:317\n230#3,5:322\n230#3,5:327\n230#3,5:332\n230#3,5:337\n230#3,5:342\n230#3,5:347\n230#3,5:352\n230#3,5:357\n230#3,5:362\n1#4:367\n288#5,2:368\n*S KotlinDebug\n*F\n+ 1 DepositEntryViewModel.kt\ncom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel\n*L\n64#1:306\n64#1:307,5\n95#1:312,5\n174#1:317,5\n181#1:322,5\n182#1:327,5\n183#1:332,5\n187#1:337,5\n189#1:342,5\n195#1:347,5\n197#1:352,5\n206#1:357,5\n211#1:362,5\n298#1:368,2\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$a;

.field public static final o:I


# instance fields
.field public final a:Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

.field public final b:Landroidx/lifecycle/p0;

.field public final c:Ls20/a;

.field public final d:Lfx/a;

.field public e:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryArgs;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->n:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->o:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;Landroidx/lifecycle/p0;Ls20/a;Lfx/a;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "fetchDataUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "savedStateHandle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "bankAnalyticsHelper"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->a:Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    .line 26
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->b:Landroidx/lifecycle/p0;

    .line 28
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->c:Ls20/a;

    .line 30
    iput-object p4, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->d:Lfx/a;

    .line 32
    sget-object p1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$_isContinueCtaEnabled$2;->INSTANCE:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$_isContinueCtaEnabled$2;

    .line 34
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->f:Lkotlin/Lazy;

    .line 40
    sget-object p1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$_uiState$2;->INSTANCE:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$_uiState$2;

    .line 42
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->g:Lkotlin/Lazy;

    .line 48
    sget-object p1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$_validatedText$2;->INSTANCE:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$_validatedText$2;

    .line 50
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->h:Lkotlin/Lazy;

    .line 56
    sget-object p1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$_appBarState$2;->INSTANCE:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$_appBarState$2;

    .line 58
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->i:Lkotlin/Lazy;

    .line 64
    sget-object p1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$_bottomBarState$2;->INSTANCE:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$_bottomBarState$2;

    .line 66
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->j:Lkotlin/Lazy;

    .line 72
    sget-object p1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$_amountEntered$2;->INSTANCE:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$_amountEntered$2;

    .line 74
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->k:Lkotlin/Lazy;

    .line 80
    sget-object p1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$_interestCardSelected$2;->INSTANCE:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$_interestCardSelected$2;

    .line 82
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->l:Lkotlin/Lazy;

    .line 88
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->m:I

    .line 91
    return-void
.end method

.method private final G()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->k:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method private final H()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method private final I()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/dataModels/Footer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->j:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method private final L()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method private final N(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 3
    if-eqz v0, :cond_73

    .line 5
    const-string v0, "SavingsLog"

    .line 7
    const-string v1, "Data fetched successfully"

    .line 9
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->H()Lkotlinx/coroutines/flow/i;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 26
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 32
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_2b

    .line 39
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->b()Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 42
    move-result-object v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v3, v4

    .line 45
    :goto_2c
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_f

    .line 51
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->I()Lkotlinx/coroutines/flow/i;

    .line 54
    move-result-object v1

    .line 55
    :cond_36
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/Footer;

    .line 62
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 68
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4e

    .line 74
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v0, v4

    .line 80
    :goto_4f
    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_36

    .line 86
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->L()Lkotlinx/coroutines/flow/i;

    .line 89
    move-result-object p1

    .line 90
    :cond_59
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 97
    new-instance v1, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 99
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 105
    invoke-direct {v1, v3}, Lcom/sliceit/android/core_shared/ui/a$d;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V

    .line 108
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_59

    .line 114
    goto/16 :goto_ee

    .line 116
    :cond_73
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 118
    if-eqz v0, :cond_ae

    .line 120
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 122
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lmx/b;->a(Ljava/lang/Throwable;)Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_97

    .line 132
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->L()Lkotlinx/coroutines/flow/i;

    .line 135
    move-result-object p1

    .line 136
    :cond_87
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 143
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$c;->a:Lcom/sliceit/android/core_shared/ui/a$c;

    .line 145
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_87

    .line 151
    goto :goto_aa

    .line 152
    :cond_97
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->L()Lkotlinx/coroutines/flow/i;

    .line 155
    move-result-object v0

    .line 156
    :cond_9b
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    move-object v1, p1

    .line 161
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 163
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$a;->a:Lcom/sliceit/android/core_shared/ui/a$a;

    .line 165
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_9b

    .line 171
    :goto_aa
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->S()V

    .line 174
    goto :goto_ee

    .line 175
    :cond_ae
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 177
    if-eqz v0, :cond_ee

    .line 179
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 181
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    const-string v0, "999"

    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_d8

    .line 197
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->L()Lkotlinx/coroutines/flow/i;

    .line 200
    move-result-object p1

    .line 201
    :cond_c8
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 208
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$c;->a:Lcom/sliceit/android/core_shared/ui/a$c;

    .line 210
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c8

    .line 216
    goto :goto_eb

    .line 217
    :cond_d8
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->L()Lkotlinx/coroutines/flow/i;

    .line 220
    move-result-object p1

    .line 221
    :cond_dc
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    move-object v1, v0

    .line 226
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a;

    .line 228
    sget-object v1, Lcom/sliceit/android/core_shared/ui/a$a;->a:Lcom/sliceit/android/core_shared/ui/a$a;

    .line 230
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_dc

    .line 236
    :goto_eb
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->S()V

    .line 239
    :cond_ee
    :goto_ee
    return-void
.end method

.method private final Q(Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;)V
    .registers 10

    .line 1
    new-instance v6, Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz p1, :cond_b

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;

    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v1, v7

    .line 13
    :goto_c
    if-eqz p1, :cond_14

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;

    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v2, v7

    .line 22
    :goto_15
    if-eqz p1, :cond_1d

    .line 24
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;->d()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    move-object v3, p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v3, v7

    .line 31
    :goto_1e
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;-><init>(Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;Lcom/sliceit/android/core_shared/dataModels/Accessibility;)V

    .line 37
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->H()Lkotlinx/coroutines/flow/i;

    .line 40
    move-result-object p1

    .line 41
    :cond_28
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 48
    new-instance v1, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 50
    invoke-direct {v1, v7, v6}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;-><init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/AppBarData;)V

    .line 53
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_28

    .line 59
    return-void
.end method

.method private final S()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->y()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryArgs;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryArgs;->a()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    invoke-direct {p0, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->Q(Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;)V

    .line 23
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->I()Lkotlinx/coroutines/flow/i;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/Footer;

    .line 34
    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1a

    .line 40
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;)Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->a:Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->G()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->K()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->M()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->N(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/dataModels/Footer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->I()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_21

    .line 18
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1e

    .line 28
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_f

    .line 34
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string v0, "filterTo(StringBuilder(), predicate).toString()"

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    return-object p1
.end method

.method public final C()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->m:I

    .line 3
    return v0
.end method

.method public final D()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->J()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final E()Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->L()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_10

    .line 14
    check-cast v0, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v2

    .line 18
    :goto_11
    if-eqz v0, :cond_47

    .line 20
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_47

    .line 26
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_47

    .line 32
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_47

    .line 38
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Main;->c()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_47

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_43

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 63
    instance-of v3, v3, Lcom/sliceit/android/core_shared/dataModels/InterestCardWidget;

    .line 65
    if-eqz v3, :cond_31

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v1, v2

    .line 69
    :goto_44
    check-cast v1, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v1, v2

    .line 73
    :goto_48
    instance-of v0, v1, Lcom/sliceit/android/core_shared/dataModels/InterestCardWidget;

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/InterestCardWidget;

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v1, v2

    .line 81
    :goto_50
    if-eqz v1, :cond_73

    .line 83
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/InterestCardWidget;->d()Lcom/sliceit/android/core_shared/dataModels/InterestCardData;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_73

    .line 89
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/InterestCardData;->b()Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_73

    .line 95
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->J()Lkotlinx/coroutines/flow/i;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v1

    .line 109
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;

    .line 116
    :cond_73
    return-object v2
.end method

.method public final F()Lkotlinx/coroutines/flow/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->M()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0xc8

    .line 11
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;J)Lkotlinx/coroutines/flow/d;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final J()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->l:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method public final K()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method public final M()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method public final O(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "apiDataBundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryArgs;

    .line 8
    const-string v1, "API_CONFIG"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 16
    invoke-direct {v0, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryArgs;-><init>(Lcom/sliceit/android/core_shared/dataModels/ApiData;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->V(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryArgs;)V

    .line 22
    return-void
.end method

.method public final P()Lkotlinx/coroutines/flow/s;
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
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->K()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final R(Lcom/sliceit/android/core_shared/dataModels/ApiData;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_35

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_35

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->Q(Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;)V

    .line 39
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->c:Ls20/a;

    .line 41
    invoke-interface {p1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$loadScreenData$1$1;

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$loadScreenData$1$1;-><init>(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;Lcom/sliceit/android/core_shared/dataModels/ApiConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 51
    invoke-static {p0, p1, v2}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->e(Landroidx/lifecycle/y0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V

    .line 54
    :cond_35
    return-void
.end method

.method public final T(IILcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->m:I

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->J()Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p0, p3}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->b0(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 30
    return-void
.end method

.method public final U(Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->G()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_12

    .line 17
    const-string v0, "0"

    .line 19
    :cond_12
    const-string v1, "flow"

    .line 21
    const-string v2, "deposit_standard"

    .line 23
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "amount"

    .line 29
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    if-eqz p1, :cond_34

    .line 43
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->d:Lfx/a;

    .line 45
    sget-object v1, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->TRACK:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 47
    const-string v2, "keypad_open"

    .line 49
    invoke-virtual {p1, v1, v2, v0}, Lfx/a;->a(Lcom/sliceit/android/core_shared/data/analytics/BankEventType;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->d:Lfx/a;

    .line 55
    sget-object v1, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->TRACK:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 57
    const-string v2, "keypad_closed"

    .line 59
    invoke-virtual {p1, v1, v2, v0}, Lfx/a;->a(Lcom/sliceit/android/core_shared/data/analytics/BankEventType;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    :goto_3d
    return-void
.end method

.method public final V(Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryArgs;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->e:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryArgs;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->b:Landroidx/lifecycle/p0;

    .line 5
    const-string v1, "DepositEntryArgs"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "amount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->G()Lkotlinx/coroutines/flow/i;

    .line 9
    move-result-object v0

    .line 10
    :cond_9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_9

    .line 23
    return-void
.end method

.method public final X(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->m:I

    .line 3
    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "preFillText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "enteredAmount"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_20

    .line 17
    const-string v0, "0"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_20

    .line 25
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_20

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

.method public final Z(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->d:Lfx/a;

    .line 3
    invoke-virtual {v0, p1}, Lfx/a;->b(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 6
    return-void
.end method

.method public final a0(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "buttonAnalytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->G()Lkotlinx/coroutines/flow/i;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_17

    .line 22
    const-string v0, "0"

    .line 24
    :cond_17
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->c()Ljava/util/Map;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_22

    .line 30
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    :cond_22
    move-object v4, v1

    .line 36
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->E()Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_41

    .line 42
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;->d()LData;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_41

    .line 48
    invoke-virtual {v1}, LData;->b()LConfigOfSample;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_41

    .line 54
    invoke-virtual {v1}, LConfigOfSample;->a()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_41

    .line 60
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->c()Ljava/util/Map;

    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_46

    .line 66
    :cond_41
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    :cond_46
    const-string v2, "button_state"

    .line 73
    const-string v3, "Enabled"

    .line 75
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v2, "amount"

    .line 80
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    if-eqz p2, :cond_59

    .line 85
    const-string v0, "amount_error"

    .line 87
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_59
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 93
    iget-object p2, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->d:Lfx/a;

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x5

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v2, p1

    .line 100
    invoke-static/range {v2 .. v7}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->a(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Lfx/a;->b(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 107
    return-void
.end method

.method public final b0(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->d:Lfx/a;

    .line 3
    invoke-virtual {v0, p1}, Lfx/a;->b(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 6
    return-void
.end method

.method public final c0(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V
    .registers 9

    .line 1
    const-string v0, "buttonAnalytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->G()Lkotlinx/coroutines/flow/i;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_17

    .line 22
    const-string v0, "0"

    .line 24
    :cond_17
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->c()Ljava/util/Map;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_27

    .line 35
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    :cond_27
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->E()Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_48

    .line 49
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;->d()LData;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_48

    .line 55
    invoke-virtual {v1}, LData;->b()LConfigOfSample;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_48

    .line 61
    invoke-virtual {v1}, LConfigOfSample;->a()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_48

    .line 67
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->c()Ljava/util/Map;

    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4d

    .line 73
    :cond_48
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 75
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    :cond_4d
    const-string v2, "button_state"

    .line 80
    const-string v4, "Enabled"

    .line 82
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v2, "amount"

    .line 87
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 93
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->d:Lfx/a;

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x5

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v1, p1

    .line 100
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->a(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lfx/a;->b(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 107
    return-void
.end method

.method public final d0(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/RangeData;)Lkotlinx/coroutines/s1;
    .registers 10

    .line 1
    const-string v0, "textToBeValidation"

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
    new-instance v4, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$validationOfText$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, p2, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel$validationOfText$1;-><init>(Ljava/lang/String;Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;Lcom/sliceit/android/core_shared/dataModels/RangeData;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->L()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->G()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->H()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final y()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryArgs;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->e:Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryArgs;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->b:Landroidx/lifecycle/p0;

    .line 7
    const-string v1, "DepositEntryArgs"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryArgs;

    .line 15
    :cond_e
    return-object v0
.end method

.method public final z()Lfx/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->d:Lfx/a;

    .line 3
    return-object v0
.end method
