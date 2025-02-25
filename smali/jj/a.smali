# classes5.dex

.class public Ljj/a;
.super Ljava/lang/Object;
.source "CompletableFlow.java"

# interfaces
.implements Luh0/b;


# instance fields
.field public final a:Lth0/b;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lth0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljj/a;->a:Lth0/b;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljj/a;->isDisposed()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljj/a;->a:Lth0/b;

    .line 3
    invoke-interface {v0}, Lth0/b;->onComplete()V

    .line 6
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljj/a;->a:Lth0/b;

    .line 3
    invoke-interface {v0, p1}, Lth0/b;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljj/a;->b:Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljj/a;->b:Z

    .line 3
    return v0
.end method
