# classes2.dex

.class public final Lkotlinx/coroutines/tasks/a;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\b"
    }
    d2 = {
        "Lkotlinx/coroutines/tasks/a;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;",
        "r",
        "",
        "execute",
        "<init>",
        "()V",
        "kotlinx-coroutines-play-services"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/tasks/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/tasks/a;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/tasks/a;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/tasks/a;->a:Lkotlinx/coroutines/tasks/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method
