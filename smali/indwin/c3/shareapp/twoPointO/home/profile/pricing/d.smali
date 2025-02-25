# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile/pricing/d;
.super Ljava/lang/Object;
.source "PricingLocalDataStoreImpl.kt"

# interfaces
.implements Lindwin/c3/shareapp/twoPointO/home/profile/pricing/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0007\u0010\bJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\t"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/profile/pricing/d;",
        "Lindwin/c3/shareapp/twoPointO/home/profile/pricing/c;",
        "",
        "b",
        "updatedValue",
        "",
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
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "updatedValue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "general"

    .line 8
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lindwin/c3/shareapp/utils/Constants;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, p1}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "general"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lindwin/c3/shareapp/utils/Constants;->f:Ljava/lang/String;

    .line 9
    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
