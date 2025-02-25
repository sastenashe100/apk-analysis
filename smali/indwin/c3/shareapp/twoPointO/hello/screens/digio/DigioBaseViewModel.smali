# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioBaseViewModel;
.super Landroidx/lifecycle/y0;
.source "DigioBaseViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\"\u0010\n\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00042\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioBaseViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lin/digio/sdk/gateway/event/model/GatewayEvent;",
        "gatewayEventDetails",
        "",
        "flow",
        "",
        "r",
        "status",
        "error",
        "s",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/digio/e;",
        "a",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/digio/e;",
        "digioAnalyticsLogger",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/hello/screens/digio/e;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDigioBaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigioBaseViewModel.kt\nindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioBaseViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/digio/e;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "digioAnalyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioBaseViewModel;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/e;

    .line 11
    return-void
.end method


# virtual methods
.method public final r(Lin/digio/sdk/gateway/event/model/GatewayEvent;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "gatewayEventDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flow"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioBaseViewModel;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/e;

    .line 13
    invoke-virtual {v0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/e;->a(Lin/digio/sdk/gateway/event/model/GatewayEvent;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flow"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v2, "success"

    .line 18
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    if-eqz p2, :cond_1e

    .line 26
    const-string p1, "error"

    .line 28
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1e
    const-string p1, "appln_digio_sdk_init"

    .line 33
    invoke-static {p1, v1}, Lye0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    return-void
.end method
