# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$onPayClicked$10;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->U0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$onPayClicked$10;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$onPayClicked$10;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 4

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$onPayClicked$10;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    const-string v1, "startSliceAccountOnboarding"

    .line 2
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->q1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$onPayClicked$10;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 3
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/h$x;

    invoke-direct {v1, p1}, Lcom/slice/android/upi/transaction/ui/home/send/h$x;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->V(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Lcom/slice/android/upi/transaction/ui/home/send/h;)V

    return-void
.end method
