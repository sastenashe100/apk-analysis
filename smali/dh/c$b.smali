# classes5.dex

.class public Ldh/c$b;
.super Ljava/lang/Object;
.source "MqttAsyncClient.java"

# interfaces
.implements Lth0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lth0/e<",
        "Lmk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lmk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lmk/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/c$b;->a:Ljava/util/function/Consumer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Consumer;Ldh/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ldh/c$b;-><init>(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public a(Lmk/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldh/c$b;->a:Ljava/util/function/Consumer;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onComplete()V
    .registers 1

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lmk/a;

    .line 3
    invoke-virtual {p0, p1}, Ldh/c$b;->a(Lmk/a;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lbn0/c;)V
    .registers 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-interface {p1, v0, v1}, Lbn0/c;->request(J)V

    .line 9
    return-void
.end method
