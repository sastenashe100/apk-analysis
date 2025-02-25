# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionU96Error$bs$1;
.super Ljava/lang/Object;
.source "UPISendV2Fragment.kt"

# interfaces
.implements Lcom/sliceit/android/transactionstatus/ui/fragment/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->b4(Ljava/util/List;Lkotlinx/coroutines/s1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionU96Error$bs$1",
        "Lcom/sliceit/android/transactionstatus/ui/fragment/f;",
        "",
        "a",
        "c",
        "b",
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
.field public final synthetic a:Lkotlinx/coroutines/s1;

.field public final synthetic b:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s1;Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionU96Error$bs$1;->a:Lkotlinx/coroutines/s1;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionU96Error$bs$1;->b:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionU96Error$bs$1;->a:Lkotlinx/coroutines/s1;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/s1;->start()Z

    .line 6
    return-void
.end method

.method public b()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionU96Error$bs$1;->b:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionU96Error$bs$1$onSendToSelfClick$1;

    .line 11
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionU96Error$bs$1;->b:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v4, v0, v5}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionU96Error$bs$1$onSendToSelfClick$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 22
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionU96Error$bs$1;->b:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->Q2()Lnp/b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$navigateToTransactionU96Error$bs$1;->b:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 9
    invoke-virtual {v0, v1}, Lnp/b;->s(Landroidx/fragment/app/Fragment;)V

    .line 12
    return-void
.end method
