# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "PurpleHomeValidator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field final synthetic $actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/slice/android/upi/transaction/ui/home/send/Actions;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$6;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$6;->$actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    .line 2
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;->a:Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;

    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$6;->$context:Landroid/content/Context;

    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$6$1;

    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$6;->$actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    invoke-direct {v2, v3}, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$6$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/Actions;)V

    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$6$2;

    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$6;->$actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    invoke-direct {v3, v4}, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator$processUpiEvent$1$1$6$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/Actions;)V

    invoke-static {v0, v1, v2, v3}, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;->d(Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
