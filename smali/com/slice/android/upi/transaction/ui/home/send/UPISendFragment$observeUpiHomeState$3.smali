# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeUpiHomeState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UPISendFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->W4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Function0;",
        "Lcom/slice/android/upi/transaction/ui/home/send/OnSendTabPress;",
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
        "SMAP\nUPISendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPISendFragment.kt\ncom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeUpiHomeState$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1914:1\n1#2:1915\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeUpiHomeState$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

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
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeUpiHomeState$3;->invoke(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeUpiHomeState$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->p3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->j1(Lkotlin/jvm/functions/Function0;)V

    :cond_b
    return-void
.end method
