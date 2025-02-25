# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$setObservers$5;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "errMsg",
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
        "SMAP\nSubscriptionOtpBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionOtpBottomSheet.kt\nindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$setObservers$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,259:1\n1#2:260\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$setObservers$5;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;

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

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$setObservers$5;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_f

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet$setObservers$5;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;

    .line 2
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;->b3(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;)Lindwin/c3/shareapp/twoPointO/subscription/j;

    move-result-object v0

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionBaseViewModel;->t()Landroidx/lifecycle/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    :cond_f
    return-void
.end method
