# classes5.dex

.class final Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment$setResultAndClose$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChangeVerifyMpinFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment;->V2(ZLjava/lang/Object;Ljava/lang/Integer;)V
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
        "SMAP\nChangeVerifyMpinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeVerifyMpinFragment.kt\ncom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment$setResultAndClose$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1#2:133\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $errorCode:Ljava/lang/Integer;

.field final synthetic $isMpinVerified:Z

.field final synthetic this$0:Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment;


# direct methods
.method public constructor <init>(ZLcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment$setResultAndClose$1;->$isMpinVerified:Z

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment$setResultAndClose$1;->this$0:Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment;

    .line 5
    iput-object p3, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment$setResultAndClose$1;->$errorCode:Ljava/lang/Integer;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment$setResultAndClose$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-boolean v0, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment$setResultAndClose$1;->$isMpinVerified:Z

    if-eqz v0, :cond_10

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isMpinChange"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_22

    .line 3
    :cond_10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment$setResultAndClose$1;->$errorCode:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_22
    :goto_22
    iget-object v1, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment$setResultAndClose$1;->this$0:Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "mpinChangeResult"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment$setResultAndClose$1;->this$0:Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment;

    .line 7
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->i0()Z

    return-void
.end method
