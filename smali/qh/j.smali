# classes5.dex

.class public final Lqh/j;
.super Ljava/lang/Object;
.source "MqttSession_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lqh/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lyh/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lvh/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lwh/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lyh/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lvh/i;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lwh/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqh/j;->a:Ljavax/inject/Provider;

    .line 6
    iput-object p2, p0, Lqh/j;->b:Ljavax/inject/Provider;

    .line 8
    iput-object p3, p0, Lqh/j;->c:Ljavax/inject/Provider;

    .line 10
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lqh/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lyh/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lvh/i;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lwh/e;",
            ">;)",
            "Lqh/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqh/j;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqh/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static c(Lyh/j;Lvh/i;Lwh/e;)Lqh/h;
    .registers 4

    .line 1
    new-instance v0, Lqh/h;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqh/h;-><init>(Lyh/j;Lvh/i;Lwh/e;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lqh/h;
    .registers 4

    .line 1
    iget-object v0, p0, Lqh/j;->a:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyh/j;

    .line 9
    iget-object v1, p0, Lqh/j;->b:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lvh/i;

    .line 17
    iget-object v2, p0, Lqh/j;->c:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwh/e;

    .line 25
    invoke-static {v0, v1, v2}, Lqh/j;->c(Lyh/j;Lvh/i;Lwh/e;)Lqh/h;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqh/j;->b()Lqh/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
