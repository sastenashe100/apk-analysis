# classes.dex

.class final Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$coreInteractor$2;
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
        "Lcom/sliceit/android/platform/analytics/core/CoreInteractor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sliceit/android/platform/analytics/core/CoreInteractor;",
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
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$coreInteractor$2;->this$0:Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sliceit/android/platform/analytics/core/CoreInteractor;
    .registers 9

    .line 2
    new-instance v7, Lcom/sliceit/android/platform/analytics/core/CoreInteractor;

    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$coreInteractor$2;->this$0:Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->m()Lz10/a;

    move-result-object v1

    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$coreInteractor$2;->this$0:Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;

    .line 4
    invoke-virtual {v0}, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->h()Lcom/sliceit/android/platform/analytics/core/repository/a;

    move-result-object v2

    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$coreInteractor$2;->this$0:Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->n()Lcom/sliceit/android/platform/analytics/core/repository/b;

    move-result-object v3

    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$coreInteractor$2;->this$0:Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;

    .line 6
    invoke-virtual {v0}, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->k()Lu10/b;

    move-result-object v4

    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$coreInteractor$2;->this$0:Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->i()La20/c;

    move-result-object v5

    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$coreInteractor$2;->this$0:Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->j()La20/a;

    move-result-object v6

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/platform/analytics/core/CoreInteractor;-><init>(Lz10/a;Lcom/sliceit/android/platform/analytics/core/repository/a;Lcom/sliceit/android/platform/analytics/core/repository/b;Lu10/b;La20/c;La20/a;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$coreInteractor$2;->invoke()Lcom/sliceit/android/platform/analytics/core/CoreInteractor;

    move-result-object v0

    return-object v0
.end method
