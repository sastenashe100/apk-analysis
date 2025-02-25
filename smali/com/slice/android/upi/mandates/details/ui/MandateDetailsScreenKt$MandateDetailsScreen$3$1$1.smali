# classes5.dex

.class final Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MandateDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $spec:Lhp/f;

.field final synthetic $uiEventHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lhp/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhp/f;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp/f;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhp/g;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3$1$1;->$spec:Lhp/f;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3$1$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3$1$1;->$uiEventHandler:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 5

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3$1$1;->$spec:Lhp/f;

    .line 2
    invoke-virtual {v0}, Lhp/f;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3$1$1;->$uiEventHandler:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt;->h(Landroidx/compose/foundation/lazy/LazyListScope;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3$1$1;->$spec:Lhp/f;

    .line 4
    invoke-virtual {v0}, Lhp/f;->c()Lhp/f$d;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3$1$1;->$uiEventHandler:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsHeaderKt;->e(Landroidx/compose/foundation/lazy/LazyListScope;Lhp/f$d;Lkotlin/jvm/functions/Function1;)V

    :cond_1f
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3$1$1;->$spec:Lhp/f;

    .line 6
    invoke-virtual {v0}, Lhp/f;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsSectionKt;->d(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;)V

    :cond_2a
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3$1$1;->$spec:Lhp/f;

    .line 8
    invoke-virtual {v0}, Lhp/f;->b()Lhp/f$c;

    move-result-object v0

    if-eqz v0, :cond_37

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v2, v1, v2}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsFooterKt;->d(Landroidx/compose/foundation/lazy/LazyListScope;Lhp/f$c;Landroidx/compose/ui/f;ILjava/lang/Object;)V

    :cond_37
    return-void
.end method
