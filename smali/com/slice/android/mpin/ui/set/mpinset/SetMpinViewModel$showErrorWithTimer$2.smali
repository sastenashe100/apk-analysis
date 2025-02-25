# classes5.dex

.class final Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$showErrorWithTimer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SetMpinViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->L(Ljava/lang/String;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSetMpinViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetMpinViewModel.kt\ncom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$showErrorWithTimer$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,166:1\n230#2,5:167\n*S KotlinDebug\n*F\n+ 1 SetMpinViewModel.kt\ncom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$showErrorWithTimer$2\n*L\n116#1:167,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$showErrorWithTimer$2;->this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$showErrorWithTimer$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 14

    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel$showErrorWithTimer$2;->this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;

    .line 1
    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->s()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    .line 2
    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/slice/android/mpin/ui/common/spec/c;

    if-eqz v2, :cond_37

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2}, Lcom/slice/android/mpin/ui/common/spec/c;->d()Lcom/slice/android/mpin/ui/common/spec/c$b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    sget-object v9, Lcom/slice/android/mpin/ui/common/spec/c$b$a$a;->a:Lcom/slice/android/mpin/ui/common/spec/c$b$a$a;

    const/4 v10, 0x0

    const/16 v11, 0x2f

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v4 .. v12}, Lcom/slice/android/mpin/ui/common/spec/c$b;->b(Lcom/slice/android/mpin/ui/common/spec/c$b;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;ZLcom/slice/android/mpin/ui/common/spec/c$b$a;Lcom/slice/android/mpin/ui/common/spec/c$b$b;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$b;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lcom/slice/android/mpin/ui/common/spec/c;->e()Lcom/slice/android/mpin/ui/common/spec/c$c;

    move-result-object v5

    .line 8
    sget-object v6, Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;

    const/4 v8, 0x1

    const/4 v9, 0x2

    .line 9
    invoke-static/range {v5 .. v10}, Lcom/slice/android/mpin/ui/common/spec/c$c;->b(Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$c;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    .line 10
    invoke-static/range {v2 .. v8}, Lcom/slice/android/mpin/ui/common/spec/c;->b(Lcom/slice/android/mpin/ui/common/spec/c;Lcom/slice/android/mpin/ui/common/spec/c$a;Lcom/slice/android/mpin/ui/common/spec/c$b;Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/slice/android/mpin/ui/common/spec/c$d;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c;

    move-result-object v2

    goto :goto_38

    :cond_37
    const/4 v2, 0x0

    .line 11
    :goto_38
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void
.end method
