# classes9.dex

.class public final synthetic Lkotlinx/coroutines/channels/i;
.super Ljava/lang/Object;
.source "Channels.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\u001a\u0010\u0004\u001a\u00020\u0003*\u0006\u0012\u0002\b\u00030\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0001\"\u0014\u0010\u0006\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/n;",
        "",
        "cause",
        "",
        "a",
        "",
        "DEFAULT_CLOSE_MESSAGE",
        "Ljava/lang/String;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xs = "kotlinx/coroutines/channels/ChannelsKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,141:1\n82#1,11:142\n105#1:153\n82#1,6:154\n106#1,2:160\n92#1:162\n88#1,3:163\n33#1,5:166\n*S KotlinDebug\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n105#1:142,11\n116#1:153\n116#1:154,6\n116#1:160,2\n116#1:162\n116#1:163,3\n129#1:166,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/channels/n;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 4
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    if-eqz v1, :cond_a

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 11
    :cond_a
    if-nez v0, :cond_13

    .line 13
    const-string v0, "Channel was consumed, consumer had failed"

    .line 15
    invoke-static {v0, p1}, Lkotlinx/coroutines/i1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    :cond_13
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/n;->e(Ljava/util/concurrent/CancellationException;)V

    .line 23
    return-void
.end method
