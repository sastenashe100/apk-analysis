# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity$setObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardBookingV2Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "screenResponse",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardBookingV2Activity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardBookingV2Activity.kt\nindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity$setObservers$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity$setObservers$2;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity$setObservers$2;->invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
    .registers 7

    const-string v0, "firstScreenData: "

    const-string v1, "CardBookingV2Activity"

    .line 2
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    move-result v2

    if-eqz v2, :cond_68

    .line 4
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getAppId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity$setObservers$2;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity;

    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity;->O()Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;->J(Ljava/lang/String;)V

    goto :goto_34

    :catch_32
    move-exception p1

    goto :goto_6e

    .line 5
    :cond_34
    :goto_34
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object p1

    if-eqz p1, :cond_8c

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object p1

    if-eqz p1, :cond_8c

    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity$setObservers$2;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity;

    .line 6
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity;->O()Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;->E()Landroidx/lifecycle/f0;

    move-result-object v3

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getAddressOptions()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity;->O()Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;->G()Landroidx/lifecycle/f0;

    move-result-object v3

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getBookingStatus()Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity;->L(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity;Ljava/lang/String;)V

    goto :goto_8c

    :cond_68
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity$setObservers$2;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity;

    .line 9
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity;->M(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6d} :catch_32

    goto :goto_8c

    .line 10
    :goto_6e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lindwin/c3/shareapp/exceptions/card/cardBooking/CardBookingV2Exception;

    invoke-direct {p1}, Lindwin/c3/shareapp/exceptions/card/cardBooking/CardBookingV2Exception;-><init>()V

    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    :cond_8c
    :goto_8c
    return-void
.end method
