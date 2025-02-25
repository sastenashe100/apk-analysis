# classes7.dex

.class public final Laz/d;
.super Ljava/lang/Object;
.source "FormModule_ProvideFormUiUseCaseImplFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/android/core_shared/domain/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lkotlinx/coroutines/j0;)Lcom/sliceit/android/core_shared/domain/c;
    .registers 2

    .line 1
    sget-object v0, Laz/a;->a:Laz/a;

    .line 3
    invoke-virtual {v0, p0}, Laz/a;->c(Lkotlinx/coroutines/j0;)Lcom/sliceit/android/core_shared/domain/c;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/sliceit/android/core_shared/domain/c;

    .line 13
    return-object p0
.end method
