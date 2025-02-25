# classes5.dex

.class final Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase$execute$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnalyticsConfigUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase;->a(Lcom/slice/android/main/sync/helper/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Llu/c;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Llu/c;",
        "it",
        "",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $syncParams:Lcom/slice/android/main/sync/helper/b;

.field final synthetic this$0:Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase;Lcom/slice/android/main/sync/helper/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase$execute$2;->this$0:Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase$execute$2;->$syncParams:Lcom/slice/android/main/sync/helper/b;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase$execute$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llu/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase$execute$2;->this$0:Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase;

    .line 2
    invoke-static {v0}, Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase;->b(Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase$execute$2;->$syncParams:Lcom/slice/android/main/sync/helper/b;

    invoke-static {v0, v1, v2, p1}, Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase;->c(Lcom/slice/android/main/sync/usecases/AnalyticsConfigUseCase;Landroid/content/Context;Lcom/slice/android/main/sync/helper/b;Ljava/util/List;)V

    return-void
.end method
