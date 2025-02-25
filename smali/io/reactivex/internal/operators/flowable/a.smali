# classes8.dex

.class public abstract Lio/reactivex/internal/operators/flowable/a;
.super Lth0/d;
.source "AbstractFlowableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lth0/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lth0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth0/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lth0/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth0/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lth0/d;-><init>()V

    .line 4
    const-string v0, "source is null"

    .line 6
    invoke-static {p1, v0}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lth0/d;

    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lth0/d;

    .line 14
    return-void
.end method
