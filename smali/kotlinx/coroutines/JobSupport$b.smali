# classes9.dex

.class public final Lkotlinx/coroutines/JobSupport$b;
.super Lkotlinx/coroutines/y1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport$b;",
        "Lkotlinx/coroutines/y1;",
        "",
        "cause",
        "",
        "q",
        "Lkotlinx/coroutines/JobSupport;",
        "e",
        "Lkotlinx/coroutines/JobSupport;",
        "parent",
        "Lkotlinx/coroutines/JobSupport$c;",
        "f",
        "Lkotlinx/coroutines/JobSupport$c;",
        "state",
        "Lkotlinx/coroutines/u;",
        "g",
        "Lkotlinx/coroutines/u;",
        "child",
        "",
        "h",
        "Ljava/lang/Object;",
        "proposedUpdate",
        "<init>",
        "(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/u;Ljava/lang/Object;)V",
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
.field public final e:Lkotlinx/coroutines/JobSupport;

.field public final f:Lkotlinx/coroutines/JobSupport$c;

.field public final g:Lkotlinx/coroutines/u;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/u;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/y1;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$b;->e:Lkotlinx/coroutines/JobSupport;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$b;->f:Lkotlinx/coroutines/JobSupport$c;

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$b;->g:Lkotlinx/coroutines/u;

    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/JobSupport$b;->h:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$b;->q(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$b;->e:Lkotlinx/coroutines/JobSupport;

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$b;->f:Lkotlinx/coroutines/JobSupport$c;

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$b;->g:Lkotlinx/coroutines/u;

    .line 7
    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$b;->h:Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/JobSupport;->y(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/u;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
