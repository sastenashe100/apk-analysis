# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SendV2MainScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->m(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nSendV2MainScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendV2MainScreen.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,841:1\n174#2,12:842\n*S KotlinDebug\n*F\n+ 1 SendV2MainScreen.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1\n*L\n546#1:842,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $animationDuration:I

.field final synthetic $bottomBarContentState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

.field final synthetic $bottomBarData:Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

.field final synthetic $onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topBarState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;ILkotlin/jvm/functions/Function1;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1;->$bottomBarContentState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1;->$bottomBarData:Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1;->$topBarState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 7
    iput p4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1;->$animationDuration:I

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 11
    iput p6, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1;->$$dirty:I

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 16

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1$1;

    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1;->$topBarState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;)V

    const v1, 0xf1afb71

    const/4 v7, 0x1

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1$2;

    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1;->$topBarState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1$2;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;)V

    const v1, 0x8f060e8

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1;->$bottomBarContentState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 4
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_59

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1$3;

    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1;->$topBarState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1$3;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;)V

    const v1, -0x30f75df4

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_88

    :cond_59
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1;->$bottomBarData:Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 6
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->h()Ljava/util/List;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1$4;->INSTANCE:Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1$4;

    iget v2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1;->$animationDuration:I

    iget-object v3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1;->$$dirty:I

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v1, :cond_73

    .line 9
    new-instance v6, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1$invoke$$inlined$itemsIndexed$default$1;

    invoke-direct {v6, v1, v0}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1$invoke$$inlined$itemsIndexed$default$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    goto :goto_74

    :cond_73
    const/4 v6, 0x0

    :goto_74
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v1, v0}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 10
    new-instance v8, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v8, v0, v2, v3, v4}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;I)V

    const v0, -0x410876af

    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    .line 11
    invoke-interface {p1, v5, v6, v1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->k(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    :goto_88
    return-void
.end method
