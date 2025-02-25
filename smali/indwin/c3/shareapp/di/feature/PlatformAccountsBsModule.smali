# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule;
.super Ljava/lang/Object;
.source "PlatformAccountsBsModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule;",
        "",
        "Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;",
        "tpapConfigDetailsUseCase",
        "Ls20/a;",
        "dispatcherProvider",
        "Ln10/a;",
        "a",
        "(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Ls20/a;)Ln10/a;",
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
.field public static final a:Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule;->a:Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Ls20/a;)Ln10/a;
    .registers 4
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "tpapConfigDetailsUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1;

    .line 13
    invoke-direct {v0, p2, p1}, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1;-><init>(Ls20/a;Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;)V

    .line 16
    return-object v0
.end method
