# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/f$a;
.super Ljava/lang/Object;
.source "CbEnterNewAddressFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004¨\u0006\t"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/f$a;",
        "",
        "",
        "showBack",
        "Landroidx/navigation/s;",
        "b",
        "a",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/s;
    .registers 2

    .line 1
    sget-object v0, Lindwin/c3/shareapp/h;->a:Lindwin/c3/shareapp/h$b;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/h$b;->b()Landroidx/navigation/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroidx/navigation/s;
    .registers 3

    .line 1
    const-string v0, "showBack"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lindwin/c3/shareapp/h;->a:Lindwin/c3/shareapp/h$b;

    .line 8
    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/h$b;->c(Ljava/lang/String;)Landroidx/navigation/s;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
