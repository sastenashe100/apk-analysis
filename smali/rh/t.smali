# classes5.dex

.class public final synthetic Lrh/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/hivemq/client/internal/mqtt/handler/auth/b;

.field public final synthetic b:Lfi/a;

.field public final synthetic c:Lfi/b;


# direct methods
.method public synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/auth/b;Lfi/a;Lfi/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrh/t;->a:Lcom/hivemq/client/internal/mqtt/handler/auth/b;

    .line 6
    iput-object p2, p0, Lrh/t;->b:Lfi/a;

    .line 8
    iput-object p3, p0, Lrh/t;->c:Lfi/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lrh/t;->a:Lcom/hivemq/client/internal/mqtt/handler/auth/b;

    .line 3
    iget-object v1, p0, Lrh/t;->b:Lfi/a;

    .line 5
    iget-object v2, p0, Lrh/t;->c:Lfi/b;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/handler/auth/b;->Q(Lcom/hivemq/client/internal/mqtt/handler/auth/b;Lfi/a;Lfi/b;)Ljava/util/concurrent/CompletableFuture;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
