# classes.dex

.class public final Lcom/slice/android/main/common/di/g0;
.super Ljava/lang/Object;
.source "PreConditionUseCaseBinding_BindLoginPreconditionUseCaseFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Ljava/util/Set<",
        "Lcom/slice/android/main/sync/usecases/c<",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;)Ljava/util/Set;
    .registers 2
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
    sget-object v0, Lcom/slice/android/main/common/di/f0;->a:Lcom/slice/android/main/common/di/f0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/slice/android/main/common/di/f0;->a(Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Set;

    .line 13
    return-object p0
.end method
