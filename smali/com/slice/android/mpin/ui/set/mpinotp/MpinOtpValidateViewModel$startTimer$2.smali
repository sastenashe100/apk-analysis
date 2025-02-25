# classes5.dex

.class final Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$startTimer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MpinOtpValidateViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "SMAP\nMpinOtpValidateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MpinOtpValidateViewModel.kt\ncom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$startTimer$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,458:1\n230#2,5:459\n*S KotlinDebug\n*F\n+ 1 MpinOtpValidateViewModel.kt\ncom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$startTimer$2\n*L\n117#1:459,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$startTimer$2;->this$0:Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;

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

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$startTimer$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 16

    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$startTimer$2;->this$0:Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;

    .line 2
    invoke-static {v0}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->A(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;)V

    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$startTimer$2;->this$0:Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slice/android/mpin/ui/common/spec/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/common/spec/c;->d()Lcom/slice/android/mpin/ui/common/spec/c$b;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/common/spec/c$b;->e()Lcom/slice/android/mpin/ui/common/spec/c$b$a;

    move-result-object v0

    goto :goto_20

    :cond_1f
    move-object v0, v1

    :goto_20
    instance-of v0, v0, Lcom/slice/android/mpin/ui/common/spec/c$b$a$c;

    if-nez v0, :cond_5d

    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel$startTimer$2;->this$0:Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;

    .line 4
    invoke-static {v0}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;->x(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    .line 5
    :cond_2a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 6
    move-object v3, v2

    check-cast v3, Lcom/slice/android/mpin/ui/common/spec/c;

    if-eqz v3, :cond_56

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3}, Lcom/slice/android/mpin/ui/common/spec/c;->d()Lcom/slice/android/mpin/ui/common/spec/c$b;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    new-instance v11, Lcom/slice/android/mpin/ui/common/spec/c$b$b;

    const-string v12, "Resend"

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v14, 0x1

    invoke-direct {v11, v14, v12, v13}, Lcom/slice/android/mpin/ui/common/spec/c$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;)V

    const/16 v12, 0x1f

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v5 .. v13}, Lcom/slice/android/mpin/ui/common/spec/c$b;->b(Lcom/slice/android/mpin/ui/common/spec/c$b;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;ZLcom/slice/android/mpin/ui/common/spec/c$b$a;Lcom/slice/android/mpin/ui/common/spec/c$b$b;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$b;

    move-result-object v5

    const/16 v8, 0xd

    const/4 v9, 0x0

    .line 10
    invoke-static/range {v3 .. v9}, Lcom/slice/android/mpin/ui/common/spec/c;->b(Lcom/slice/android/mpin/ui/common/spec/c;Lcom/slice/android/mpin/ui/common/spec/c$a;Lcom/slice/android/mpin/ui/common/spec/c$b;Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/slice/android/mpin/ui/common/spec/c$d;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c;

    move-result-object v3

    goto :goto_57

    :cond_56
    move-object v3, v1

    .line 11
    :goto_57
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_5d
    return-void
.end method
