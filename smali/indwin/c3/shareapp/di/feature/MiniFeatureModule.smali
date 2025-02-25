# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/MiniFeatureModule;
.super Ljava/lang/Object;
.source "MiniFeatureModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0015\u0010\u0016J6\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0007J\b\u0010\u0010\u001a\u00020\u000fH\u0007J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0007¨\u0006\u0017"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/feature/MiniFeatureModule;",
        "",
        "Lqz/d;",
        "sliceMiniConfigRepository",
        "Lcom/sliceit/android/platform/i;",
        "graphProvider",
        "Lcom/sliceit/android/mini/util/bindingHandler/a;",
        "Lul/d;",
        "miniBindingStateHandler",
        "Lj10/b;",
        "pgExitNavigation",
        "Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;",
        "miniDestinationResolver",
        "Lcom/sliceit/android/mini/navigation/b;",
        "a",
        "Lcom/sliceit/android/mini/navigation/c;",
        "b",
        "Lpz/b;",
        "miniAutoloadAnalyticsDelegate",
        "Lcom/slice/android/upi/ppi/sliceAccountAutoload/c;",
        "c",
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


# static fields
.field public static final a:Lindwin/c3/shareapp/di/feature/MiniFeatureModule;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/di/feature/MiniFeatureModule;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule;->a:Lindwin/c3/shareapp/di/feature/MiniFeatureModule;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqz/d;Lcom/sliceit/android/platform/i;Lcom/sliceit/android/mini/util/bindingHandler/a;Lj10/b;Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;)Lcom/sliceit/android/mini/navigation/b;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/d;",
            "Lcom/sliceit/android/platform/i;",
            "Lcom/sliceit/android/mini/util/bindingHandler/a<",
            "Lul/d;",
            ">;",
            "Lj10/b;",
            "Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;",
            ")",
            "Lcom/sliceit/android/mini/navigation/b;"
        }
    .end annotation

    .line 1
    const-string v0, "sliceMiniConfigRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "graphProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "miniBindingStateHandler"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "pgExitNavigation"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "miniDestinationResolver"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1;

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p5

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p4

    .line 34
    invoke-direct/range {v1 .. v6}, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1;-><init>(Lqz/d;Lcom/sliceit/android/mini/util/bindingHandler/a;Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;Lcom/sliceit/android/platform/i;Lj10/b;)V

    .line 37
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/mini/navigation/c;
    .registers 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$a;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public final c(Lpz/b;)Lcom/slice/android/upi/ppi/sliceAccountAutoload/c;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "miniAutoloadAnalyticsDelegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$b;

    .line 8
    invoke-direct {v0, p1}, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$b;-><init>(Lpz/b;)V

    .line 11
    return-object v0
.end method
