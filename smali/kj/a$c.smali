# classes5.dex

.class public abstract Lkj/a$c;
.super Ljava/lang/Object;
.source "FlowableWithSingleCombine.java"

# interfaces
.implements Lyh0/a;
.implements Lbn0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/a$c$a;,
        Lkj/a$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        "T::",
        "Lwk/a<",
        "-TF;-TS;>;>",
        "Ljava/lang/Object;",
        "Lyh0/a<",
        "Ljava/lang/Object;",
        ">;",
        "Lbn0/c;"
    }
.end annotation


# instance fields
.field public final a:Lwk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lbn0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwk/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkj/a$c;->a:Lwk/a;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)Z"
        }
    .end annotation
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkj/a$c;->b:Lbn0/c;

    .line 3
    invoke-interface {v0}, Lbn0/c;->cancel()V

    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lkj/a$b;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, Lkj/a$c;->a:Lwk/a;

    .line 7
    check-cast p1, Lkj/a$b;

    .line 9
    iget-object p1, p1, Lkj/a$b;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, p1}, Lwk/a;->b(Ljava/lang/Object;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lkj/a$c;->a(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkj/a$c;->a:Lwk/a;

    .line 3
    invoke-interface {v0}, Lbn0/b;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkj/a$c;->a:Lwk/a;

    .line 3
    invoke-interface {v0, p1}, Lbn0/b;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lkj/a$c;->d(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_d

    .line 7
    iget-object p1, p0, Lkj/a$c;->b:Lbn0/c;

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    invoke-interface {p1, v0, v1}, Lbn0/c;->request(J)V

    .line 14
    :cond_d
    return-void
.end method

.method public onSubscribe(Lbn0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkj/a$c;->b:Lbn0/c;

    .line 3
    iget-object p1, p0, Lkj/a$c;->a:Lwk/a;

    .line 5
    invoke-interface {p1, p0}, Lbn0/b;->onSubscribe(Lbn0/c;)V

    .line 8
    return-void
.end method

.method public request(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkj/a$c;->b:Lbn0/c;

    .line 3
    invoke-interface {v0, p1, p2}, Lbn0/c;->request(J)V

    .line 6
    return-void
.end method
