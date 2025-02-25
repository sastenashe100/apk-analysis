# classes5.dex

.class final Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lg20/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lg20/a;",
        "coldStartUpData",
        "",
        "invoke",
        "(Lg20/a;)V",
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
.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic $existingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $logger:Lt20/a;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lt20/a;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lt20/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2$1;->$existingMap:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2$1;->$logger:Lt20/a;

    .line 5
    iput-object p3, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2$1;->$eventName:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lg20/a;

    invoke-virtual {p0, p1}, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2$1;->invoke(Lg20/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lg20/a;)V
    .registers 5

    const-string v0, "coldStartUpData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lg20/b;->a(Lg20/a;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2$1;->$existingMap:Ljava/util/Map;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2$1;->$logger:Lt20/a;

    .line 4
    new-instance v1, Lt20/e$b;

    const-string v2, "track"

    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2$1;->$eventName:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
