# classes5.dex

.class public final synthetic Lxd/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lxd/n$a;


# direct methods
.method public synthetic constructor <init>(Lxd/n$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxd/m;->a:Lxd/n$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lxd/m;->a:Lxd/n$a;

    .line 3
    invoke-static {v0}, Lxd/n$a;->a(Lxd/n$a;)Ljava/lang/Void;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
