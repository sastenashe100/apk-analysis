# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$setObservers$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionOtpBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;->setObservers()V
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
        "errMsg",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$setObservers$4;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;

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

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$setObservers$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$setObservers$4;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;

    .line 2
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;->U2(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;)Lid0/s0;

    move-result-object v0

    iget-object v0, v0, Lid0/s0;->h:Lcom/slice/android/view/text/SliceRegularTV;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$setObservers$4;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;

    .line 3
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;->U2(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;)Lid0/s0;

    move-result-object p1

    iget-object p1, p1, Lid0/s0;->h:Lcom/slice/android/view/text/SliceRegularTV;

    const-string v0, "binding.tvOtpError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$setObservers$4;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;

    .line 4
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;->U2(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;)Lid0/s0;

    move-result-object p1

    iget-object p1, p1, Lid0/s0;->e:Lcom/slice/android/view/otp/SliceOtpView;

    invoke-virtual {p1, v0}, Lcom/slice/android/view/otp/SliceOtpView;->k(Z)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$setObservers$4;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;

    .line 5
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;->U2(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;)Lid0/s0;

    move-result-object p1

    iget-object p1, p1, Lid0/s0;->e:Lcom/slice/android/view/otp/SliceOtpView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/slice/android/view/otp/SliceOtpView;->setText(Ljava/lang/String;)V

    return-void
.end method
