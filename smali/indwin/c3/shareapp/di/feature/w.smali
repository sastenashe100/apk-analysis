# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/w;
.super Ljava/lang/Object;
.source "CurrentAddressModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\b\u0010\t\u001a\u00020\bH\u0007¨\u0006\f"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/feature/w;",
        "",
        "Lx00/d;",
        "miniOnboardingEventUtils",
        "Ljw/b;",
        "borrowExitNavigation",
        "Lw20/a;",
        "b",
        "Lhm/a;",
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


# static fields
.field public static final a:Lindwin/c3/shareapp/di/feature/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/di/feature/w;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/di/feature/w;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/di/feature/w;->a:Lindwin/c3/shareapp/di/feature/w;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhm/a;
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "REKYC"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lindwin/c3/shareapp/di/feature/w$a;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/di/feature/w$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public final b(Lx00/d;Ljw/b;)Lw20/a;
    .registers 4
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "miniOnboardingEventUtils"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "borrowExitNavigation"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lindwin/c3/shareapp/di/feature/v;

    .line 13
    invoke-direct {v0, p1, p2}, Lindwin/c3/shareapp/di/feature/v;-><init>(Lx00/d;Ljw/b;)V

    .line 16
    return-object v0
.end method
