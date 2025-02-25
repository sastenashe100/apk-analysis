# classes.dex

.class public Ltd/m;
.super Ljava/lang/Object;
.source "RemoteConfigDeferredProxy.java"


# instance fields
.field public final a:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ltf/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "Ltf/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltd/m;->a:Lse/a;

    .line 6
    return-void
.end method

.method public static synthetic a(Ltd/e;Lse/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltd/m;->b(Ltd/e;Lse/b;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ltd/e;Lse/b;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lse/b;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltf/a;

    .line 7
    const-string v0, "firebase"

    .line 9
    invoke-interface {p1, v0, p0}, Ltf/a;->a(Ljava/lang/String;Luf/f;)V

    .line 12
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    .line 18
    invoke-virtual {p0, p1}, Ltd/g;->b(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public c(Lxd/n;)V
    .registers 4

    .line 1
    if-nez p1, :cond_c

    .line 3
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    .line 9
    invoke-virtual {p1, v0}, Ltd/g;->k(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ltd/e;

    .line 15
    invoke-direct {v0, p1}, Ltd/e;-><init>(Lxd/n;)V

    .line 18
    iget-object p1, p0, Ltd/m;->a:Lse/a;

    .line 20
    new-instance v1, Ltd/l;

    .line 22
    invoke-direct {v1, v0}, Ltd/l;-><init>(Ltd/e;)V

    .line 25
    invoke-interface {p1, v1}, Lse/a;->a(Lse/a$a;)V

    .line 28
    return-void
.end method
