# classes8.dex

.class public Lph0/a0;
.super Ljava/lang/Object;
.source "PromiseNotifier.java"

# interfaces
.implements Lph0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "F::",
        "Lph0/q<",
        "TV;>;>",
        "Ljava/lang/Object;",
        "Lph0/r<",
        "TF;>;"
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/b;


# instance fields
.field private final logNotifyFailure:Z

.field private final promises:[Lph0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lph0/z<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lph0/a0;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lph0/a0;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    return-void
.end method

.method public varargs constructor <init>(Z[Lph0/z;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Lph0/z<",
            "-TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "promises"

    .line 6
    invoke-static {p2, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_16

    .line 13
    aget-object v2, p2, v1

    .line 15
    const-string v3, "promise"

    .line 17
    invoke-static {v2, v3}, Lio/netty/util/internal/t;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_a

    .line 23
    :cond_16
    invoke-virtual {p2}, [Lph0/z;->clone()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, [Lph0/z;

    .line 29
    iput-object p2, p0, Lph0/a0;->promises:[Lph0/z;

    .line 31
    iput-boolean p1, p0, Lph0/a0;->logNotifyFailure:Z

    .line 33
    return-void
.end method

.method public static cascade(ZLph0/q;Lph0/z;)Lph0/q;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "F::",
            "Lph0/q<",
            "TV;>;>(ZTF;",
            "Lph0/z<",
            "-TV;>;)TF;"
        }
    .end annotation

    .line 1
    new-instance v0, Lph0/a0$a;

    .line 3
    invoke-direct {v0, p1}, Lph0/a0$a;-><init>(Lph0/q;)V

    .line 6
    invoke-interface {p2, v0}, Lph0/z;->addListener(Lph0/r;)Lph0/z;

    .line 9
    new-instance v0, Lph0/a0$b;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lph0/z;

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p2, v1, v2

    .line 17
    invoke-direct {v0, p0, v1, p2, p1}, Lph0/a0$b;-><init>(Z[Lph0/z;Lph0/z;Lph0/q;)V

    .line 20
    invoke-interface {p1, v0}, Lph0/q;->addListener(Lph0/r;)Lph0/q;

    .line 23
    return-object p1
.end method


# virtual methods
.method public operationComplete(Lph0/q;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lph0/a0;->logNotifyFailure:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lph0/a0;->logger:Lio/netty/util/internal/logging/b;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-interface {p1}, Lph0/q;->isSuccess()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_20

    .line 16
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lph0/a0;->promises:[Lph0/z;

    .line 22
    array-length v3, v1

    .line 23
    :goto_16
    if-ge v2, v3, :cond_44

    .line 25
    aget-object v4, v1, v2

    .line 27
    invoke-static {v4, p1, v0}, Lio/netty/util/internal/y;->trySuccess(Lph0/z;Ljava/lang/Object;Lio/netty/util/internal/logging/b;)V

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_16

    .line 33
    :cond_20
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_33

    .line 39
    iget-object p1, p0, Lph0/a0;->promises:[Lph0/z;

    .line 41
    array-length v1, p1

    .line 42
    :goto_29
    if-ge v2, v1, :cond_44

    .line 44
    aget-object v3, p1, v2

    .line 46
    invoke-static {v3, v0}, Lio/netty/util/internal/y;->tryCancel(Lph0/z;Lio/netty/util/internal/logging/b;)V

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_29

    .line 52
    :cond_33
    invoke-interface {p1}, Lph0/q;->cause()Ljava/lang/Throwable;

    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lph0/a0;->promises:[Lph0/z;

    .line 58
    array-length v3, v1

    .line 59
    :goto_3a
    if-ge v2, v3, :cond_44

    .line 61
    aget-object v4, v1, v2

    .line 63
    invoke-static {v4, p1, v0}, Lio/netty/util/internal/y;->tryFailure(Lph0/z;Ljava/lang/Throwable;Lio/netty/util/internal/logging/b;)V

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_3a

    .line 69
    :cond_44
    return-void
.end method
