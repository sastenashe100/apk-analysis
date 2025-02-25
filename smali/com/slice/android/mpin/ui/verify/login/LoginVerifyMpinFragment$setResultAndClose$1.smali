# classes5.dex

.class final Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$setResultAndClose$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginVerifyMpinFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;->V2(ZLjava/lang/Object;Ljava/lang/Integer;)V
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
        "SMAP\nLoginVerifyMpinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginVerifyMpinFragment.kt\ncom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$setResultAndClose$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1#2:164\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/Object;

.field final synthetic $errorCode:Ljava/lang/Integer;

.field final synthetic $isMpinVerified:Z

.field final synthetic this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;ZLjava/lang/Integer;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$setResultAndClose$1;->$data:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$setResultAndClose$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;

    .line 5
    iput-boolean p3, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$setResultAndClose$1;->$isMpinVerified:Z

    .line 7
    iput-object p4, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$setResultAndClose$1;->$errorCode:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$setResultAndClose$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$setResultAndClose$1;->$data:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, Landroid/os/Bundle;

    goto :goto_b

    :cond_a
    move-object v0, v2

    :goto_b
    if-eqz v0, :cond_17

    const-string v1, "isForgotSetMpin"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    :cond_17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$setResultAndClose$1;->$isMpinVerified:Z

    iget-object v3, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$setResultAndClose$1;->$errorCode:Ljava/lang/Integer;

    const-string v4, "isMpinVerified"

    .line 4
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v2, :cond_2c

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    const-string v2, "isMpinSet"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v3, :cond_3d

    .line 6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3d
    iget-object v1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$setResultAndClose$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;

    .line 7
    invoke-static {v1}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;->g3(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;)Lcom/slice/android/mpin/ui/verify/login/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/mpin/ui/verify/login/b;->a()Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;->getFragmentManagerType()Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    move-result-object v1

    sget-object v2, Lcom/slice/android/mpin/data/models/set/FragmentManagerType;->SUPPORT:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    const-string v3, "loginVerifyMpinResult"

    if-ne v1, v2, :cond_5f

    iget-object v1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$setResultAndClose$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_64

    :cond_5f
    iget-object v1, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$setResultAndClose$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;

    .line 11
    invoke-static {v1, v3, v0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_64
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment$setResultAndClose$1;->this$0:Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;

    .line 12
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->i0()Z

    return-void
.end method
