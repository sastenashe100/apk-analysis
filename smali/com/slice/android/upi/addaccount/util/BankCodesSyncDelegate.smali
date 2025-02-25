# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/util/BankCodesSyncDelegate;
.super Ljava/lang/Object;
.source "BankCodesSyncDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u001b\u0010\u000b\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\u0005\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lcom/slice/android/upi/addaccount/util/BankCodesSyncDelegate;",
        "",
        "",
        "b",
        "Ln/c;",
        "a",
        "Ln/c;",
        "activity",
        "Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;",
        "Lkotlin/Lazy;",
        "()Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;",
        "viewModel",
        "<init>",
        "(Ln/c;)V",
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
        "SMAP\nBankCodesSyncDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankCodesSyncDelegate.kt\ncom/slice/android/upi/addaccount/util/BankCodesSyncDelegate\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,14:1\n75#2,13:15\n*S KotlinDebug\n*F\n+ 1 BankCodesSyncDelegate.kt\ncom/slice/android/upi/addaccount/util/BankCodesSyncDelegate\n*L\n8#1:15,13\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ln/c;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln/c;)V
    .registers 8

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/util/BankCodesSyncDelegate;->a:Ln/c;

    .line 11
    new-instance v0, Lcom/slice/android/upi/addaccount/util/BankCodesSyncDelegate$special$$inlined$viewModels$default$1;

    .line 13
    invoke-direct {v0, p1}, Lcom/slice/android/upi/addaccount/util/BankCodesSyncDelegate$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/h;)V

    .line 16
    new-instance v1, Landroidx/lifecycle/a1;

    .line 18
    const-class v2, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/slice/android/upi/addaccount/util/BankCodesSyncDelegate$special$$inlined$viewModels$default$2;

    .line 26
    invoke-direct {v3, p1}, Lcom/slice/android/upi/addaccount/util/BankCodesSyncDelegate$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/h;)V

    .line 29
    new-instance v4, Lcom/slice/android/upi/addaccount/util/BankCodesSyncDelegate$special$$inlined$viewModels$default$3;

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v5, p1}, Lcom/slice/android/upi/addaccount/util/BankCodesSyncDelegate$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/h;)V

    .line 35
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object v1, p0, Lcom/slice/android/upi/addaccount/util/BankCodesSyncDelegate;->b:Lkotlin/Lazy;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/util/BankCodesSyncDelegate;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;

    .line 9
    return-object v0
.end method

.method public final b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/util/BankCodesSyncDelegate;->a()Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/util/BankCodesSyncDelegate;->a:Ln/c;

    .line 7
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;->v(Ln/c;)V

    .line 10
    return-void
.end method
