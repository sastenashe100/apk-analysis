# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressFragment$observeData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CbChooseAddressFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressFragment;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/AddressOptions;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/AddressOptions;",
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
        "SMAP\nCbChooseAddressFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CbChooseAddressFragment.kt\nindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressFragment$observeData$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n1#2:300\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressFragment$observeData$4;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressFragment;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressFragment$observeData$4;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/AddressOptions;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressFragment$observeData$4;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressFragment;

    .line 2
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressFragment;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    if-eqz p1, :cond_1d

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressFragment$observeData$4;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressFragment;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 4
    invoke-static {v1, v0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressFragment;->U2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressFragment;Z)V

    goto :goto_1a

    .line 5
    :cond_17
    invoke-static {v1, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressFragment;->V2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressFragment;Ljava/util/List;)V

    .line 6
    :goto_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    if-nez p1, :cond_25

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressFragment$observeData$4;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressFragment;

    .line 7
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressFragment;->U2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressFragment;Z)V

    :cond_25
    return-void
.end method
