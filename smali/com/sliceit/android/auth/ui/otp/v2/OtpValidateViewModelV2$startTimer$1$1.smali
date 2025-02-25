# classes6.dex

.class final Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$startTimer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OtpValidateViewModelV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nOtpValidateViewModelV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpValidateViewModelV2.kt\ncom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$startTimer$1$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,890:1\n230#2,5:891\n*S KotlinDebug\n*F\n+ 1 OtpValidateViewModelV2.kt\ncom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$startTimer$1$1\n*L\n483#1:891,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$startTimer$1$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$startTimer$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 15

    const-string v0, "timeString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$startTimer$1$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->getUiState()Lkotlinx/coroutines/flow/s;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sliceit/android/auth/ui/otp/v2/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/otp/v2/g;->d()Lcom/sliceit/android/auth/ui/otp/v2/g$b;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/otp/v2/g$b;->e()Lcom/sliceit/android/auth/ui/otp/v2/g$b$a;

    move-result-object v0

    goto :goto_20

    :cond_1f
    move-object v0, v1

    :goto_20
    instance-of v0, v0, Lcom/sliceit/android/auth/ui/otp/v2/g$b$a$c;

    if-nez v0, :cond_56

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$startTimer$1$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->H(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iget-object v2, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2$startTimer$1$1;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 4
    :cond_2c
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 5
    move-object v4, v3

    check-cast v4, Lcom/sliceit/android/auth/ui/otp/v2/g;

    if-eqz v4, :cond_4f

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v4}, Lcom/sliceit/android/auth/ui/otp/v2/g;->d()Lcom/sliceit/android/auth/ui/otp/v2/g$b;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-static {v2, p1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->E(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Ljava/lang/String;)Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;

    move-result-object v10

    const/4 v11, 0x7

    const/4 v12, 0x0

    .line 8
    invoke-static/range {v6 .. v12}, Lcom/sliceit/android/auth/ui/otp/v2/g$b;->b(Lcom/sliceit/android/auth/ui/otp/v2/g$b;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/ui/otp/v2/g$b$a;Lcom/sliceit/android/auth/ui/otp/v2/g$b$b;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/v2/g$b;

    move-result-object v6

    const/16 v9, 0xd

    const/4 v10, 0x0

    .line 9
    invoke-static/range {v4 .. v10}, Lcom/sliceit/android/auth/ui/otp/v2/g;->b(Lcom/sliceit/android/auth/ui/otp/v2/g;Lcom/sliceit/android/auth/ui/otp/v2/g$a;Lcom/sliceit/android/auth/ui/otp/v2/g$b;Lcom/sliceit/android/auth/ui/otp/v2/g$d;Lcom/sliceit/android/auth/ui/otp/v2/g$c;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/otp/v2/g;

    move-result-object v4

    goto :goto_50

    :cond_4f
    move-object v4, v1

    .line 10
    :goto_50
    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_56
    return-void
.end method
