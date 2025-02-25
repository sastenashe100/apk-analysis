# classes.dex

.class public final Loa/t;
.super Ljava/lang/Object;
.source "WorkInitializer_Factory.java"

# interfaces
.implements Lja/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lja/b<",
        "Loa/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Loa/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lqa/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpa/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Loa/u;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lqa/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/t;->a:Ljavax/inject/Provider;

    .line 6
    iput-object p2, p0, Loa/t;->b:Ljavax/inject/Provider;

    .line 8
    iput-object p3, p0, Loa/t;->c:Ljavax/inject/Provider;

    .line 10
    iput-object p4, p0, Loa/t;->d:Ljavax/inject/Provider;

    .line 12
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Loa/t;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpa/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Loa/u;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lqa/a;",
            ">;)",
            "Loa/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Loa/t;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Loa/t;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lpa/d;Loa/u;Lqa/a;)Loa/s;
    .registers 5

    .line 1
    new-instance v0, Loa/s;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Loa/s;-><init>(Ljava/util/concurrent/Executor;Lpa/d;Loa/u;Lqa/a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Loa/s;
    .registers 5

    .line 1
    iget-object v0, p0, Loa/t;->a:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    iget-object v1, p0, Loa/t;->b:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpa/d;

    .line 17
    iget-object v2, p0, Loa/t;->c:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Loa/u;

    .line 25
    iget-object v3, p0, Loa/t;->d:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lqa/a;

    .line 33
    invoke-static {v0, v1, v2, v3}, Loa/t;->c(Ljava/util/concurrent/Executor;Lpa/d;Loa/u;Lqa/a;)Loa/s;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Loa/t;->b()Loa/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
