# classes6.dex

.class final Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingPermissionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lkotlin/Unit;)V"
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
.field final synthetic this$0:Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;

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
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$onViewCreated$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .registers 2

    iget-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;

    .line 2
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;->R2(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;)V

    return-void
.end method
