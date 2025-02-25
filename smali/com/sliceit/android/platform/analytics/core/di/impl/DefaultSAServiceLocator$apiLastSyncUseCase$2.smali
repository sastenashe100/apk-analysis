# classes.dex

.class final Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$apiLastSyncUseCase$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultSAServiceLocator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;-><init>(Ly10/f;Ls10/a;Lr10/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$apiLastSyncUseCase$2;->this$0:Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;
    .registers 5

    .line 2
    new-instance v0, Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;

    iget-object v1, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$apiLastSyncUseCase$2;->this$0:Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;

    .line 3
    invoke-virtual {v1}, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->o()Lq10/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$apiLastSyncUseCase$2;->this$0:Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;

    .line 4
    invoke-virtual {v2}, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->j()La20/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$apiLastSyncUseCase$2;->this$0:Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;

    .line 5
    invoke-virtual {v3}, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->q()Ls10/a;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;-><init>(Lq10/a;La20/a;Ls10/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$apiLastSyncUseCase$2;->invoke()Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;

    move-result-object v0

    return-object v0
.end method
