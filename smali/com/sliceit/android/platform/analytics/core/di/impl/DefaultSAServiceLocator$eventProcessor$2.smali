# classes.dex

.class final Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$eventProcessor$2;
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
        "Lz10/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lz10/a;",
        "invoke",
        "()Lz10/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$eventProcessor$2;->this$0:Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$eventProcessor$2;->invoke()Lz10/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lz10/a;
    .registers 5

    .line 2
    new-instance v0, Lz10/a;

    iget-object v1, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$eventProcessor$2;->this$0:Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;

    .line 3
    invoke-virtual {v1}, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->k()Lu10/b;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$eventProcessor$2;->this$0:Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;

    .line 4
    invoke-static {v2}, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->c(Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;)Lr10/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$eventProcessor$2;->this$0:Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;

    .line 5
    invoke-virtual {v3}, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->l()Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lz10/a;-><init>(Lu10/b;Lr10/a;Ljava/util/Map;)V

    return-object v0
.end method
