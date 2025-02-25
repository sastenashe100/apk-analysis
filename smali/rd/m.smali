# classes5.dex

.class public final synthetic Lrd/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lrd/p$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lrd/p$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrd/m;->a:Ljava/util/concurrent/Callable;

    .line 6
    iput-object p2, p0, Lrd/m;->b:Lrd/p$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lrd/m;->a:Ljava/util/concurrent/Callable;

    .line 3
    iget-object v1, p0, Lrd/m;->b:Lrd/p$b;

    .line 5
    invoke-static {v0, v1}, Lrd/o;->m(Ljava/util/concurrent/Callable;Lrd/p$b;)V

    .line 8
    return-void
.end method
