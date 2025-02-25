# classes3.dex

.class public Lw0/t;
.super Ljava/lang/Object;
.source "Edge.java"

# interfaces
.implements Lz3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz3/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lz3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz3/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw0/t;->a:Lz3/a;

    .line 3
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/t;->a:Lz3/a;

    .line 3
    const-string v1, "Listener is not set."

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lw0/t;->a:Lz3/a;

    .line 10
    invoke-interface {v0, p1}, Lz3/a;->accept(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
