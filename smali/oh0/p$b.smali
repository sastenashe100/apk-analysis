# classes8.dex

.class public Loh0/p$b;
.super Lph0/n;
.source "Recycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lph0/n<",
        "Loh0/p$g<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Loh0/p;


# direct methods
.method public constructor <init>(Loh0/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Loh0/p$b;->this$0:Loh0/p;

    .line 3
    invoke-direct {p0}, Lph0/n;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Loh0/p$b;->initialValue()Loh0/p$g;

    move-result-object v0

    return-object v0
.end method

.method public initialValue()Loh0/p$g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loh0/p$g<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Loh0/p$g;

    iget-object v1, p0, Loh0/p$b;->this$0:Loh0/p;

    invoke-static {v1}, Loh0/p;->access$100(Loh0/p;)I

    move-result v1

    iget-object v2, p0, Loh0/p$b;->this$0:Loh0/p;

    invoke-static {v2}, Loh0/p;->access$200(Loh0/p;)I

    move-result v2

    iget-object v3, p0, Loh0/p$b;->this$0:Loh0/p;

    invoke-static {v3}, Loh0/p;->access$300(Loh0/p;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Loh0/p$g;-><init>(III)V

    return-object v0
.end method

.method public bridge synthetic onRemoval(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Loh0/p$g;

    invoke-virtual {p0, p1}, Loh0/p$b;->onRemoval(Loh0/p$g;)V

    return-void
.end method

.method public onRemoval(Loh0/p$g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh0/p$g<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lph0/n;->onRemoval(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Loh0/p$g;->access$400(Loh0/p$g;)Lqh0/l;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Loh0/p$g;->access$402(Loh0/p$g;Lqh0/l;)Lqh0/l;

    .line 5
    invoke-static {p1, v1}, Loh0/p$g;->access$502(Loh0/p$g;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 6
    invoke-interface {v0}, Lqh0/l;->clear()V

    return-void
.end method
