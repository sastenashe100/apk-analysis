# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GameWebViewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Lcom/slice/android/rewards/ui/viewmodels/e;

.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Lcom/slice/android/rewards/ui/viewmodels/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2$1;->$it:Lcom/slice/android/rewards/ui/viewmodels/e;

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
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2$1;->$it:Lcom/slice/android/rewards/ui/viewmodels/e;

    .line 2
    check-cast v1, Lcom/slice/android/rewards/ui/viewmodels/e$a;

    invoke-static {v0, v1}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->X2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Lcom/slice/android/rewards/ui/viewmodels/e$a;)V

    return-void
.end method
