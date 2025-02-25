# classes5.dex

.class final Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2$2;
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
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.method public constructor <init>(Lt20/a;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt20/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2$2;->$logger:Lt20/a;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2$2;->$eventName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2$2;->$existingMap:Ljava/util/Map;

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
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2$2;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2$2;->$logger:Lt20/a;

    .line 3
    new-instance v0, Lt20/e$b;

    const-string v1, "track"

    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2$2;->$eventName:Ljava/lang/String;

    iget-object v2, p0, Lcom/slice/android/main/SingleActivityViewModel$logEventForNewAppStartup$2$2;->$existingMap:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
