# classes.dex

.class public final Lcom/slice/upi/util/SingleLiveEvent;
.super Landroidx/lifecycle/f0;
.source "SingleLiveEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/upi/util/SingleLiveEvent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/f0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u0012*\u0004\b\u0000\u0010\u00012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002:\u0001\u0013B\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\"\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0010\u0010\u0006\u001a\f\u0012\b\b\u0000\u0012\u0004\u0018\u00018\u00000\u0005H\u0017J\u0019\u0010\n\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00018\u0000H\u0017¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0014"
    }
    d2 = {
        "Lcom/slice/upi/util/SingleLiveEvent;",
        "T",
        "Landroidx/lifecycle/f0;",
        "Landroidx/lifecycle/v;",
        "owner",
        "Landroidx/lifecycle/g0;",
        "observer",
        "",
        "j",
        "t",
        "q",
        "(Ljava/lang/Object;)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "l",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mPending",
        "<init>",
        "()V",
        "m",
        "a",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/slice/upi/util/SingleLiveEvent$a;

.field public static final n:I

.field public static final o:Ljava/lang/String;


# instance fields
.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/upi/util/SingleLiveEvent$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/upi/util/SingleLiveEvent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/upi/util/SingleLiveEvent;->m:Lcom/slice/upi/util/SingleLiveEvent$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/upi/util/SingleLiveEvent;->n:I

    .line 13
    const-string v0, "SingleLiveEvent"

    .line 15
    sput-object v0, Lcom/slice/upi/util/SingleLiveEvent;->o:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/f0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/slice/upi/util/SingleLiveEvent;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method

.method public static final synthetic r(Lcom/slice/upi/util/SingleLiveEvent;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/util/SingleLiveEvent;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method


# virtual methods
.method public j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/v;",
            "Landroidx/lifecycle/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "observer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/b0;->h()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    sget-object v0, Lcom/slice/upi/util/SingleLiveEvent;->o:Ljava/lang/String;

    .line 19
    const-string v1, "Multiple observers registered but only one will be notified of changes."

    .line 21
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_17
    new-instance v0, Lcom/slice/upi/util/SingleLiveEvent$observe$1;

    .line 26
    invoke-direct {v0, p0, p2}, Lcom/slice/upi/util/SingleLiveEvent$observe$1;-><init>(Lcom/slice/upi/util/SingleLiveEvent;Landroidx/lifecycle/g0;)V

    .line 29
    new-instance p2, Lcom/slice/upi/util/SingleLiveEvent$b;

    .line 31
    invoke-direct {p2, v0}, Lcom/slice/upi/util/SingleLiveEvent$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 37
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/util/SingleLiveEvent;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
