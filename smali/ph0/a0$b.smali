# classes8.dex

.class public final Lph0/a0$b;
.super Lph0/a0;
.source "PromiseNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph0/a0;->cascade(ZLph0/q;Lph0/z;)Lph0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$future:Lph0/q;

.field final synthetic val$promise:Lph0/z;


# direct methods
.method public varargs constructor <init>(Z[Lph0/z;Lph0/z;Lph0/q;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lph0/a0$b;->val$promise:Lph0/z;

    .line 3
    iput-object p4, p0, Lph0/a0$b;->val$future:Lph0/q;

    .line 5
    invoke-direct {p0, p1, p2}, Lph0/a0;-><init>(Z[Lph0/z;)V

    .line 8
    return-void
.end method


# virtual methods
.method public operationComplete(Lph0/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph0/a0$b;->val$promise:Lph0/z;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p0, Lph0/a0$b;->val$future:Lph0/q;

    .line 18
    invoke-super {p0, p1}, Lph0/a0;->operationComplete(Lph0/q;)V

    .line 21
    return-void
.end method
