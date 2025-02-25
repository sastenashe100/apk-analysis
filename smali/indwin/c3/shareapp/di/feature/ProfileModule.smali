# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/ProfileModule;
.super Ljava/lang/Object;
.source "ProfileModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ \u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¨\u0006\f"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/feature/ProfileModule;",
        "",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/slice/android/main/common/h;",
        "loginRepo",
        "Lcom/sliceit/android/auth/data/b;",
        "authRepository",
        "Lor/f;",
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
.method public final a(Ls20/a;Lcom/slice/android/main/common/h;Lcom/sliceit/android/auth/data/b;)Lor/f;
    .registers 5

    .line 1
    const-string v0, "dispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loginRepo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "authRepository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lindwin/c3/shareapp/di/feature/ProfileModule$provideProfileExternalCommunicator$1;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Lindwin/c3/shareapp/di/feature/ProfileModule$provideProfileExternalCommunicator$1;-><init>(Ls20/a;Lcom/slice/android/main/common/h;Lcom/sliceit/android/auth/data/b;)V

    .line 21
    return-object v0
.end method
