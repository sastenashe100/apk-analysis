# classes3.dex

.class final Landroidx/paging/PageFetcherSnapshot$doLoad$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PageFetcherSnapshot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->u(Landroidx/paging/LoadType;Landroidx/paging/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.paging.PageFetcherSnapshot"
    f = "PageFetcherSnapshot.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0xa,
        0xa,
        0xa,
        0xa,
        0xa,
        0xa,
        0xa,
        0xa,
        0xa,
        0xa
    }
    l = {
        0x261,
        0x26c,
        0x18e,
        0x196,
        0x277,
        0x282,
        0x1c0,
        0x28d,
        0x1d6,
        0x1f0,
        0x298
    }
    m = "doLoad"
    n = {
        "this",
        "loadType",
        "generationalHint",
        "itemsLoaded",
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "this",
        "loadType",
        "generationalHint",
        "itemsLoaded",
        "loadKey",
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "this",
        "loadType",
        "generationalHint",
        "itemsLoaded",
        "loadKey",
        "$this$withLock_u24default$iv$iv",
        "this",
        "loadType",
        "generationalHint",
        "itemsLoaded",
        "loadKey",
        "endOfPaginationReached",
        "params",
        "this",
        "loadType",
        "generationalHint",
        "itemsLoaded",
        "loadKey",
        "endOfPaginationReached",
        "params",
        "result",
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "this",
        "loadType",
        "generationalHint",
        "result",
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "loadType",
        "generationalHint",
        "$this$withLock_u24default$iv$iv",
        "state",
        "this",
        "loadType",
        "generationalHint",
        "itemsLoaded",
        "loadKey",
        "endOfPaginationReached",
        "params",
        "result",
        "dropType",
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "this",
        "loadType",
        "generationalHint",
        "itemsLoaded",
        "loadKey",
        "endOfPaginationReached",
        "params",
        "result",
        "$this$withLock_u24default$iv$iv",
        "state",
        "this",
        "loadType",
        "generationalHint",
        "itemsLoaded",
        "loadKey",
        "endOfPaginationReached",
        "params",
        "result",
        "$this$withLock_u24default$iv$iv",
        "this",
        "loadType",
        "generationalHint",
        "itemsLoaded",
        "loadKey",
        "endOfPaginationReached",
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "endsPrepend",
        "endsAppend"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageFetcherSnapshot$doLoad$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 10
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Landroidx/paging/PageFetcherSnapshot;->c(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
