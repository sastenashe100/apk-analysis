# classes.dex

.class public final Lcom/slice/android/main/common/di/f0;
.super Ljava/lang/Object;
.source "SyncUseCaseBindingModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ!\u0010\b\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\b\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\u000b"
    }
    d2 = {
        "Lcom/slice/android/main/common/di/f0;",
        "",
        "Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;",
        "useCase",
        "",
        "Lcom/slice/android/main/sync/usecases/c;",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
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
.field public static final a:Lcom/slice/android/main/common/di/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/main/common/di/f0;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/main/common/di/f0;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/main/common/di/f0;->a:Lcom/slice/android/main/common/di/f0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;",
            ")",
            "Ljava/util/Set<",
            "Lcom/slice/android/main/sync/usecases/c<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "useCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 14
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    return-object v0
.end method
