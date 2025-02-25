# classes.dex

.class final Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$eventExecutors$2;
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
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lv10/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000j\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002`\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "",
        "Lv10/a;",
        "Lkotlin/collections/HashMap;",
        "invoke",
        "()Ljava/util/HashMap;",
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
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$eventExecutors$2;->this$0:Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;

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
    invoke-virtual {p0}, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$eventExecutors$2;->invoke()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv10/a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlin/Pair;

    new-instance v1, Lw10/a;

    iget-object v2, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$eventExecutors$2;->this$0:Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;

    invoke-virtual {v2}, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->n()Lcom/sliceit/android/platform/analytics/core/repository/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lw10/a;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/b;)V

    const-string v2, "batched_event"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lkotlin/Pair;

    new-instance v2, Lw10/c;

    iget-object v3, p0, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator$eventExecutors$2;->this$0:Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;

    invoke-virtual {v3}, Lcom/sliceit/android/platform/analytics/core/di/impl/DefaultSAServiceLocator;->n()Lcom/sliceit/android/platform/analytics/core/repository/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lw10/c;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/b;)V

    const-string v3, "priority_event"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lkotlin/Pair;

    new-instance v3, Lw10/b;

    invoke-direct {v3}, Lw10/b;-><init>()V

    const-string v4, "blacklisted_event"

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
