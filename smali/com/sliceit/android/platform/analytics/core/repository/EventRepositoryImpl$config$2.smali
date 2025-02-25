# classes.dex

.class final Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$config$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EventRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;-><init>(Ls10/a;Ly10/f;Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;La20/a;Lq10/a;La20/b;Lcom/google/gson/Gson;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lx10/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lx10/g;",
        "invoke",
        "()Lx10/g;",
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
.field final synthetic this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$config$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

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
    invoke-virtual {p0}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$config$2;->invoke()Lx10/g;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx10/g;
    .registers 3

    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$config$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->i(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)Lq10/a;

    move-result-object v0

    const-string v1, "SLICE_ANALYTICS"

    invoke-interface {v0, v1}, Lq10/a;->a(Ljava/lang/String;)Lx10/h;

    move-result-object v0

    invoke-virtual {v0}, Lx10/h;->a()Lx10/g;

    move-result-object v0

    return-object v0
.end method
