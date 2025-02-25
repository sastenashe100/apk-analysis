# classes9.dex

.class public final Lkotlinx/coroutines/e$b;
.super Lkotlinx/coroutines/l;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0010\u000e\u001a\u0012\u0012\u000e\u0012\f0\nR\b\u0012\u0004\u0012\u00028\u00000\u000b0\t¢\u0006\u0004\b\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010\u0006\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\b\u0010\b\u001a\u00020\u0007H\u0016R$\u0010\u000e\u001a\u0012\u0012\u000e\u0012\f0\nR\b\u0012\u0004\u0012\u00028\u00000\u000b0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/e$b;",
        "Lkotlinx/coroutines/l;",
        "",
        "h",
        "",
        "cause",
        "g",
        "",
        "toString",
        "",
        "Lkotlinx/coroutines/e$a;",
        "Lkotlinx/coroutines/e;",
        "a",
        "[Lkotlinx/coroutines/e$a;",
        "nodes",
        "<init>",
        "(Lkotlinx/coroutines/e;[Lkotlinx/coroutines/e$a;)V",
        "kotlinx-coroutines-core"
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
        "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n13579#2,2:128\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n*L\n96#1:128,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:[Lkotlinx/coroutines/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/e<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/e;[Lkotlinx/coroutines/e$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/e<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/e$b;->b:Lkotlinx/coroutines/e;

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/l;-><init>()V

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/e$b;->a:[Lkotlinx/coroutines/e$a;

    .line 8
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/e$b;->h()V

    .line 4
    return-void
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e$b;->a:[Lkotlinx/coroutines/e$a;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_12

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Lkotlinx/coroutines/e$a;->u()Lkotlinx/coroutines/z0;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Lkotlinx/coroutines/z0;->dispose()V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/e$b;->g(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DisposeHandlersOnCancel["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/e$b;->a:[Lkotlinx/coroutines/e$a;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x5d

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
