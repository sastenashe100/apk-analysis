# classes5.dex

.class public final Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1$a;
.super Landroid/os/CountDownTimer;
.source "PromotionalQrDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1$a",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "",
        "onTick",
        "onFinish",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function0;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1$a;->b:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1$a;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    const-wide/16 p1, 0x3e8

    .line 9
    invoke-direct {p0, p4, p5, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 12
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1$a;->b:Landroidx/compose/runtime/y0;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1$a;->a:Landroid/content/Context;

    .line 5
    sget v2, Lqn/l;->S0:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "context.getString(R.string.upi_s2s_expired)"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;->F(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1$a;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public onTick(J)V
    .registers 10

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x3c

    .line 6
    div-long v2, p1, v0

    .line 8
    rem-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1$a;->b:Landroidx/compose/runtime/y0;

    .line 11
    const-wide/16 v4, 0xa

    .line 13
    cmp-long v1, p1, v4

    .line 15
    const-string v4, "{\n                      …                        }"

    .line 17
    if-ltz v1, :cond_36

    .line 19
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1$a;->a:Landroid/content/Context;

    .line 21
    sget v5, Lqn/l;->T0:I

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const/16 v2, 0x3a

    .line 33
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    goto :goto_59

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1$a;->a:Landroid/content/Context;

    .line 57
    sget v5, Lqn/l;->T0:I

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, ":0"

    .line 69
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :goto_59
    invoke-static {v0, p1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;->F(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 93
    return-void
.end method
