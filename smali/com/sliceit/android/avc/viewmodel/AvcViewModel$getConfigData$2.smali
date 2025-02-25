# classes6.dex

.class final Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AvcViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpv/d;",
        "Lpv/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lpv/d;",
        "invoke",
        "(Lpv/d;)Lpv/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAvcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvcViewModel.kt\ncom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,839:1\n1#2:840\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $errorConfig:Lcom/slice/util/models/ErrorConfig;

.field final synthetic $isAutoEnabled:Z

.field final synthetic $teenMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lro/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/slice/util/models/ErrorConfig;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lro/c;",
            ">;",
            "Lcom/slice/util/models/ErrorConfig;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$2;->$teenMap:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$2;->$errorConfig:Lcom/slice/util/models/ErrorConfig;

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$2;->$isAutoEnabled:Z

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
    check-cast p1, Lpv/d;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$2;->invoke(Lpv/d;)Lpv/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpv/d;)Lpv/d;
    .registers 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$2;->$teenMap:Ljava/util/Map;

    if-eqz v4, :cond_19

    .line 2
    sget-object v0, Lpv/f;->d:Lpv/f$a;

    invoke-virtual {v0}, Lpv/f$a;->a()Lpv/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lpv/f;->c(Lpv/f;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lpv/f;

    move-result-object v0

    :goto_17
    move-object v6, v0

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_17

    :goto_1b
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$2;->$errorConfig:Lcom/slice/util/models/ErrorConfig;

    iget-boolean v4, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$2;->$isAutoEnabled:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x69

    const/4 v10, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v10}, Lpv/d;->c(Lpv/d;Lpv/a;Lcom/slice/util/models/ErrorConfig;ZZLpv/f;Lpv/b;ZILjava/lang/Object;)Lpv/d;

    move-result-object p1

    return-object p1
.end method
