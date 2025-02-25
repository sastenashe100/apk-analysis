# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$setObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OtpValidationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/OtpResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/OtpResponse;",
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
        "SMAP\nOtpValidationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpValidationFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$setObservers$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,476:1\n1#2:477\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$setObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/OtpResponse;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$setObservers$1;->invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/OtpResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/OtpResponse;)V
    .registers 3

    if-eqz p1, :cond_1f

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment$setObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;

    .line 2
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/OtpResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Data;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Data;->getRateLimit()Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;->getOpHash()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1c

    :cond_1a
    const-string p1, ""

    :cond_1c
    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;->d0(Ljava/lang/String;)V

    :cond_1f
    return-void
.end method
