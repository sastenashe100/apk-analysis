# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/j;
.super Ljava/lang/Object;
.source "BbpsFeatureModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/feature/j;",
        "",
        "Lh80/a;",
        "subscriptionExitNavigation",
        "Lxv/a;",
        "a",
        "Lrv/b;",
        "b",
        "()Lrv/b;",
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
.method public final a(Lh80/a;)Lxv/a;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "subscriptionExitNavigation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lindwin/c3/shareapp/di/feature/j$a;

    .line 8
    invoke-direct {v0, p1}, Lindwin/c3/shareapp/di/feature/j$a;-><init>(Lh80/a;)V

    .line 11
    return-object v0
.end method

.method public final b()Lrv/b;
    .registers 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lindwin/c3/shareapp/di/feature/j$b;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/di/feature/j$b;-><init>()V

    .line 6
    return-object v0
.end method
