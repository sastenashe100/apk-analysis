# classes.dex

.class public final Lwm/h;
.super Ljava/lang/Object;
.source "MpinDataModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b%\u0010&J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0001¢\u0006\u0004\b#\u0010$¨\u0006\'"
    }
    d2 = {
        "Lwm/h;",
        "",
        "Lcom/slice/android/mpin/data/core/CoreMpinRepositoryImpl;",
        "coreMpinRepository",
        "Lcom/slice/android/mpin/data/core/b;",
        "b",
        "(Lcom/slice/android/mpin/data/core/CoreMpinRepositoryImpl;)Lcom/slice/android/mpin/data/core/b;",
        "Lcom/slice/android/mpin/data/set/SetMpinRemoteDataSource;",
        "remoteDataSource",
        "Lcom/slice/android/mpin/data/set/b;",
        "e",
        "(Lcom/slice/android/mpin/data/set/SetMpinRemoteDataSource;)Lcom/slice/android/mpin/data/set/b;",
        "Lcom/slice/android/mpin/data/set/SetMpinRepositoryImpl;",
        "setMpinRepository",
        "Lcom/slice/android/mpin/data/set/c;",
        "f",
        "(Lcom/slice/android/mpin/data/set/SetMpinRepositoryImpl;)Lcom/slice/android/mpin/data/set/c;",
        "Lcom/slice/android/mpin/data/forgot/ForgotMpinRepositoryImpl;",
        "forgotMpinRepository",
        "Lcom/slice/android/mpin/data/forgot/b;",
        "c",
        "(Lcom/slice/android/mpin/data/forgot/ForgotMpinRepositoryImpl;)Lcom/slice/android/mpin/data/forgot/b;",
        "Lcom/slice/android/mpin/data/verify/VerifyMpinRepositoryImpl;",
        "verifyMpinRepository",
        "Lcom/slice/android/mpin/data/verify/b;",
        "g",
        "(Lcom/slice/android/mpin/data/verify/VerifyMpinRepositoryImpl;)Lcom/slice/android/mpin/data/verify/b;",
        "Lcom/slice/android/mpin/data/change/ChangeMpinRepositoryImpl;",
        "changeMpinRepository",
        "Lcom/slice/android/mpin/data/change/b;",
        "a",
        "(Lcom/slice/android/mpin/data/change/ChangeMpinRepositoryImpl;)Lcom/slice/android/mpin/data/change/b;",
        "Lcom/slice/android/mpin/data/models/forgot/MpinSelfieRepositoryImpl;",
        "mpinSelfieRepository",
        "Lcom/slice/android/mpin/data/models/forgot/MpinSelfieRepository;",
        "d",
        "(Lcom/slice/android/mpin/data/models/forgot/MpinSelfieRepositoryImpl;)Lcom/slice/android/mpin/data/models/forgot/MpinSelfieRepository;",
        "<init>",
        "()V",
        "mpin_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lwm/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwm/h;

    .line 3
    invoke-direct {v0}, Lwm/h;-><init>()V

    .line 6
    sput-object v0, Lwm/h;->a:Lwm/h;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/mpin/data/change/ChangeMpinRepositoryImpl;)Lcom/slice/android/mpin/data/change/b;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "changeMpinRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final b(Lcom/slice/android/mpin/data/core/CoreMpinRepositoryImpl;)Lcom/slice/android/mpin/data/core/b;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "coreMpinRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final c(Lcom/slice/android/mpin/data/forgot/ForgotMpinRepositoryImpl;)Lcom/slice/android/mpin/data/forgot/b;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "forgotMpinRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final d(Lcom/slice/android/mpin/data/models/forgot/MpinSelfieRepositoryImpl;)Lcom/slice/android/mpin/data/models/forgot/MpinSelfieRepository;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "mpinSelfieRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final e(Lcom/slice/android/mpin/data/set/SetMpinRemoteDataSource;)Lcom/slice/android/mpin/data/set/b;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "remoteDataSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final f(Lcom/slice/android/mpin/data/set/SetMpinRepositoryImpl;)Lcom/slice/android/mpin/data/set/c;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "setMpinRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final g(Lcom/slice/android/mpin/data/verify/VerifyMpinRepositoryImpl;)Lcom/slice/android/mpin/data/verify/b;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "verifyMpinRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method
