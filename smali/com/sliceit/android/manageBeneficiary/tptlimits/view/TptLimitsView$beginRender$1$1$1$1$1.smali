# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$beginRender$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TptLimitsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$beginRender$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
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


# instance fields
.field final synthetic $it:Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d;

.field final synthetic this$0:Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$beginRender$1$1$1$1$1;->this$0:Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$beginRender$1$1$1$1$1;->$it:Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$beginRender$1$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$beginRender$1$1$1$1$1;->this$0:Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;->n0(Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/a$b;

    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$beginRender$1$1$1$1$1;->$it:Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d;

    invoke-virtual {v2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/a$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    return-void
.end method
