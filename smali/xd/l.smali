# classes.dex

.class public final synthetic Lxd/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lxd/n;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lxd/n;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxd/l;->a:Lxd/n;

    .line 6
    iput-object p2, p0, Lxd/l;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lxd/l;->a:Lxd/n;

    .line 3
    iget-object v1, p0, Lxd/l;->b:Ljava/util/List;

    .line 5
    invoke-static {v0, v1}, Lxd/n;->b(Lxd/n;Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
