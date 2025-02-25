# classes5.dex

.class final Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$startTimer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MpinOtpValidateViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->W(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "timeString",
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
        "SMAP\nMpinOtpValidateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MpinOtpValidateViewModel.kt\ncom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$startTimer$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,458:1\n230#2,5:459\n*S KotlinDebug\n*F\n+ 1 MpinOtpValidateViewModel.kt\ncom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$startTimer$1\n*L\n100#1:459,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$startTimer$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$startTimer$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "timeString"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$startTimer$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;

    .line 2
    invoke-virtual {v2}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/slice/android/mpin/ui/common/spec/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/slice/android/mpin/ui/common/spec/c;->d()Lcom/slice/android/mpin/ui/common/spec/c$b;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/slice/android/mpin/ui/common/spec/c$b;->e()Lcom/slice/android/mpin/ui/common/spec/c$b$a;

    move-result-object v2

    goto :goto_24

    :cond_23
    move-object v2, v3

    :goto_24
    instance-of v2, v2, Lcom/slice/android/mpin/ui/common/spec/c$b$a$c;

    if-nez v2, :cond_5e

    iget-object v2, v0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$startTimer$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;

    .line 3
    invoke-static {v2}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->x(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object v2

    iget-object v4, v0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$startTimer$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;

    .line 4
    :cond_30
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 5
    move-object v6, v5

    check-cast v6, Lcom/slice/android/mpin/ui/common/spec/c;

    if-eqz v6, :cond_57

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v6}, Lcom/slice/android/mpin/ui/common/spec/c;->d()Lcom/slice/android/mpin/ui/common/spec/c$b;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 7
    invoke-static {v4, v1}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->w(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;Ljava/lang/String;)Lcom/slice/android/mpin/ui/common/spec/c$b$b;

    move-result-object v14

    const/16 v15, 0x1f

    const/16 v16, 0x0

    .line 8
    invoke-static/range {v8 .. v16}, Lcom/slice/android/mpin/ui/common/spec/c$b;->b(Lcom/slice/android/mpin/ui/common/spec/c$b;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;ZLcom/slice/android/mpin/ui/common/spec/c$b$a;Lcom/slice/android/mpin/ui/common/spec/c$b$b;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$b;

    move-result-object v8

    const/16 v11, 0xd

    const/4 v12, 0x0

    .line 9
    invoke-static/range {v6 .. v12}, Lcom/slice/android/mpin/ui/common/spec/c;->b(Lcom/slice/android/mpin/ui/common/spec/c;Lcom/slice/android/mpin/ui/common/spec/c$a;Lcom/slice/android/mpin/ui/common/spec/c$b;Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/slice/android/mpin/ui/common/spec/c$d;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c;

    move-result-object v6

    goto :goto_58

    :cond_57
    move-object v6, v3

    .line 10
    :goto_58
    invoke-interface {v2, v5, v6}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    :cond_5e
    return-void
.end method
