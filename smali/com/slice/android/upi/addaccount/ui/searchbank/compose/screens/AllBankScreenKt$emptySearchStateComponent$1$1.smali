# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AllBankScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$1;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAllBankScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllBankScreen.kt\ncom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$1$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,336:1\n139#2,12:337\n*S KotlinDebug\n*F\n+ 1 AllBankScreen.kt\ncom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$1$1\n*L\n272#1:337,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onBankClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/data/s2s/common/models/BankData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/common/models/BankData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$1$1;->$state:Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$1$1;->$onBankClicked:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 8

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$1$1;->$state:Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;

    .line 2
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;->getPopularBanks()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$1$1$1;->INSTANCE:Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$1$1$1;

    iget-object v2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$1$1;->$onBankClicked:Lkotlin/jvm/functions/Function1;

    .line 3
    sget-object v3, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$1$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$1$1$invoke$$inlined$items$default$1;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v1, :cond_1d

    .line 5
    new-instance v5, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$1$1$invoke$$inlined$items$default$2;

    invoke-direct {v5, v1, v0}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$1$1$invoke$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    goto :goto_1e

    :cond_1d
    const/4 v5, 0x0

    :goto_1e
    new-instance v1, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$1$1$invoke$$inlined$items$default$3;

    invoke-direct {v1, v3, v0}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$1$1$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 6
    new-instance v3, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$1$1$invoke$$inlined$items$default$4;

    invoke-direct {v3, v0, v2}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$1$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x25b7f321

    const/4 v2, 0x1

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    .line 7
    invoke-interface {p1, v4, v5, v1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->k(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
