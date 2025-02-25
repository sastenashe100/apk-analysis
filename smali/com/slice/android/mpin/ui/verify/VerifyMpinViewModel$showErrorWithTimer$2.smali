# classes5.dex

.class final Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$showErrorWithTimer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyMpinViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "SMAP\nVerifyMpinViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyMpinViewModel.kt\ncom/slice/android/mpin/ui/verify/VerifyMpinViewModel$showErrorWithTimer$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,445:1\n230#2,5:446\n*S KotlinDebug\n*F\n+ 1 VerifyMpinViewModel.kt\ncom/slice/android/mpin/ui/verify/VerifyMpinViewModel$showErrorWithTimer$2\n*L\n210#1:446,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isErrorNudged:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $mpin:Ljava/lang/String;

.field final synthetic this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$showErrorWithTimer$2;->$isErrorNudged:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$showErrorWithTimer$2;->this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;

    .line 5
    iput-object p3, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$showErrorWithTimer$2;->$mpin:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$showErrorWithTimer$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 16

    const-string v0, "timeString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$showErrorWithTimer$2;->$isErrorNudged:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v1, "Out of attempts. Retry in "

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$showErrorWithTimer$2;->this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;

    iget-object v2, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$showErrorWithTimer$2;->$mpin:Ljava/lang/String;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_75

    :cond_26
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$showErrorWithTimer$2;->this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;

    .line 4
    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->G()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    .line 5
    :cond_2c
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 6
    move-object v3, v2

    check-cast v3, Lcom/slice/android/mpin/ui/common/spec/c;

    if-eqz v3, :cond_6e

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3}, Lcom/slice/android/mpin/ui/common/spec/c;->d()Lcom/slice/android/mpin/ui/common/spec/c$b;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    new-instance v10, Lcom/slice/android/mpin/ui/common/spec/c$b$a$b;

    .line 9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-direct {v10, v11}, Lcom/slice/android/mpin/ui/common/spec/c$b$a$b;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x2f

    const/4 v13, 0x0

    .line 11
    invoke-static/range {v5 .. v13}, Lcom/slice/android/mpin/ui/common/spec/c$b;->b(Lcom/slice/android/mpin/ui/common/spec/c$b;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;ZLcom/slice/android/mpin/ui/common/spec/c$b$a;Lcom/slice/android/mpin/ui/common/spec/c$b$b;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$b;

    move-result-object v5

    .line 12
    invoke-virtual {v3}, Lcom/slice/android/mpin/ui/common/spec/c;->e()Lcom/slice/android/mpin/ui/common/spec/c$c;

    move-result-object v6

    .line 13
    sget-object v7, Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;

    const/4 v10, 0x2

    .line 14
    invoke-static/range {v6 .. v11}, Lcom/slice/android/mpin/ui/common/spec/c$c;->b(Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$c;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    .line 15
    invoke-static/range {v3 .. v9}, Lcom/slice/android/mpin/ui/common/spec/c;->b(Lcom/slice/android/mpin/ui/common/spec/c;Lcom/slice/android/mpin/ui/common/spec/c$a;Lcom/slice/android/mpin/ui/common/spec/c$b;Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/slice/android/mpin/ui/common/spec/c$d;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c;

    move-result-object v3

    goto :goto_6f

    :cond_6e
    const/4 v3, 0x0

    .line 16
    :goto_6f
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :goto_75
    return-void
.end method
