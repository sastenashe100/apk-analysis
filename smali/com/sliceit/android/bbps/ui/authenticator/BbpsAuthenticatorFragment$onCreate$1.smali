# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsAuthenticatorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "bundle",
        "Landroid/os/Bundle;",
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
        "SMAP\nBbpsAuthenticatorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsAuthenticatorFragment.kt\ncom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$onCreate$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,693:1\n262#2,2:694\n*S KotlinDebug\n*F\n+ 1 BbpsAuthenticatorFragment.kt\ncom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$onCreate$1\n*L\n113#1:694,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$onCreate$1;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$onCreate$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetData"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2a

    iget-object p2, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$onCreate$1;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 3
    invoke-static {p2}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    move-result-object v0

    iget-object v0, v0, Ltv/a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.bbpsLoadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {p2}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->a3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->e0(Ljava/lang/String;)V

    :cond_2a
    return-void
.end method
