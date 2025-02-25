# classes8.dex

.class final Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WorkflowFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->onCreate(Landroid/os/Bundle;)V
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


# instance fields
.field public final synthetic this$0:Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;


# direct methods
.method public constructor <init>(Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$onCreate$1;->this$0:Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;

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

    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$onCreate$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageCaptureResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "retake"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$onCreate$1;->this$0:Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;

    .line 3
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object p2

    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$onCreate$1;->this$0:Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;

    invoke-virtual {v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getFileChooserParams()Landroid/webkit/WebChromeClient$FileChooserParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;->onShowFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    return-void

    :cond_2a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "fileUri"

    if-lt p1, v0, :cond_3b

    const-class p1, Landroid/net/Uri;

    .line 4
    invoke-static {p2, v1, p1}, Lp8/i;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_41

    .line 5
    :cond_3b
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    :goto_41
    const/4 p2, 0x0

    if-eqz p1, :cond_59

    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$onCreate$1;->this$0:Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;

    .line 6
    invoke-virtual {v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_6a

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    aput-object p1, v1, p2

    .line 7
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_6a

    :cond_59
    iget-object p1, p0, Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment$onCreate$1;->this$0:Lin/digio/sdk/kyc/workflow/ui/WorkflowFragment;

    .line 8
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_6a

    new-array p2, p2, [Landroid/net/Uri;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_6a
    :goto_6a
    return-void
.end method
