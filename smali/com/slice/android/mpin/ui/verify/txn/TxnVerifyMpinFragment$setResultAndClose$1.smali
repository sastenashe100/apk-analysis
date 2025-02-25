# classes5.dex

.class final Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$setResultAndClose$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TxnVerifyMpinFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;->V2(ZLjava/lang/Object;Ljava/lang/Integer;)V
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
        "SMAP\nTxnVerifyMpinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TxnVerifyMpinFragment.kt\ncom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$setResultAndClose$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/Object;

.field final synthetic $errorCode:Ljava/lang/Integer;

.field final synthetic $isMpinVerified:Z

.field final synthetic this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;ZLjava/lang/Integer;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$setResultAndClose$1;->$data:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$setResultAndClose$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;

    .line 5
    iput-boolean p3, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$setResultAndClose$1;->$isMpinVerified:Z

    .line 7
    iput-object p4, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$setResultAndClose$1;->$errorCode:Ljava/lang/Integer;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$setResultAndClose$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 10

    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$setResultAndClose$1;->$data:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 3
    :goto_a
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-boolean v2, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$setResultAndClose$1;->$isMpinVerified:Z

    iget-object v3, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$setResultAndClose$1;->$errorCode:Ljava/lang/Integer;

    const-string v4, "isMpinVerified"

    .line 4
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v0, :cond_1f

    const-string v2, "verifyMpinData"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1f
    if-eqz v3, :cond_2a

    .line 6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "errorCode"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_2a
    sget-object v3, Lcom/slice/android/mpin/utils/c;->a:Lcom/slice/android/mpin/utils/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TxnVerifyMpinFragment setResultAndClose "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/slice/android/mpin/utils/c;->c(Lcom/slice/android/mpin/utils/c;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$setResultAndClose$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;

    .line 8
    invoke-static {v0}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;->g3(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;)Lcom/slice/android/mpin/ui/verify/txn/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/verify/txn/b;->a()Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;->getFragmentManagerType()Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    move-result-object v0

    sget-object v2, Lcom/slice/android/mpin/data/models/set/FragmentManagerType;->SUPPORT:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    const-string v3, "txnVerifyMpinResult"

    if-ne v0, v2, :cond_66

    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$setResultAndClose$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6b

    :cond_66
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$setResultAndClose$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;

    .line 12
    invoke-static {v0, v3, v1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_6b
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment$setResultAndClose$1;->this$0:Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;

    .line 13
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->i0()Z

    return-void
.end method
