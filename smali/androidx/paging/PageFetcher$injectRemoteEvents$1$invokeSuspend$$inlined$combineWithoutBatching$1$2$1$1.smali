# classes3.dex

.class public final Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2$1"
    f = "PageFetcher.kt"
    i = {}
    l = {
        0x87,
        0x8a
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2$1;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2$1;Lkotlin/coroutines/Continuation;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2$1$1;->this$0:Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2$1;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2$1$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2$1$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2$1$1;->label:I

    .line 10
    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2$1$1;->this$0:Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
