# classes.dex

.class public final Lcom/slice/android/main/common/di/o0;
.super Ljava/lang/Object;
.source "UdirActionsModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ,\u0010\t\u001a\u00020\b2\"\u0010\u0007\u001a\u001e\u0012\t\u0012\u00070\u0003¢\u0006\u0002\b\u0004\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\b\u00040\u0002H\u0007¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/main/common/di/o0;",
        "",
        "",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Ljavax/inject/Provider;",
        "Lcom/slice/android/upi/udir/e;",
        "udirActionProviderMap",
        "Lbq/a;",
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
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lbq/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/slice/android/upi/udir/e;",
            ">;>;)",
            "Lbq/a;"
        }
    .end annotation

    .line 1
    const-string v0, "udirActionProviderMap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lbq/a;

    .line 8
    invoke-direct {v0, p1}, Lbq/a;-><init>(Ljava/util/Map;)V

    .line 11
    return-object v0
.end method
