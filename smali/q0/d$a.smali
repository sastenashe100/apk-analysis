# classes3.dex

.class public Lq0/d$a;
.super Ljava/lang/Object;
.source "FutureChain.java"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/concurrent/futures/CallbackToFutureAdapter$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq0/d;


# direct methods
.method public constructor <init>(Lq0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq0/d$a;->a:Lq0/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/d$a;->a:Lq0/d;

    .line 3
    iget-object v0, v0, Lq0/d;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "The result can only set once!"

    .line 12
    invoke-static {v0, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lq0/d$a;->a:Lq0/d;

    .line 17
    iput-object p1, v0, Lq0/d;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "FutureChain["

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p0, Lq0/d$a;->a:Lq0/d;

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "]"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
