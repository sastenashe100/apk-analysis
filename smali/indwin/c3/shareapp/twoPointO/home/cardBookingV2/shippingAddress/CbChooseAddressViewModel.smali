# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressViewModel;
.super Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;
.source "CbChooseAddressViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u0014\u0010\u0015J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\r0\f8F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressViewModel;",
        "Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;",
        "",
        "appId",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/AddressOptions;",
        "address",
        "",
        "E",
        "Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/d;",
        "h",
        "Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/d;",
        "repository",
        "Lcom/slice/util/h1;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
        "i",
        "Lcom/slice/util/h1;",
        "_submitScreenData",
        "D",
        "()Lcom/slice/util/h1;",
        "submitScreenData",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/d;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final j:I


# instance fields
.field public final h:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/d;

.field public final i:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/slice/util/h1;->m:I

    .line 3
    sput v0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressViewModel;->j:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/d;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressViewModel;->h:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/d;

    .line 11
    new-instance p1, Lcom/slice/util/h1;

    .line 13
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 16
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressViewModel;->i:Lcom/slice/util/h1;

    .line 18
    return-void
.end method

.method public static final synthetic B(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressViewModel;)Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressViewModel;->h:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressViewModel;->i:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final D()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressViewModel;->i:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final E(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/AddressOptions;)V
    .registers 10

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "address"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v4, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressViewModel$submitAddress$1;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p0, p2, p1, v0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressViewModel$submitAddress$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressViewModel;Lindwin/c3/shareapp/twoPointO/dataModels/hello/AddressOptions;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 31
    return-void
.end method
