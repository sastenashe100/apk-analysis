# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$1$a;
.super Ljava/lang/Object;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "index",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$1$a;->a:Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$1$a;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-lez p1, :cond_15

    .line 3
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$1$a;->a:Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;

    .line 5
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->z()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_15

    .line 11
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$1$a;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$1$a;->a:Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;->E(Z)V

    .line 22
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$1$a;->c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
