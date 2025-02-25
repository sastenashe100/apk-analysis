# classes7.dex

.class final Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment$setupClickListeners$4;
.super Lkotlin/jvm/internal/Lambda;
.source "QrDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment;->setupClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment$setupClickListeners$4;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment$setupClickListeners$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/slice/util/Utility;->a:Lcom/slice/util/Utility;

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment$setupClickListeners$4;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment$setupClickListeners$4;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment;

    .line 4
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment;->O2(Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment;)Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->J()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Copied UPI ID"

    const-string v3, "vpa"

    .line 5
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/slice/util/Utility;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment$setupClickListeners$4;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment;

    const-string v0, "copy vpa"

    .line 6
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment;->X2(Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment;Ljava/lang/String;)V

    return-void
.end method
