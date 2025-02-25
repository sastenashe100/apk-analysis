# classes.dex

.class public final Lcom/sliceit/android/borrow/data/BorrowStateDataStore;
.super Ljava/lang/Object;
.source "BorrowStateDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/borrow/data/BorrowStateDataStore$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0007B\u0019\b\u0007\u0012\u000e\b\u0001\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000bR\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/data/BorrowStateDataStore;",
        "",
        "",
        "userState",
        "",
        "c",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/datastore/core/d;",
        "Landroidx/datastore/preferences/core/a;",
        "Landroidx/datastore/core/d;",
        "dataStore",
        "Lkotlinx/coroutines/flow/d;",
        "b",
        "Lkotlinx/coroutines/flow/d;",
        "()Lkotlinx/coroutines/flow/d;",
        "borrowState",
        "<init>",
        "(Landroidx/datastore/core/d;)V",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBorrowStateDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowStateDataStore.kt\ncom/sliceit/android/borrow/data/BorrowStateDataStore\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,50:1\n53#2:51\n55#2:55\n50#3:52\n55#3:54\n106#4:53\n*S KotlinDebug\n*F\n+ 1 BorrowStateDataStore.kt\ncom/sliceit/android/borrow/data/BorrowStateDataStore\n*L\n33#1:51\n33#1:55\n33#1:52\n33#1:54\n33#1:53\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/sliceit/android/borrow/data/BorrowStateDataStore$a;

.field public static final d:I


# instance fields
.field public final a:Landroidx/datastore/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/d<",
            "Landroidx/datastore/preferences/core/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/borrow/data/BorrowStateDataStore$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/data/BorrowStateDataStore$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/borrow/data/BorrowStateDataStore;->c:Lcom/sliceit/android/borrow/data/BorrowStateDataStore$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/borrow/data/BorrowStateDataStore;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/d;)V
    .registers 4
    .param p1  # Landroidx/datastore/core/d;
        .annotation runtime Ljavax/inject/Named;
            value = "borrow_datastore"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/d<",
            "Landroidx/datastore/preferences/core/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dataStore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/borrow/data/BorrowStateDataStore;->a:Landroidx/datastore/core/d;

    .line 11
    invoke-interface {p1}, Landroidx/datastore/core/d;->getData()Lkotlinx/coroutines/flow/d;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/sliceit/android/borrow/data/BorrowStateDataStore$borrowState$1;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/data/BorrowStateDataStore$borrowState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 21
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/d;

    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/sliceit/android/borrow/data/BorrowStateDataStore$special$$inlined$map$1;

    .line 27
    invoke-direct {v0, p1}, Lcom/sliceit/android/borrow/data/BorrowStateDataStore$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 30
    iput-object v0, p0, Lcom/sliceit/android/borrow/data/BorrowStateDataStore;->b:Lkotlinx/coroutines/flow/d;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/BorrowStateDataStore;->a:Landroidx/datastore/core/d;

    .line 3
    new-instance v1, Lcom/sliceit/android/borrow/data/BorrowStateDataStore$clearBorrowState$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/sliceit/android/borrow/data/BorrowStateDataStore$clearBorrowState$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_13

    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public final b()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/BorrowStateDataStore;->b:Lkotlinx/coroutines/flow/d;

    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/BorrowStateDataStore;->a:Landroidx/datastore/core/d;

    .line 3
    new-instance v1, Lcom/sliceit/android/borrow/data/BorrowStateDataStore$updateBorrowState$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/sliceit/android/borrow/data/BorrowStateDataStore$updateBorrowState$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_13

    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1
.end method
