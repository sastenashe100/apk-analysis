# classes5.dex

.class final Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$setResultListeners$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyMpinFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;->X2()V
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


# instance fields
.field final synthetic this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$setResultListeners$2;->this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$setResultListeners$2;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "setMpinArgs"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;

    if-eqz p2, :cond_1d

    check-cast p1, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    iget-object p2, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$setResultListeners$2;->this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;

    .line 4
    invoke-virtual {p2, p1}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;->S2(Lcom/slice/android/mpin/data/models/set/SetMpinArgs;)V

    goto :goto_35

    :cond_24
    const-string p1, "pendingVerifySnackbar"

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_35

    iget-object p1, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$setResultListeners$2;->this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;->N2()Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->N()V

    :cond_35
    :goto_35
    return-void
.end method
