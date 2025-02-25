# classes6.dex

.class final Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PhoneVerificationPermissionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "nextScreen",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$3;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 12

    .line 2
    invoke-static {p1}, Lbv/d;->a(Ljava/lang/String;)Lbv/b;

    move-result-object v0

    iget-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$3;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;

    .line 3
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    iget-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$3;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v6

    iget-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$3;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;

    .line 5
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->a3()Lgv/b;

    move-result-object v5

    .line 6
    new-instance v1, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$3$1;

    iget-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$3;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;

    invoke-direct {v1, p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$3$1;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$3;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lbv/b$a;->a(Lbv/b;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lgv/b;Landroid/app/Activity;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$3;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;

    .line 7
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->Q2(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->Z(Z)V

    return-void
.end method
