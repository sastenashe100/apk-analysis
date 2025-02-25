# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusFragment$updateUi$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TodoStatusFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusFragment;->b3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/i;",
        "it",
        "",
        "invoke",
        "(Lindwin/c3/shareapp/twoPointO/hello/screens/i;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTodoStatusFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TodoStatusFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusFragment$updateUi$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n1#2:218\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusFragment$updateUi$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/i;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusFragment$updateUi$3;->invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/i;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/i;)V
    .registers 5

    if-eqz p1, :cond_44

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusFragment$updateUi$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusFragment;

    .line 2
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/i$c;

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    .line 3
    invoke-static {v0, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusFragment;Z)V

    goto :goto_44

    .line 4
    :cond_d
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/i$a;

    if-eqz v1, :cond_36

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusFragment;Z)V

    .line 6
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/i$a;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/i$a;->a()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 7
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenInfo()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusFragment;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;)V

    .line 8
    :cond_2e
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusFragment;->V2()Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;->w()V

    goto :goto_44

    .line 9
    :cond_36
    instance-of p1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/i$b;

    if-eqz p1, :cond_44

    .line 10
    invoke-static {v0, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusFragment;Z)V

    .line 11
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusFragment;->V2()Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;->x(Z)V

    :cond_44
    :goto_44
    return-void
.end method
