# classes5.dex

.class public final synthetic Lgj/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lgj/i;


# direct methods
.method public synthetic constructor <init>(Lgj/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgj/a;->a:Lgj/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lgj/a;->a:Lgj/i;

    .line 3
    check-cast p1, Ldj/a;

    .line 5
    invoke-virtual {v0, p1}, Lgj/i;->z(Lbk/a;)Ljava/util/concurrent/CompletableFuture;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
