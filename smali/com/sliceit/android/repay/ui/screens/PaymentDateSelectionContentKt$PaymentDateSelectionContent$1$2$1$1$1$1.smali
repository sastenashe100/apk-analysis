# classes7.dex

.class final Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$PaymentDateSelectionContent$1$2$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentDateSelectionContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$PaymentDateSelectionContent$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
        "SMAP\nPaymentDateSelectionContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentDateSelectionContent.kt\ncom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$PaymentDateSelectionContent$1$2$1$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1#2:136\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/repay/ui/screens/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/sliceit/android/repay/data/models/autopay/PaymentDatesItem;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/data/models/autopay/PaymentDatesItem;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/data/models/autopay/PaymentDatesItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/repay/ui/screens/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$PaymentDateSelectionContent$1$2$1$1$1$1;->$item:Lcom/sliceit/android/repay/data/models/autopay/PaymentDatesItem;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$PaymentDateSelectionContent$1$2$1$1$1$1;->$event:Lkotlin/jvm/functions/Function1;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$PaymentDateSelectionContent$1$2$1$1$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 4

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$PaymentDateSelectionContent$1$2$1$1$1$1;->$item:Lcom/sliceit/android/repay/data/models/autopay/PaymentDatesItem;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$PaymentDateSelectionContent$1$2$1$1$1$1;->$event:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance v1, Lcom/sliceit/android/repay/ui/screens/a$b;

    invoke-direct {v1, p1}, Lcom/sliceit/android/repay/ui/screens/a$b;-><init>(Lcom/sliceit/android/repay/data/models/autopay/PaymentDatesItem;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method
