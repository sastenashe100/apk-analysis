# classes6.dex

.class public Lcom/slice/util/models/SingletonHolder;
.super Ljava/lang/Object;
.source "SingletonHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\b\u0017\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u0001*\u0006\b\u0001\u0010\u0002 \u00002\u00020\u0003B\u001d\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005¢\u0006\u0002\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00018\u00002\n\b\u0002\u0010\n\u001a\u0004\u0018\u00018\u0001¢\u0006\u0002\u0010\u000bJ\u0006\u0010\f\u001a\u00020\rR\u001e\u0010\u0004\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00018\u0000X\u0088\u000e¢\u0006\u0004\n\u0002\u0010\b¨\u0006\u000e"
    }
    d2 = {
        "Lcom/slice/util/models/SingletonHolder;",
        "T",
        "A",
        "",
        "constructor",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "instance",
        "Ljava/lang/Object;",
        "getInstance",
        "arg",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "invalidate",
        "",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSingletonHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonHolder.kt\ncom/slice/util/models/SingletonHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,14:1\n1#2:15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final constructor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field private volatile instance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "constructor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/util/models/SingletonHolder;->constructor:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method

.method public static synthetic getInstance$default(Lcom/slice/util/models/SingletonHolder;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p3, :cond_c

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_7

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lcom/slice/util/models/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getInstance"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public final getInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/util/models/SingletonHolder;->instance:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_19

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/slice/util/models/SingletonHolder;->instance:Ljava/lang/Object;

    .line 8
    if-nez v0, :cond_15

    .line 10
    iget-object v0, p0, Lcom/slice/util/models/SingletonHolder;->constructor:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/slice/util/models/SingletonHolder;->instance:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_13

    .line 18
    move-object v0, p1

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit p0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    return-object v0
.end method

.method public final invalidate()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lcom/slice/util/models/SingletonHolder;->instance:Ljava/lang/Object;

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
