# classes6.dex

.class final Lcom/sliceit/android/add_and_pay/ui/AddAndPayOrchestratorActivity$setupCommunicator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddAndPayOrchestratorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/add_and_pay/ui/AddAndPayOrchestratorActivity;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/util/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/slice/util/b;",
        "communicatorResult",
        "",
        "invoke",
        "(Lcom/slice/util/b;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/add_and_pay/ui/AddAndPayOrchestratorActivity;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/add_and_pay/ui/AddAndPayOrchestratorActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/add_and_pay/ui/AddAndPayOrchestratorActivity$setupCommunicator$1;->this$0:Lcom/sliceit/android/add_and_pay/ui/AddAndPayOrchestratorActivity;

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
    check-cast p1, Lcom/slice/util/b;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/add_and_pay/ui/AddAndPayOrchestratorActivity$setupCommunicator$1;->invoke(Lcom/slice/util/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/util/b;)V
    .registers 3

    const-string v0, "communicatorResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/slice/util/b$a;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sliceit/android/add_and_pay/ui/AddAndPayOrchestratorActivity$setupCommunicator$1;->this$0:Lcom/sliceit/android/add_and_pay/ui/AddAndPayOrchestratorActivity;

    .line 3
    check-cast p1, Lcom/slice/util/b$a;

    invoke-virtual {p1}, Lcom/slice/util/b$a;->a()Landroidx/activity/result/ActivityResult;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sliceit/android/add_and_pay/ui/AddAndPayOrchestratorActivity;->M(Lcom/sliceit/android/add_and_pay/ui/AddAndPayOrchestratorActivity;Landroidx/activity/result/ActivityResult;)V

    :cond_14
    return-void
.end method
