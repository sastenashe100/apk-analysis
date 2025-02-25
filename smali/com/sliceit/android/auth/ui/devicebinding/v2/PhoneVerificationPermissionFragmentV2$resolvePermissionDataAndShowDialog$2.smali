# classes6.dex

.class final Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2$resolvePermissionDataAndShowDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PhoneVerificationPermissionFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2;->j3(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $permission:Ljava/lang/String;

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2$resolvePermissionDataAndShowDialog$2;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2$resolvePermissionDataAndShowDialog$2;->$permission:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2$resolvePermissionDataAndShowDialog$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2$resolvePermissionDataAndShowDialog$2;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2;->V2(Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2;)V

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2$resolvePermissionDataAndShowDialog$2;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2;->S2(Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2;)Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2$resolvePermissionDataAndShowDialog$2;->$permission:Ljava/lang/String;

    iget-object v2, p0, Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2$resolvePermissionDataAndShowDialog$2;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2;

    .line 4
    invoke-static {v2}, Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2;->P2(Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deny"

    const-string v4, "ReConfirm"

    .line 5
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
