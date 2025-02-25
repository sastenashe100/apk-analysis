# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MergerCollectFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->Z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;",
        "kotlin.jvm.PlatformType",
        "state",
        "",
        "invoke",
        "(Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;)V",
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
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeState$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

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
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeState$2;->invoke(Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;)V
    .registers 4

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeState$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 2
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;->d()Lcom/slice/android/upi/transaction/ui/home/send/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->Q1(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeState$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 3
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;->c()Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->y3(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;)V

    return-void
.end method
