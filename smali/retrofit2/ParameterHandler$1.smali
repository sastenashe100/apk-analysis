# classes9.dex

.class Lretrofit2/ParameterHandler$1;
.super Lretrofit2/ParameterHandler;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/ParameterHandler<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit2/ParameterHandler;


# direct methods
.method public constructor <init>(Lretrofit2/ParameterHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lretrofit2/ParameterHandler$1;->this$0:Lretrofit2/ParameterHandler;

    .line 3
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public apply(Lretrofit2/RequestBuilder;Ljava/lang/Iterable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestBuilder;",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lretrofit2/ParameterHandler$1;->this$0:Lretrofit2/ParameterHandler;

    .line 3
    invoke-virtual {v1, p1, v0}, Lretrofit2/ParameterHandler;->apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    return-void
.end method

.method public bridge synthetic apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lretrofit2/ParameterHandler$1;->apply(Lretrofit2/RequestBuilder;Ljava/lang/Iterable;)V

    return-void
.end method
