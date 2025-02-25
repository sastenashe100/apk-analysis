# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/g;
.super Ljava/lang/Object;
.source "AccountAggregatorEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a&\u0010\b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\t"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lk/b;",
        "Landroid/content/Intent;",
        "accountAggregatorLauncher",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;",
        "asdkConfiguration",
        "",
        "a",
        "slice-15.2.0-850_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lk/b;Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "asdkConfiguration"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;->Companion:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$Companion;

    .line 13
    invoke-virtual {v0, p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$Companion;->launchUserAsdkFlow(Landroid/content/Context;Lk/b;Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;)V

    .line 16
    return-void
.end method
