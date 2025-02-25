# classes3.dex

.class public Lo8/c$b;
.super Lo8/c;
.source "StateVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo8/c;-><init>(Lo8/c$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lo8/c$b;->a:Z

    .line 3
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lo8/c$b;->a:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Already released"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method
