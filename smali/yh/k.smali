# classes5.dex

.class public final Lyh/k;
.super Ljava/lang/Object;
.source "MqttSubscriptionHandler_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lyh/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lvh/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldh/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lvh/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyh/k;->a:Ljavax/inject/Provider;

    .line 6
    iput-object p2, p0, Lyh/k;->b:Ljavax/inject/Provider;

    .line 8
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lyh/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldh/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lvh/e;",
            ">;)",
            "Lyh/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyh/k;

    .line 3
    invoke-direct {v0, p0, p1}, Lyh/k;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static c(Ldh/f;Lvh/e;)Lyh/j;
    .registers 3

    .line 1
    new-instance v0, Lyh/j;

    .line 3
    invoke-direct {v0, p0, p1}, Lyh/j;-><init>(Ldh/f;Lvh/e;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lyh/j;
    .registers 3

    .line 1
    iget-object v0, p0, Lyh/k;->a:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldh/f;

    .line 9
    iget-object v1, p0, Lyh/k;->b:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lvh/e;

    .line 17
    invoke-static {v0, v1}, Lyh/k;->c(Ldh/f;Lvh/e;)Lyh/j;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyh/k;->b()Lyh/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
