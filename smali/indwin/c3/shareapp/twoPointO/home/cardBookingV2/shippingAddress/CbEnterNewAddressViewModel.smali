# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel;
.super Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;
.source "CbEnterNewAddressViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b \u0010!J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J.\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0017\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00150\u001c8F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e¨\u0006\""
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel;",
        "Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;",
        "",
        "pin",
        "",
        "E",
        "appId",
        "house",
        "area",
        "city",
        "H",
        "Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/d;",
        "h",
        "Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/d;",
        "repository",
        "Lcom/slice/util/h1;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
        "i",
        "Lcom/slice/util/h1;",
        "_submitScreenData",
        "Landroidx/lifecycle/f0;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/CityResponse;",
        "j",
        "Landroidx/lifecycle/f0;",
        "_cityData",
        "G",
        "()Lcom/slice/util/h1;",
        "submitScreenData",
        "Landroidx/lifecycle/b0;",
        "F",
        "()Landroidx/lifecycle/b0;",
        "cityData",
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

.field public final j:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/CityResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel;->h:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/d;

    .line 11
    new-instance p1, Lcom/slice/util/h1;

    .line 13
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 16
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel;->i:Lcom/slice/util/h1;

    .line 18
    new-instance p1, Landroidx/lifecycle/f0;

    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 23
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel;->j:Landroidx/lifecycle/f0;

    .line 25
    return-void
.end method

.method public static final synthetic B(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel;)Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel;->h:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel;->j:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel;->i:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "pin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$fetchCityFromPin$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, v0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$fetchCityFromPin$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final F()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/CityResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel;->j:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final G()Lcom/slice/util/h1;
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
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel;->i:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .line 1
    const-string v0, "appId"

    .line 3
    move-object v7, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "house"

    .line 9
    move-object v4, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "area"

    .line 15
    move-object v5, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "pin"

    .line 21
    move-object/from16 v3, p4

    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "city"

    .line 28
    move-object/from16 v6, p5

    .line 30
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 40
    move-result-object v9

    .line 41
    const/4 v10, 0x0

    .line 42
    new-instance v11, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v1, v11

    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v1 .. v8}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel$submitAddress$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, v0

    .line 53
    move-object v2, v9

    .line 54
    move-object v3, v10

    .line 55
    move-object v4, v11

    .line 56
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 59
    return-void
.end method
