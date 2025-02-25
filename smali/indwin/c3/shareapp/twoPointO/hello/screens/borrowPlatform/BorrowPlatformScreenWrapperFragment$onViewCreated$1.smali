# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowPlatformScreenWrapperFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/b;",
        "sideEffect",
        "",
        "invoke",
        "(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/b;)V",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment$onViewCreated$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/b;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment$onViewCreated$1;->invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/b;)V
    .registers 4

    if-eqz p1, :cond_24

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment$onViewCreated$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment;

    .line 2
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/b$a;

    if-eqz v1, :cond_1d

    .line 3
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/b$a;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/b$a;->a()Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/a;

    move-result-object v1

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/a;->a()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/b$a;->a()Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/a;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Ljava/lang/String;)V

    .line 6
    :cond_1d
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment;->U2(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperViewModel;->markSideEffectHandled()V

    :cond_24
    return-void
.end method
