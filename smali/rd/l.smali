# classes5.dex

.class public final synthetic Lrd/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrd/o;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lrd/p$b;


# direct methods
.method public synthetic constructor <init>(Lrd/o;Ljava/util/concurrent/Callable;Lrd/p$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrd/l;->a:Lrd/o;

    .line 6
    iput-object p2, p0, Lrd/l;->b:Ljava/util/concurrent/Callable;

    .line 8
    iput-object p3, p0, Lrd/l;->c:Lrd/p$b;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lrd/l;->a:Lrd/o;

    .line 3
    iget-object v1, p0, Lrd/l;->b:Ljava/util/concurrent/Callable;

    .line 5
    iget-object v2, p0, Lrd/l;->c:Lrd/p$b;

    .line 7
    invoke-static {v0, v1, v2}, Lrd/o;->d(Lrd/o;Ljava/util/concurrent/Callable;Lrd/p$b;)Ljava/util/concurrent/Future;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
