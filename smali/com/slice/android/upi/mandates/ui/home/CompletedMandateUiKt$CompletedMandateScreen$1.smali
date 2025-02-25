# classes5.dex

.class final Lcom/slice/android/upi/mandates/ui/home/CompletedMandateUiKt$CompletedMandateScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompletedMandateUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/ui/home/CompletedMandateUiKt;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
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


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $completedMandateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/ui/home/CompletedMandateUiKt$CompletedMandateScreen$1;->$completedMandateList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/ui/home/CompletedMandateUiKt$CompletedMandateScreen$1;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p3, p0, Lcom/slice/android/upi/mandates/ui/home/CompletedMandateUiKt$CompletedMandateScreen$1;->$$dirty:I

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mandates/ui/home/CompletedMandateUiKt$CompletedMandateScreen$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/upi/mandates/ui/home/CompletedMandateUiKt$CompletedMandateScreen$1;->$completedMandateList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/slice/android/upi/mandates/ui/home/CompletedMandateUiKt$CompletedMandateScreen$1$1;

    iget-object v1, p0, Lcom/slice/android/upi/mandates/ui/home/CompletedMandateUiKt$CompletedMandateScreen$1;->$completedMandateList:Ljava/util/List;

    iget-object v5, p0, Lcom/slice/android/upi/mandates/ui/home/CompletedMandateUiKt$CompletedMandateScreen$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lcom/slice/android/upi/mandates/ui/home/CompletedMandateUiKt$CompletedMandateScreen$1;->$$dirty:I

    invoke-direct {v0, v1, v5, v6}, Lcom/slice/android/upi/mandates/ui/home/CompletedMandateUiKt$CompletedMandateScreen$1$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    const v1, 0x3a29112a

    const/4 v5, 0x1

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->e(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
