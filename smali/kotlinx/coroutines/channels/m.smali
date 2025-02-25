# classes2.dex

.class public final Lkotlinx/coroutines/channels/m;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/b3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/b3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u001d\u0010\b\u001a\u00020\u00072\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0001R#\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\n0\t8\u0006X\u0087\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u000b\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/m;",
        "E",
        "Lkotlinx/coroutines/b3;",
        "Lkotlinx/coroutines/internal/c0;",
        "segment",
        "",
        "index",
        "",
        "b",
        "Lkotlinx/coroutines/o;",
        "Lkotlinx/coroutines/channels/e;",
        "a",
        "Lkotlinx/coroutines/o;",
        "cont",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o<",
            "Lkotlinx/coroutines/channels/e<",
            "+TE;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# virtual methods
.method public b(Lkotlinx/coroutines/internal/c0;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/c0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/m;->a:Lkotlinx/coroutines/o;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/o;->b(Lkotlinx/coroutines/internal/c0;I)V

    .line 6
    return-void
.end method
