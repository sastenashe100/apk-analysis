# classes8.dex

.class public Lio/netty/util/internal/s$c$a;
.super Loh0/p;
.source "ObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/s$c;-><init>(Lio/netty/util/internal/s$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loh0/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/internal/s$c;

.field final synthetic val$creator:Lio/netty/util/internal/s$b;


# direct methods
.method public constructor <init>(Lio/netty/util/internal/s$c;Lio/netty/util/internal/s$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/s$c$a;->this$0:Lio/netty/util/internal/s$c;

    .line 3
    iput-object p2, p0, Lio/netty/util/internal/s$c$a;->val$creator:Lio/netty/util/internal/s$b;

    .line 5
    invoke-direct {p0}, Loh0/p;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public newObject(Loh0/p$f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh0/p$f<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/s$c$a;->val$creator:Lio/netty/util/internal/s$b;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/util/internal/s$b;->newObject(Lio/netty/util/internal/s$a;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
