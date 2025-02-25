# classes7.dex

.class public final synthetic Lcom/sliceit/android/mini/ui/withdraw/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/j0;

.field public final synthetic b:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/j0;Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/z;->a:Lkotlinx/coroutines/j0;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/withdraw/z;->b:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/z;->a:Lkotlinx/coroutines/j0;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/z;->b:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;

    .line 5
    invoke-static {v0, v1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;->c(Lkotlinx/coroutines/j0;Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;)V

    .line 8
    return-void
.end method
