# classes5.dex

.class public final synthetic Lrh/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/hivemq/client/internal/mqtt/handler/auth/a;

.field public final synthetic b:Lii/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/auth/a;Lii/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrh/j;->a:Lcom/hivemq/client/internal/mqtt/handler/auth/a;

    .line 6
    iput-object p2, p0, Lrh/j;->b:Lii/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lrh/j;->a:Lcom/hivemq/client/internal/mqtt/handler/auth/a;

    .line 3
    iget-object v1, p0, Lrh/j;->b:Lii/a;

    .line 5
    invoke-static {v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/auth/a;->Q(Lcom/hivemq/client/internal/mqtt/handler/auth/a;Lii/a;)Ljava/util/concurrent/CompletableFuture;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
