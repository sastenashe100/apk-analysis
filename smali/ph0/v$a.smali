# classes8.dex

.class public Lph0/v$a;
.super Ljava/lang/Object;
.source "MultithreadEventExecutorGroup.java"

# interfaces
.implements Lph0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph0/v;-><init>(ILjava/util/concurrent/Executor;Lph0/k;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lph0/r;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lph0/v;


# direct methods
.method public constructor <init>(Lph0/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lph0/v$a;->this$0:Lph0/v;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public operationComplete(Lph0/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/q<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lph0/v$a;->this$0:Lph0/v;

    .line 3
    invoke-static {p1}, Lph0/v;->access$000(Lph0/v;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lph0/v$a;->this$0:Lph0/v;

    .line 13
    invoke-static {v0}, Lph0/v;->access$100(Lph0/v;)[Lph0/j;

    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    if-ne p1, v0, :cond_1d

    .line 20
    iget-object p1, p0, Lph0/v$a;->this$0:Lph0/v;

    .line 22
    invoke-static {p1}, Lph0/v;->access$200(Lph0/v;)Lph0/z;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lph0/z;->setSuccess(Ljava/lang/Object;)Lph0/z;

    .line 30
    :cond_1d
    return-void
.end method
