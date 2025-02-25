# classes7.dex

.class public final Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;
.super Landroidx/lifecycle/y0;
.source "CustomPlanViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010#\u001a\u00020\u001e¢\u0006\u0004\bt\u0010uJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0007\u001a\u00020\u0004H\u0002J\u0006\u0010\b\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011J\u0010\u0010\u0016\u001a\u00020\u00042\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0017\u0010#\u001a\u00020\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R.\u0010,\u001a\u0004\u0018\u00010$2\b\u0010%\u001a\u0004\u0018\u00010$8F@FX\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010\'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R#\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u001f\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.048\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R#\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b:\u00100\u001a\u0004\b;\u00102R\u001f\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.048\u0006¢\u0006\f\n\u0004\b=\u00106\u001a\u0004\b>\u00108R#\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bA\u00100\u001a\u0004\bB\u00102R\u001f\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@048\u0006¢\u0006\f\n\u0004\bD\u00106\u001a\u0004\bE\u00108R!\u0010I\u001a\b\u0012\u0004\u0012\u00020\u00170-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bG\u00100\u001a\u0004\bH\u00102R\u001d\u0010L\u001a\b\u0012\u0004\u0012\u00020\u0017048\u0006¢\u0006\f\n\u0004\bJ\u00106\u001a\u0004\bK\u00108R!\u0010O\u001a\b\u0012\u0004\u0012\u00020\u00020-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bM\u00100\u001a\u0004\bN\u00102R#\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bP\u00100\u001a\u0004\bQ\u00102R$\u0010X\u001a\u00020\u00022\u0006\u0010S\u001a\u00020\u00028\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bT\u0010U\u001a\u0004\bV\u0010WR$\u0010]\u001a\u00020Y2\u0006\u0010S\u001a\u00020Y8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bZ\u0010Q\u001a\u0004\b[\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010`R\u0016\u0010c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010UR$\u0010f\u001a\u00020\u00022\u0006\u0010S\u001a\u00020\u00028\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bd\u0010U\u001a\u0004\be\u0010WR$\u0010h\u001a\u00020\u00022\u0006\u0010S\u001a\u00020\u00028\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b(\u0010U\u001a\u0004\bg\u0010WR\u0016\u0010i\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010UR$\u0010l\u001a\u00020\u00022\u0006\u0010S\u001a\u00020\u00028\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bj\u0010U\u001a\u0004\bk\u0010WR$\u0010p\u001a\u00020m2\u0006\u0010S\u001a\u00020m8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bE\u0010\u0019\u001a\u0004\bn\u0010oR\u0017\u0010q\u001a\b\u0012\u0004\u0012\u00020\u0002048F¢\u0006\u0006\u001a\u0004\bd\u00108R\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0r8F¢\u0006\u0006\u001a\u0004\bj\u0010s¨\u0006v"
    }
    d2 = {
        "Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "text",
        "",
        "Q",
        "R",
        "N",
        "L",
        "amount",
        "S",
        "futureDate",
        "Lcom/sliceit/android/core_shared/dataModels/b;",
        "interestSlabData",
        "Ljava/util/Date;",
        "currentDate",
        "O",
        "Landroid/os/Bundle;",
        "screenDataBundle",
        "J",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "analytics",
        "M",
        "",
        "visible",
        "I",
        "Landroidx/lifecycle/p0;",
        "a",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lfx/a;",
        "b",
        "Lfx/a;",
        "t",
        "()Lfx/a;",
        "bankAnalyticsHelper",
        "Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanArgs;",
        "value",
        "c",
        "Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanArgs;",
        "s",
        "()Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanArgs;",
        "K",
        "(Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanArgs;)V",
        "args",
        "Lkotlinx/coroutines/flow/i;",
        "LStackData;",
        "d",
        "Lkotlin/Lazy;",
        "G",
        "()Lkotlinx/coroutines/flow/i;",
        "_interestRate",
        "Lkotlinx/coroutines/flow/s;",
        "e",
        "Lkotlinx/coroutines/flow/s;",
        "y",
        "()Lkotlinx/coroutines/flow/s;",
        "interestRate",
        "f",
        "H",
        "_maturityAmount",
        "g",
        "A",
        "maturityAmount",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "h",
        "E",
        "_customPlanModel",
        "i",
        "v",
        "customPlanModel",
        "j",
        "F",
        "_enableCta",
        "k",
        "x",
        "enableCta",
        "l",
        "C",
        "_amountEntered",
        "m",
        "D",
        "_currentDate",
        "<set-?>",
        "n",
        "Ljava/lang/String;",
        "w",
        "()Ljava/lang/String;",
        "depositMaturityDate",
        "",
        "o",
        "z",
        "()D",
        "interestRateValue",
        "Lcom/sliceit/android/core_shared/dataModels/RangeData;",
        "p",
        "Lcom/sliceit/android/core_shared/dataModels/RangeData;",
        "rangeData",
        "q",
        "dateFormatter",
        "r",
        "getSavedInterestState",
        "savedInterestState",
        "getRoiSuffix",
        "roiSuffix",
        "maturityPrefix",
        "u",
        "getFdCalculationKey",
        "fdCalculationKey",
        "",
        "B",
        "()I",
        "numberOfDays",
        "amountEntered",
        "Lkotlinx/coroutines/flow/d;",
        "()Lkotlinx/coroutines/flow/d;",
        "<init>",
        "(Landroidx/lifecycle/p0;Lfx/a;)V",
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
        "SMAP\nCustomPlanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomPlanViewModel.kt\ncom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,492:1\n428#1:545\n429#1:546\n428#1:547\n429#1:548\n230#2,5:493\n230#2,5:501\n230#2,5:506\n230#2,5:512\n230#2,3:517\n233#2,2:525\n230#2,3:527\n233#2,2:535\n230#2,5:537\n1549#3:498\n1620#3,2:499\n1622#3:511\n1559#3:520\n1590#3,4:521\n1559#3:530\n1590#3,4:531\n1045#3:543\n1045#3:544\n1#4:542\n*S KotlinDebug\n*F\n+ 1 CustomPlanViewModel.kt\ncom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel\n*L\n453#1:545\n454#1:546\n456#1:547\n457#1:548\n109#1:493,5\n213#1:501,5\n257#1:506,5\n288#1:512,5\n294#1:517,3\n294#1:525,2\n315#1:527,3\n315#1:535,2\n347#1:537,5\n137#1:498\n137#1:499,2\n137#1:511\n297#1:520\n297#1:521,4\n318#1:530\n318#1:531,4\n354#1:543\n393#1:544\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/p0;

.field public final b:Lfx/a;

.field public c:Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanArgs;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "LStackData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "LStackData;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public n:Ljava/lang/String;

.field public o:D

.field public p:Lcom/sliceit/android/core_shared/dataModels/RangeData;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;Lfx/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "savedStateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bankAnalyticsHelper"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->a:Landroidx/lifecycle/p0;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->b:Lfx/a;

    .line 18
    sget-object p1, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel$_interestRate$2;->INSTANCE:Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel$_interestRate$2;

    .line 20
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->d:Lkotlin/Lazy;

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->G()Lkotlinx/coroutines/flow/i;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->e:Lkotlinx/coroutines/flow/s;

    .line 36
    sget-object p1, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel$_maturityAmount$2;->INSTANCE:Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel$_maturityAmount$2;

    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->f:Lkotlin/Lazy;

    .line 44
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->H()Lkotlinx/coroutines/flow/i;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->g:Lkotlinx/coroutines/flow/s;

    .line 54
    sget-object p1, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel$_customPlanModel$2;->INSTANCE:Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel$_customPlanModel$2;

    .line 56
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->h:Lkotlin/Lazy;

    .line 62
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->E()Lkotlinx/coroutines/flow/i;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->i:Lkotlinx/coroutines/flow/s;

    .line 72
    sget-object p1, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel$_enableCta$2;->INSTANCE:Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel$_enableCta$2;

    .line 74
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->j:Lkotlin/Lazy;

    .line 80
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->F()Lkotlinx/coroutines/flow/i;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->k:Lkotlinx/coroutines/flow/s;

    .line 90
    sget-object p1, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel$_amountEntered$2;->INSTANCE:Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel$_amountEntered$2;

    .line 92
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->l:Lkotlin/Lazy;

    .line 98
    sget-object p1, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel$_currentDate$2;->INSTANCE:Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel$_currentDate$2;

    .line 100
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->m:Lkotlin/Lazy;

    .line 106
    const-string p1, ""

    .line 108
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->n:Ljava/lang/String;

    .line 110
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->q:Ljava/lang/String;

    .line 112
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->r:Ljava/lang/String;

    .line 114
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->s:Ljava/lang/String;

    .line 116
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->t:Ljava/lang/String;

    .line 118
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->u:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public static synthetic P(Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/b;Ljava/util/Date;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_9

    .line 5
    new-instance p3, Ljava/util/Date;

    .line 7
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->O(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/b;Ljava/util/Date;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final A()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "LStackData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->g:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final B()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->v:I

    .line 3
    return v0
.end method

.method public final C()Lkotlinx/coroutines/flow/i;
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
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->l:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method public final D()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->m:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method public final E()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method public final F()Lkotlinx/coroutines/flow/i;
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
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->j:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method public final G()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "LStackData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method public final H()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "LStackData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method public final I(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->r()Lkotlinx/coroutines/flow/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

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
    const-string v2, "deposit_custom"

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
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->b:Lfx/a;

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
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->b:Lfx/a;

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

.method public final J(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "screenDataBundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanArgs;

    .line 8
    const-string v1, "amountEntered"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "screenData"

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 22
    invoke-direct {v0, v1, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanArgs;-><init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->K(Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanArgs;)V

    .line 28
    return-void
.end method

.method public final K(Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanArgs;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->c:Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanArgs;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->a:Landroidx/lifecycle/p0;

    .line 5
    const-string v1, "CustomPlanArgs"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final L()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->C()Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object v1

    .line 7
    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->s()Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanArgs;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_19

    .line 21
    invoke-virtual {v3}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanArgs;->a()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v3, v4

    .line 27
    :goto_1a
    const-string v5, ""

    .line 29
    invoke-static {v3, v5}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->s()Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanArgs;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3d

    .line 45
    invoke-virtual {v1}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanArgs;->b()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3d

    .line 51
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3d

    .line 57
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->c()Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v1, v4

    .line 63
    :goto_3e
    instance-of v2, v1, Lcom/sliceit/android/core_shared/dataModels/CustomPlanConfig;

    .line 65
    if-eqz v2, :cond_45

    .line 67
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/CustomPlanConfig;

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v1, v4

    .line 71
    :goto_46
    if-eqz v1, :cond_59

    .line 73
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/CustomPlanConfig;->b()Lcom/sliceit/android/core_shared/dataModels/CustomPlanData;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_59

    .line 79
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/CustomPlanData;->a()LFormula;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_59

    .line 85
    invoke-virtual {v1}, LFormula;->b()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v1, v4

    .line 91
    :goto_5a
    if-nez v1, :cond_5d

    .line 93
    move-object v1, v5

    .line 94
    :cond_5d
    iput-object v1, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->u:Ljava/lang/String;

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->E()Lkotlinx/coroutines/flow/i;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->s()Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanArgs;

    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_276

    .line 106
    invoke-virtual {v2}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanArgs;->b()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_276

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->s()Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanArgs;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_26b

    .line 118
    invoke-virtual {v2}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanArgs;->b()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_26b

    .line 124
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_26b

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->s()Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanArgs;

    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_25f

    .line 137
    invoke-virtual {v2}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanArgs;->b()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_25f

    .line 143
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_25f

    .line 149
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_25f

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->s()Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanArgs;

    .line 158
    move-result-object v3

    .line 159
    const/4 v10, 0x2

    .line 160
    if-eqz v3, :cond_258

    .line 162
    invoke-virtual {v3}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanArgs;->b()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_258

    .line 168
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_258

    .line 174
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_258

    .line 180
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/Main;->c()Ljava/util/List;

    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_258

    .line 186
    check-cast v3, Ljava/lang/Iterable;

    .line 188
    new-instance v11, Ljava/util/ArrayList;

    .line 190
    const/16 v12, 0xa

    .line 192
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 195
    move-result v12

    .line 196
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v3

    .line 203
    :goto_ca
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_259

    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 215
    instance-of v13, v12, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateWidget;

    .line 217
    if-eqz v13, :cond_10f

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->G()Lkotlinx/coroutines/flow/i;

    .line 222
    move-result-object v13

    .line 223
    move-object v14, v12

    .line 224
    check-cast v14, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateWidget;

    .line 226
    invoke-virtual {v14}, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateWidget;->d()Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;

    .line 229
    move-result-object v15

    .line 230
    if-eqz v15, :cond_f2

    .line 232
    invoke-virtual {v15}, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;->c()LStack;

    .line 235
    move-result-object v15

    .line 236
    if-eqz v15, :cond_f2

    .line 238
    invoke-virtual {v15}, LStack;->e()LStackData;

    .line 241
    move-result-object v15

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move-object v15, v4

    .line 244
    :goto_f3
    invoke-interface {v13, v15}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v14}, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateWidget;->d()Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;

    .line 250
    move-result-object v13

    .line 251
    if-eqz v13, :cond_107

    .line 253
    invoke-virtual {v13}, Lcom/sliceit/android/core_shared/dataModels/ShowcaseInterestRateData;->a()Lcom/sliceit/android/core_shared/dataModels/ROIConfig;

    .line 256
    move-result-object v13

    .line 257
    if-eqz v13, :cond_107

    .line 259
    invoke-virtual {v13}, Lcom/sliceit/android/core_shared/dataModels/ROIConfig;->a()Ljava/lang/String;

    .line 262
    move-result-object v13

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move-object v13, v4

    .line 265
    :goto_108
    if-nez v13, :cond_10b

    .line 267
    move-object v13, v5

    .line 268
    :cond_10b
    iput-object v13, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->s:Ljava/lang/String;

    .line 270
    goto/16 :goto_253

    .line 272
    :cond_10f
    instance-of v13, v12, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;

    .line 274
    if-eqz v13, :cond_15a

    .line 276
    move-object v14, v12

    .line 277
    check-cast v14, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;

    .line 279
    invoke-virtual {v14}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 282
    move-result-object v15

    .line 283
    invoke-virtual {v15}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 286
    move-result-object v15

    .line 287
    invoke-virtual {v15}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a()Ljava/lang/String;

    .line 290
    move-result-object v15

    .line 291
    const-string v7, "enterAmount"

    .line 293
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_15a

    .line 299
    invoke-virtual {v14}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->b()Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    .line 306
    move-result-object v7

    .line 307
    const-string v12, "null cannot be cast to non-null type com.sliceit.android.core_shared.dataModels.ValidationConfig"

    .line 309
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    check-cast v7, Lcom/sliceit/android/core_shared/dataModels/ValidationConfig;

    .line 314
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/ValidationConfig;->b()Lcom/sliceit/android/core_shared/dataModels/ValidationData;

    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/ValidationData;->a()Ljava/util/List;

    .line 321
    move-result-object v7

    .line 322
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    move-result-object v7

    .line 326
    instance-of v12, v7, Lcom/sliceit/android/core_shared/dataModels/RangeConfig;

    .line 328
    if-eqz v12, :cond_14c

    .line 330
    check-cast v7, Lcom/sliceit/android/core_shared/dataModels/RangeConfig;

    .line 332
    goto :goto_14d

    .line 333
    :cond_14c
    move-object v7, v4

    .line 334
    :goto_14d
    if-eqz v7, :cond_154

    .line 336
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/RangeConfig;->b()Lcom/sliceit/android/core_shared/dataModels/RangeData;

    .line 339
    move-result-object v7

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    move-object v7, v4

    .line 342
    :goto_155
    iput-object v7, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->p:Lcom/sliceit/android/core_shared/dataModels/RangeData;

    .line 344
    move-object v12, v14

    .line 345
    goto/16 :goto_253

    .line 347
    :cond_15a
    if-eqz v13, :cond_253

    .line 349
    move-object v7, v12

    .line 350
    check-cast v7, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;

    .line 352
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 355
    move-result-object v13

    .line 356
    invoke-virtual {v13}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 359
    move-result-object v13

    .line 360
    invoke-virtual {v13}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a()Ljava/lang/String;

    .line 363
    move-result-object v13

    .line 364
    const-string v14, "calendar"

    .line 366
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v13

    .line 370
    if-eqz v13, :cond_253

    .line 372
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 375
    move-result-object v12

    .line 376
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->b()Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    .line 379
    move-result-object v12

    .line 380
    instance-of v13, v12, Lcom/sliceit/android/core_shared/dataModels/InterestSlabConfig;

    .line 382
    if-eqz v13, :cond_1ee

    .line 384
    check-cast v12, Lcom/sliceit/android/core_shared/dataModels/InterestSlabConfig;

    .line 386
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabConfig;->b()Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;

    .line 389
    move-result-object v12

    .line 390
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 393
    move-result-object v13

    .line 394
    invoke-virtual {v13}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->b()Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    .line 397
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;->e()Ljava/util/Map;

    .line 400
    move-result-object v13

    .line 401
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;->f()I

    .line 404
    move-result v16

    .line 405
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 408
    move-result-object v14

    .line 409
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v13

    .line 413
    check-cast v13, Ljava/lang/Float;

    .line 415
    if-eqz v13, :cond_1a6

    .line 417
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 420
    move-result v13

    .line 421
    float-to-double v14, v13

    .line 422
    goto :goto_1a8

    .line 423
    :cond_1a6
    const-wide/16 v14, 0x0

    .line 425
    :goto_1a8
    iput-wide v14, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->o:D

    .line 427
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 430
    move-result-object v13

    .line 431
    iput-object v13, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->r:Ljava/lang/String;

    .line 433
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;->b()Ljava/lang/String;

    .line 436
    move-result-object v13

    .line 437
    iput-object v13, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->q:Ljava/lang/String;

    .line 439
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;->f()I

    .line 442
    move-result v12

    .line 443
    iput v12, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->v:I

    .line 445
    invoke-static {v12, v4, v10, v4}, Lcom/sliceit/android/core_shared/ui/b;->f(ILjava/util/Date;ILjava/lang/Object;)Ljava/util/Date;

    .line 448
    move-result-object v12

    .line 449
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 451
    iget-object v14, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->q:Ljava/lang/String;

    .line 453
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 456
    move-result-object v15

    .line 457
    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 460
    invoke-virtual {v13, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 463
    move-result-object v12

    .line 464
    const-string v13, "formater.format(\n       …                        )"

    .line 466
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    iput-object v12, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->n:Ljava/lang/String;

    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->D()Lkotlinx/coroutines/flow/i;

    .line 474
    move-result-object v13

    .line 475
    :cond_1da
    invoke-interface {v13}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 478
    move-result-object v12

    .line 479
    move-object v14, v12

    .line 480
    check-cast v14, Ljava/util/Date;

    .line 482
    iget v14, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->v:I

    .line 484
    invoke-static {v14, v4, v10, v4}, Lcom/sliceit/android/core_shared/ui/b;->f(ILjava/util/Date;ILjava/lang/Object;)Ljava/util/Date;

    .line 487
    move-result-object v14

    .line 488
    invoke-interface {v13, v12, v14}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    move-result v12

    .line 492
    if-eqz v12, :cond_1da

    .line 494
    goto :goto_250

    .line 495
    :cond_1ee
    instance-of v13, v12, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDateConfig;

    .line 497
    if-eqz v13, :cond_252

    .line 499
    check-cast v12, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDateConfig;

    .line 501
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDateConfig;->b()Lcom/sliceit/android/core_shared/dataModels/InterestSlabDateData;

    .line 504
    move-result-object v12

    .line 505
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDateData;->h()Ljava/lang/String;

    .line 508
    move-result-object v13

    .line 509
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDateData;->f()Ljava/util/List;

    .line 512
    move-result-object v14

    .line 513
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDateData;->b()Ljava/lang/String;

    .line 516
    move-result-object v15

    .line 517
    invoke-virtual {v12, v13, v14, v15}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDateData;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Double;

    .line 520
    move-result-object v13

    .line 521
    if-eqz v13, :cond_20f

    .line 523
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 526
    move-result-wide v14

    .line 527
    goto :goto_211

    .line 528
    :cond_20f
    const-wide/16 v14, 0x0

    .line 530
    :goto_211
    iput-wide v14, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->o:D

    .line 532
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 535
    move-result-object v13

    .line 536
    iput-object v13, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->r:Ljava/lang/String;

    .line 538
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDateData;->h()Ljava/lang/String;

    .line 541
    move-result-object v13

    .line 542
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDateData;->b()Ljava/lang/String;

    .line 545
    move-result-object v14

    .line 546
    invoke-static {v13, v14}, Lcom/slice/util/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 549
    move-result-object v13

    .line 550
    new-instance v14, Ljava/util/Date;

    .line 552
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 555
    if-nez v13, :cond_232

    .line 557
    new-instance v15, Ljava/util/Date;

    .line 559
    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 562
    goto :goto_233

    .line 563
    :cond_232
    move-object v15, v13

    .line 564
    :goto_233
    invoke-static {v14, v15}, Lcom/sliceit/android/core_shared/ui/b;->g(Ljava/util/Date;Ljava/util/Date;)I

    .line 567
    move-result v14

    .line 568
    iput v14, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->v:I

    .line 570
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDateData;->h()Ljava/lang/String;

    .line 573
    move-result-object v12

    .line 574
    iput-object v12, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->n:Ljava/lang/String;

    .line 576
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->D()Lkotlinx/coroutines/flow/i;

    .line 579
    move-result-object v12

    .line 580
    :cond_243
    invoke-interface {v12}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 583
    move-result-object v14

    .line 584
    move-object v15, v14

    .line 585
    check-cast v15, Ljava/util/Date;

    .line 587
    invoke-interface {v12, v14, v13}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    move-result v14

    .line 591
    if-eqz v14, :cond_243

    .line 593
    :goto_250
    move-object v12, v7

    .line 594
    goto :goto_253

    .line 595
    :cond_252
    return-void

    .line 596
    :cond_253
    :goto_253
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 599
    goto/16 :goto_ca

    .line 601
    :cond_258
    move-object v11, v4

    .line 602
    :cond_259
    invoke-static {v2, v11, v4, v10, v4}, Lcom/sliceit/android/core_shared/dataModels/Main;->a(Lcom/sliceit/android/core_shared/dataModels/Main;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 605
    move-result-object v2

    .line 606
    move-object v10, v2

    .line 607
    goto :goto_260

    .line 608
    :cond_25f
    move-object v10, v4

    .line 609
    :goto_260
    const/4 v11, 0x0

    .line 610
    const/4 v12, 0x0

    .line 611
    const/16 v13, 0xd

    .line 613
    const/4 v14, 0x0

    .line 614
    invoke-static/range {v8 .. v14}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->a(Lcom/sliceit/android/core_shared/dataModels/Layouts;Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;Lcom/sliceit/android/core_shared/dataModels/Main;Lcom/sliceit/android/core_shared/dataModels/Footer;Lcom/sliceit/android/core_shared/dataModels/ConfigId;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 617
    move-result-object v2

    .line 618
    move-object v8, v2

    .line 619
    goto :goto_26c

    .line 620
    :cond_26b
    move-object v8, v4

    .line 621
    :goto_26c
    const/4 v9, 0x0

    .line 622
    const/4 v10, 0x5

    .line 623
    const/4 v11, 0x0

    .line 624
    const/4 v2, 0x0

    .line 625
    move-object v7, v2

    .line 626
    invoke-static/range {v6 .. v11}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->a(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/Layouts;Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 629
    move-result-object v2

    .line 630
    goto :goto_277

    .line 631
    :cond_276
    move-object v2, v4

    .line 632
    :goto_277
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 635
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->s()Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanArgs;

    .line 638
    move-result-object v1

    .line 639
    if-eqz v1, :cond_2a9

    .line 641
    invoke-virtual {v1}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanArgs;->b()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 644
    move-result-object v1

    .line 645
    if-eqz v1, :cond_2a9

    .line 647
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 650
    move-result-object v1

    .line 651
    if-eqz v1, :cond_2a9

    .line 653
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    .line 656
    move-result-object v1

    .line 657
    if-eqz v1, :cond_2a9

    .line 659
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    .line 662
    move-result-object v1

    .line 663
    if-eqz v1, :cond_2a9

    .line 665
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 668
    move-result-object v1

    .line 669
    if-eqz v1, :cond_2a9

    .line 671
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->f()Lcom/sliceit/android/core_shared/dataModels/ShellView;

    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_2a9

    .line 677
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ShellView;->a()Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 680
    move-result-object v1

    .line 681
    goto :goto_2aa

    .line 682
    :cond_2a9
    move-object v1, v4

    .line 683
    :goto_2aa
    instance-of v2, v1, Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;

    .line 685
    if-eqz v2, :cond_2b1

    .line 687
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;

    .line 689
    goto :goto_2b2

    .line 690
    :cond_2b1
    move-object v1, v4

    .line 691
    :goto_2b2
    if-eqz v1, :cond_2d9

    .line 693
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;->d()Lcom/sliceit/android/core_shared/dataModels/DynamicValueData;

    .line 696
    move-result-object v1

    .line 697
    if-eqz v1, :cond_2d9

    .line 699
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->H()Lkotlinx/coroutines/flow/i;

    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/DynamicValueData;->b()LStack;

    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v3}, LStack;->e()LStackData;

    .line 710
    move-result-object v3

    .line 711
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 714
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/DynamicValueData;->a()Lcom/sliceit/android/core_shared/dataModels/MaturityConfig;

    .line 717
    move-result-object v1

    .line 718
    if-eqz v1, :cond_2d3

    .line 720
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/MaturityConfig;->a()Ljava/lang/String;

    .line 723
    move-result-object v4

    .line 724
    :cond_2d3
    if-nez v4, :cond_2d6

    .line 726
    goto :goto_2d7

    .line 727
    :cond_2d6
    move-object v5, v4

    .line 728
    :goto_2d7
    iput-object v5, v0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->t:Ljava/lang/String;

    .line 730
    :cond_2d9
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->r()Lkotlinx/coroutines/flow/s;

    .line 733
    move-result-object v1

    .line 734
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Ljava/lang/String;

    .line 740
    invoke-virtual {v0, v1}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->S(Ljava/lang/String;)V

    .line 743
    return-void
.end method

.method public final M(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->b:Lfx/a;

    .line 3
    invoke-virtual {v0, p1}, Lfx/a;->b(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 6
    return-void
.end method

.method public final N()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->u:Ljava/lang/String;

    .line 3
    new-instance v1, LFormulaData;

    .line 5
    iget v2, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->v:I

    .line 7
    iget-wide v3, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->o:D

    .line 9
    invoke-direct {v1, v2, v3, v4}, LFormulaData;-><init>(ID)V

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->r()Lkotlinx/coroutines/flow/s;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/CharSequence;

    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1d

    .line 28
    const-string v2, "0"

    .line 30
    :cond_1d
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/sliceit/android/core_shared/ui/b;->j(Ljava/lang/String;LFormulaData;D)D

    .line 39
    move-result-wide v0

    .line 40
    double-to-long v0, v0

    .line 41
    invoke-static {v0, v1}, Lcom/sliceit/android/core_shared/ui/b;->k(J)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->p:Lcom/sliceit/android/core_shared/dataModels/RangeData;

    .line 57
    if-eqz v1, :cond_c4

    .line 59
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/RangeData;->d()Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/slice/android/upi/data/s2s/transaction/f;->a(Ljava/lang/Integer;)I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/RangeData;->c()Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/slice/android/upi/data/s2s/transaction/f;->a(Ljava/lang/Integer;)I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->r()Lkotlinx/coroutines/flow/s;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 85
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lcom/slice/android/upi/data/s2s/transaction/f;->a(Ljava/lang/Integer;)I

    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x0

    .line 94
    const-string v5, "-"

    .line 96
    if-gt v2, v3, :cond_98

    .line 98
    if-gt v3, v1, :cond_98

    .line 100
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->r:Ljava/lang/String;

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    if-nez v1, :cond_6d

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v5, v1

    .line 111
    :goto_6e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->s:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, v1}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->Q(Ljava/lang/String;)V

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    iget-object v2, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->t:Ljava/lang/String;

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    if-nez v0, :cond_8d

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    :cond_8d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->R(Ljava/lang/String;)V

    .line 152
    goto :goto_c4

    .line 153
    :cond_98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->s:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->Q(Ljava/lang/String;)V

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->t:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->R(Ljava/lang/String;)V

    .line 197
    :cond_c4
    :goto_c4
    return-void
.end method

.method public final O(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/b;Ljava/util/Date;)V
    .registers 16

    .line 1
    const-string v0, "futureDate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "interestSlabData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "currentDate"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p2}, Lcom/sliceit/android/core_shared/dataModels/b;->b()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/slice/util/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    move-object v0, p3

    .line 27
    :cond_1a
    invoke-static {p3, v0}, Lcom/sliceit/android/core_shared/ui/b;->g(Ljava/util/Date;Ljava/util/Date;)I

    .line 30
    move-result p3

    .line 31
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->n:Ljava/lang/String;

    .line 33
    iput p3, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->v:I

    .line 35
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->D()Lkotlinx/coroutines/flow/i;

    .line 38
    move-result-object v0

    .line 39
    :cond_26
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Ljava/util/Date;

    .line 46
    invoke-interface {p2}, Lcom/sliceit/android/core_shared/dataModels/b;->b()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v2}, Lcom/slice/util/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_26

    .line 60
    instance-of v0, p2, Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;

    .line 62
    const/4 v1, 0x1

    .line 63
    const-wide/16 v2, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v0, :cond_14f

    .line 68
    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;

    .line 70
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;->e()Ljava/util/Map;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_10f

    .line 76
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 79
    move-result v0

    .line 80
    if-le v0, v1, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object p1, v4

    .line 84
    :goto_53
    if-eqz p1, :cond_10f

    .line 86
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    new-instance v0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel$a;

    .line 94
    invoke-direct {v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel$a;-><init>()V

    .line 97
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->zipWithNext(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v0

    .line 118
    :cond_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_e0

    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lkotlin/Pair;

    .line 130
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/util/Map$Entry;

    .line 136
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/String;

    .line 148
    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_9e

    .line 154
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide v6

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    const-wide/16 v6, 0x0

    .line 161
    :goto_a0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 167
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_b1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 176
    move-result-wide v8

    .line 177
    goto :goto_b6

    .line 178
    :cond_b1
    const-wide v8, 0x7fffffffffffffffL

    .line 183
    :goto_b6
    int-to-long v10, p3

    .line 184
    cmp-long v1, v6, v10

    .line 186
    if-gtz v1, :cond_75

    .line 188
    cmp-long v1, v10, v8

    .line 190
    if-gez v1, :cond_75

    .line 192
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Number;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 201
    move-result p1

    .line 202
    float-to-double p1, p1

    .line 203
    iput-wide p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->o:D

    .line 205
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Number;

    .line 211
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 214
    move-result p1

    .line 215
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->r:Ljava/lang/String;

    .line 221
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->N()V

    .line 224
    return-void

    .line 225
    :cond_e0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    move-result-object p3

    .line 229
    check-cast p3, Ljava/util/Map$Entry;

    .line 231
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object p3

    .line 235
    check-cast p3, Ljava/lang/Number;

    .line 237
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 240
    move-result p3

    .line 241
    float-to-double v0, p3

    .line 242
    iput-wide v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->o:D

    .line 244
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ljava/util/Map$Entry;

    .line 250
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/Number;

    .line 256
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 259
    move-result p1

    .line 260
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->r:Ljava/lang/String;

    .line 266
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->N()V

    .line 269
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move-object p1, v4

    .line 273
    :goto_110
    if-nez p1, :cond_1f7

    .line 275
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;->e()Ljava/util/Map;

    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_12d

    .line 281
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;->g()I

    .line 284
    move-result p3

    .line 285
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    move-result-object p3

    .line 289
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ljava/lang/Float;

    .line 295
    if-eqz p1, :cond_12d

    .line 297
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 300
    move-result p1

    .line 301
    float-to-double v2, p1

    .line 302
    :cond_12d
    iput-wide v2, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->o:D

    .line 304
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;->e()Ljava/util/Map;

    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_144

    .line 310
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;->g()I

    .line 313
    move-result p2

    .line 314
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    move-result-object p2

    .line 318
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object p1

    .line 322
    move-object v4, p1

    .line 323
    check-cast v4, Ljava/lang/Float;

    .line 325
    :cond_144
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    move-result-object p1

    .line 329
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->r:Ljava/lang/String;

    .line 331
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->N()V

    .line 334
    goto/16 :goto_1f7

    .line 336
    :cond_14f
    instance-of p3, p2, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDateData;

    .line 338
    if-eqz p3, :cond_1f7

    .line 340
    move-object p3, p2

    .line 341
    check-cast p3, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDateData;

    .line 343
    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDateData;->f()Ljava/util/List;

    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_1ec

    .line 349
    move-object v5, v0

    .line 350
    check-cast v5, Ljava/util/Collection;

    .line 352
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    move-result v5

    .line 356
    xor-int/2addr v1, v5

    .line 357
    if-eqz v1, :cond_167

    .line 359
    goto :goto_168

    .line 360
    :cond_167
    move-object v0, v4

    .line 361
    :goto_168
    if-eqz v0, :cond_1ec

    .line 363
    invoke-interface {p2}, Lcom/sliceit/android/core_shared/dataModels/b;->b()Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    invoke-static {p1, v1}, Lcom/slice/util/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 370
    move-result-object p1

    .line 371
    if-eqz p1, :cond_1ec

    .line 373
    check-cast v0, Ljava/lang/Iterable;

    .line 375
    new-instance v1, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel$b;

    .line 377
    invoke-direct {v1, p2}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel$b;-><init>(Lcom/sliceit/android/core_shared/dataModels/b;)V

    .line 380
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v0

    .line 388
    :cond_183
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_1c7

    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/InterestSlab;

    .line 400
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/InterestSlab;->c()Ljava/lang/String;

    .line 403
    move-result-object v4

    .line 404
    invoke-interface {p2}, Lcom/sliceit/android/core_shared/dataModels/b;->b()Ljava/lang/String;

    .line 407
    move-result-object v5

    .line 408
    invoke-static {v4, v5}, Lcom/slice/util/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/InterestSlab;->a()Ljava/lang/String;

    .line 415
    move-result-object v5

    .line 416
    invoke-interface {p2}, Lcom/sliceit/android/core_shared/dataModels/b;->b()Ljava/lang/String;

    .line 419
    move-result-object v6

    .line 420
    invoke-static {v5, v6}, Lcom/slice/util/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {p1, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 427
    move-result v4

    .line 428
    if-ltz v4, :cond_183

    .line 430
    invoke-virtual {p1, v5}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 433
    move-result v4

    .line 434
    if-gez v4, :cond_183

    .line 436
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/InterestSlab;->b()D

    .line 439
    move-result-wide p1

    .line 440
    iput-wide p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->o:D

    .line 442
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/InterestSlab;->b()D

    .line 445
    move-result-wide p1

    .line 446
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 449
    move-result-object p1

    .line 450
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->r:Ljava/lang/String;

    .line 452
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->N()V

    .line 455
    return-void

    .line 456
    :cond_1c7
    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDateData;->h()Ljava/lang/String;

    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDateData;->f()Ljava/util/List;

    .line 463
    move-result-object v0

    .line 464
    invoke-interface {p2}, Lcom/sliceit/android/core_shared/dataModels/b;->b()Ljava/lang/String;

    .line 467
    move-result-object p2

    .line 468
    invoke-virtual {p3, p1, v0, p2}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDateData;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Double;

    .line 471
    move-result-object p1

    .line 472
    if-eqz p1, :cond_1de

    .line 474
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 477
    move-result-wide p1

    .line 478
    goto :goto_1df

    .line 479
    :cond_1de
    move-wide p1, v2

    .line 480
    :goto_1df
    iput-wide p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->o:D

    .line 482
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 485
    move-result-object p1

    .line 486
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->r:Ljava/lang/String;

    .line 488
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->N()V

    .line 491
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 493
    :cond_1ec
    if-nez v4, :cond_1f7

    .line 495
    iput-wide v2, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->o:D

    .line 497
    const-string p1, "0.0"

    .line 499
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->r:Ljava/lang/String;

    .line 501
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->N()V

    .line 504
    :cond_1f7
    :goto_1f7
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .registers 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->G()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LStackData;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_92

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2}, LStackData;->d()Ljava/util/List;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Iterable;

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    const/16 v7, 0xa

    .line 26
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 29
    move-result v7

    .line 30
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_84

    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    add-int/lit8 v9, v7, 0x1

    .line 50
    if-gez v7, :cond_36

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 55
    :cond_36
    check-cast v8, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/StackComponent;

    .line 57
    instance-of v7, v8, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;

    .line 59
    if-eqz v7, :cond_7f

    .line 61
    move-object v7, v8

    .line 62
    check-cast v7, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;

    .line 64
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->c()Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    const-string v11, "roi"

    .line 74
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_7f

    .line 80
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 91
    move-result-object v12

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v16, 0x0

    .line 96
    const/16 v17, 0x0

    .line 98
    const/16 v18, 0x0

    .line 100
    const/16 v19, 0x0

    .line 102
    const-wide/16 v20, 0x0

    .line 104
    const/16 v22, 0x0

    .line 106
    const/16 v23, 0x1fb

    .line 108
    const/16 v24, 0x0

    .line 110
    move-object/from16 v15, p1

    .line 112
    invoke-static/range {v12 .. v24}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->a(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 115
    move-result-object v12

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0xe

    .line 119
    invoke-static/range {v11 .. v17}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->a(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/ActionObject;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 122
    move-result-object v8

    .line 123
    const/4 v10, 0x1

    .line 124
    invoke-static {v7, v3, v8, v10, v3}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;->b(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;

    .line 127
    move-result-object v8

    .line 128
    :cond_7f
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    move v7, v9

    .line 132
    goto :goto_25

    .line 133
    :cond_84
    const/4 v5, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/16 v8, 0xd

    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v3, v4

    .line 139
    move-object v4, v6

    .line 140
    move-object v6, v7

    .line 141
    move v7, v8

    .line 142
    move-object v8, v9

    .line 143
    invoke-static/range {v2 .. v8}, LStackData;->a(LStackData;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/util/List;LStackConfiguration;Lcom/sliceit/android/core_shared/dataModels/ActionObject;ILjava/lang/Object;)LStackData;

    .line 146
    move-result-object v3

    .line 147
    :cond_92
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 153
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .registers 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->H()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LStackData;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_92

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2}, LStackData;->d()Ljava/util/List;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Iterable;

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    const/16 v7, 0xa

    .line 26
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 29
    move-result v7

    .line 30
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_84

    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    add-int/lit8 v9, v7, 0x1

    .line 50
    if-gez v7, :cond_36

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 55
    :cond_36
    check-cast v8, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/StackComponent;

    .line 57
    instance-of v7, v8, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;

    .line 59
    if-eqz v7, :cond_7f

    .line 61
    move-object v7, v8

    .line 62
    check-cast v7, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;

    .line 64
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->c()Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    const-string v11, "maturity"

    .line 74
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_7f

    .line 80
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 91
    move-result-object v12

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v16, 0x0

    .line 96
    const/16 v17, 0x0

    .line 98
    const/16 v18, 0x0

    .line 100
    const/16 v19, 0x0

    .line 102
    const-wide/16 v20, 0x0

    .line 104
    const/16 v22, 0x0

    .line 106
    const/16 v23, 0x1fb

    .line 108
    const/16 v24, 0x0

    .line 110
    move-object/from16 v15, p1

    .line 112
    invoke-static/range {v12 .. v24}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->a(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 115
    move-result-object v12

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0xe

    .line 119
    invoke-static/range {v11 .. v17}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->a(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/ActionObject;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 122
    move-result-object v8

    .line 123
    const/4 v10, 0x1

    .line 124
    invoke-static {v7, v3, v8, v10, v3}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;->b(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;

    .line 127
    move-result-object v8

    .line 128
    :cond_7f
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    move v7, v9

    .line 132
    goto :goto_25

    .line 133
    :cond_84
    const/4 v5, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/16 v8, 0xd

    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v3, v4

    .line 139
    move-object v4, v6

    .line 140
    move-object v6, v7

    .line 141
    move v7, v8

    .line 142
    move-object v8, v9

    .line 143
    invoke-static/range {v2 .. v8}, LStackData;->a(LStackData;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/util/List;LStackConfiguration;Lcom/sliceit/android/core_shared/dataModels/ActionObject;ILjava/lang/Object;)LStackData;

    .line 146
    move-result-object v3

    .line 147
    :cond_92
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 153
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "amount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->p:Lcom/sliceit/android/core_shared/dataModels/RangeData;

    .line 8
    if-eqz v0, :cond_46

    .line 10
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/RangeData;->d()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/slice/android/upi/data/s2s/transaction/f;->a(Ljava/lang/Integer;)I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/RangeData;->c()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/slice/android/upi/data/s2s/transaction/f;->a(Ljava/lang/Integer;)I

    .line 25
    move-result v0

    .line 26
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/slice/android/upi/data/s2s/transaction/f;->a(Ljava/lang/Integer;)I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-gt v1, v2, :cond_27

    .line 37
    if-gt v2, v0, :cond_27

    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->F()Lkotlinx/coroutines/flow/i;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->C()Lkotlinx/coroutines/flow/i;

    .line 54
    move-result-object v0

    .line 55
    :cond_36
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_36

    .line 68
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->N()V

    .line 71
    :cond_46
    return-void
.end method

.method public final r()Lkotlinx/coroutines/flow/s;
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
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->C()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s()Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanArgs;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->c:Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanArgs;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->a:Landroidx/lifecycle/p0;

    .line 7
    const-string v1, "CustomPlanArgs"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanArgs;

    .line 15
    :cond_e
    return-object v0
.end method

.method public final t()Lfx/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->b:Lfx/a;

    .line 3
    return-object v0
.end method

.method public final u()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->D()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->u(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->i:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/flow/s;
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
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->k:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final y()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "LStackData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->e:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final z()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->o:D

    .line 3
    return-wide v0
.end method
