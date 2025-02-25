# classes5.dex

.class public final Lzn/g;
.super Ljava/lang/Object;
.source "NavGraphModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH\u0007J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u001bH\u0007J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0007¨\u0006\""
    }
    d2 = {
        "Lzn/g;",
        "",
        "Lzn/s;",
        "transactionNavigationGraph",
        "Lcom/sliceit/android/platform/h;",
        "j",
        "Lzn/d;",
        "linkAccountNavigationGraph",
        "d",
        "Lzn/a;",
        "accountNavigationGraph",
        "a",
        "Lzn/e;",
        "mandateDetailsNavigationGraph",
        "g",
        "Lrl/a;",
        "bindingNavigationGraph",
        "c",
        "Lzn/b;",
        "addAccountNavigationGraph",
        "b",
        "Lfp/a;",
        "liteNavigationGraph",
        "e",
        "Lzn/c;",
        "autoDiscoveryRoutingNavigationGraph",
        "h",
        "Lzn/f;",
        "f",
        "Lzn/r;",
        "setUpiPinNavigationGraph",
        "i",
        "<init>",
        "()V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lzn/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzn/g;

    .line 3
    invoke-direct {v0}, Lzn/g;-><init>()V

    .line 6
    sput-object v0, Lzn/g;->a:Lzn/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzn/a;)Lcom/sliceit/android/platform/h;
    .registers 3

    .line 1
    const-string v0, "accountNavigationGraph"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final b(Lzn/b;)Lcom/sliceit/android/platform/h;
    .registers 3

    .line 1
    const-string v0, "addAccountNavigationGraph"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final c(Lrl/a;)Lcom/sliceit/android/platform/h;
    .registers 3

    .line 1
    const-string v0, "bindingNavigationGraph"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final d(Lzn/d;)Lcom/sliceit/android/platform/h;
    .registers 3

    .line 1
    const-string v0, "linkAccountNavigationGraph"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final e(Lfp/a;)Lcom/sliceit/android/platform/h;
    .registers 3

    .line 1
    const-string v0, "liteNavigationGraph"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final f(Lzn/f;)Lcom/sliceit/android/platform/h;
    .registers 3

    .line 1
    const-string v0, "mandateDetailsNavigationGraph"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final g(Lzn/e;)Lcom/sliceit/android/platform/h;
    .registers 3

    .line 1
    const-string v0, "mandateDetailsNavigationGraph"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final h(Lzn/c;)Lcom/sliceit/android/platform/h;
    .registers 3

    .line 1
    const-string v0, "autoDiscoveryRoutingNavigationGraph"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final i(Lzn/r;)Lcom/sliceit/android/platform/h;
    .registers 3

    .line 1
    const-string v0, "setUpiPinNavigationGraph"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final j(Lzn/s;)Lcom/sliceit/android/platform/h;
    .registers 3

    .line 1
    const-string v0, "transactionNavigationGraph"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method
