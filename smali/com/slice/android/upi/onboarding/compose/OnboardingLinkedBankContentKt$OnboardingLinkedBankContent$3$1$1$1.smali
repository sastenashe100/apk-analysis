# classes5.dex

.class final Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankContentKt$OnboardingLinkedBankContent$3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingLinkedBankContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankContentKt$OnboardingLinkedBankContent$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
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
.field final synthetic $onAddBankClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lop/d;


# direct methods
.method public constructor <init>(Lop/d;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankContentKt$OnboardingLinkedBankContent$3$1$1$1;->$state:Lop/d;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankContentKt$OnboardingLinkedBankContent$3$1$1$1;->$onAddBankClicked:Lkotlin/jvm/functions/Function0;

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

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankContentKt$OnboardingLinkedBankContent$3$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 4

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankContentKt$OnboardingLinkedBankContent$3$1$1$1;->$state:Lop/d;

    .line 2
    invoke-virtual {v0}, Lop/d;->a()Lsi0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankContentKt$OnboardingLinkedBankContent$3$1$1$1;->$onAddBankClicked:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1}, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankContentKt;->j(Landroidx/compose/foundation/lazy/LazyListScope;Lsi0/b;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
