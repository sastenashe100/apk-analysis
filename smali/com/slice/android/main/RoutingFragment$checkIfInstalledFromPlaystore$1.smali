# classes.dex

.class final Lcom/slice/android/main/RoutingFragment$checkIfInstalledFromPlaystore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RoutingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/RoutingFragment;->a3()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\n¢\u0006\u0002\b\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "isStoreVersion",
        "",
        "message",
        "",
        "installer",
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
.field final synthetic this$0:Lcom/slice/android/main/RoutingFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/RoutingFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/RoutingFragment$checkIfInstalledFromPlaystore$1;->this$0:Lcom/slice/android/main/RoutingFragment;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/main/RoutingFragment$checkIfInstalledFromPlaystore$1;->invoke(ZLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/slice/android/main/RoutingFragment$checkIfInstalledFromPlaystore$1;->this$0:Lcom/slice/android/main/RoutingFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/main/RoutingFragment;->T2(Lcom/slice/android/main/RoutingFragment;)Lcom/slice/android/main/RoutingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/slice/android/main/RoutingViewModel;->r0(ZLjava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/s1;

    return-void
.end method
