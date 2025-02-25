# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/l1;
.super Ljava/lang/Object;
.source "SplashModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¨\u0006\f"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/feature/l1;",
        "",
        "Lindwin/c3/shareapp/splash/SplashIntentHandlerImpl;",
        "intentHandler",
        "Lindwin/c3/shareapp/splash/c;",
        "b",
        "Lindwin/c3/shareapp/splash/data/c;",
        "shortUrlRepository",
        "Lindwin/c3/shareapp/splash/data/b;",
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
.method public final a(Lindwin/c3/shareapp/splash/data/c;)Lindwin/c3/shareapp/splash/data/b;
    .registers 3

    .line 1
    const-string v0, "shortUrlRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final b(Lindwin/c3/shareapp/splash/SplashIntentHandlerImpl;)Lindwin/c3/shareapp/splash/c;
    .registers 3

    .line 1
    const-string v0, "intentHandler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method
