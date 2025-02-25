# classes8.dex

.class public final Lph0/a0$a;
.super Ljava/lang/Object;
.source "PromiseNotifier.java"

# interfaces
.implements Lph0/r;


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


# direct methods
.method public constructor <init>(Lph0/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lph0/a0$a;->val$future:Lph0/q;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public operationComplete(Lph0/q;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_c

    .line 7
    iget-object p1, p0, Lph0/a0$a;->val$future:Lph0/q;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lph0/q;->cancel(Z)Z

    .line 13
    :cond_c
    return-void
.end method
