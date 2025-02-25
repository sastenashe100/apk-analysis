# classes.dex

.class final Lcom/slice/android/main/RoutingFragment$setupObservers$4;
.super Lkotlin/jvm/internal/Lambda;
.source "RoutingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/RoutingFragment;->setupObservers()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lcom/slice/android/main/RoutingFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/RoutingFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/RoutingFragment$setupObservers$4;->this$0:Lcom/slice/android/main/RoutingFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/slice/android/main/RoutingFragment$setupObservers$4;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 5

    if-eqz p1, :cond_17

    iget-object v0, p0, Lcom/slice/android/main/RoutingFragment$setupObservers$4;->this$0:Lcom/slice/android/main/RoutingFragment;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    invoke-static {v0}, Lcom/slice/android/main/RoutingFragment;->T2(Lcom/slice/android/main/RoutingFragment;)Lcom/slice/android/main/RoutingViewModel;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lcom/slice/android/main/RoutingViewModel;->D0(Lcom/slice/android/main/RoutingViewModel;Lcom/slice/android/main/AuthPromptData;ILjava/lang/Object;)Lcom/slice/android/main/u;

    .line 4
    invoke-static {v0}, Lcom/slice/android/main/RoutingFragment;->S2(Lcom/slice/android/main/RoutingFragment;)Lcom/slice/android/main/SplashViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/main/SplashViewModel;->h0()V

    :cond_17
    return-void
.end method
