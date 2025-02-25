# classes8.dex

.class public final Lindwin/c3/shareapp/logging/SpPlayServiceNotFoundException;
.super Lindwin/c3/shareapp/logging/SplashException;
.source "SpDeviceRootedException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lindwin/c3/shareapp/logging/SpPlayServiceNotFoundException;",
        "Lindwin/c3/shareapp/logging/SplashException;",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lindwin/c3/shareapp/logging/SpPlayServiceNotFoundException;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/logging/SpPlayServiceNotFoundException;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/logging/SpPlayServiceNotFoundException;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/logging/SpPlayServiceNotFoundException;->INSTANCE:Lindwin/c3/shareapp/logging/SpPlayServiceNotFoundException;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lindwin/c3/shareapp/logging/SplashException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    return-void
.end method
