# classes.dex

.class public final Lcom/slice/android/main/RoutingFragment$setupObservers$6$a;
.super Ljava/lang/Object;
.source "RoutingFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/RoutingFragment$setupObservers$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/android/main/u$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/android/main/u$a;",
        "event",
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
.field public final synthetic a:Lcom/slice/android/main/RoutingFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/RoutingFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/RoutingFragment$setupObservers$6$a;->a:Lcom/slice/android/main/RoutingFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/android/main/u$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/u$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 3
    iget-object p2, p0, Lcom/slice/android/main/RoutingFragment$setupObservers$6$a;->a:Lcom/slice/android/main/RoutingFragment;

    .line 5
    invoke-static {p2, p1}, Lcom/slice/android/main/RoutingFragment;->V2(Lcom/slice/android/main/RoutingFragment;Lcom/slice/android/main/u$a;)V

    .line 8
    invoke-static {p2}, Lcom/slice/android/main/RoutingFragment;->T2(Lcom/slice/android/main/RoutingFragment;)Lcom/slice/android/main/RoutingViewModel;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/slice/android/main/RoutingViewModel;->s0()V

    .line 15
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/main/u$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/RoutingFragment$setupObservers$6$a;->c(Lcom/slice/android/main/u$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
