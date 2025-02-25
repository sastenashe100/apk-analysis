# classes5.dex

.class public final Lwh/f;
.super Ljava/lang/Object;
.source "MqttOutgoingQosHandler_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lwh/e;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldh/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwh/f;->a:Ljavax/inject/Provider;

    .line 6
    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lwh/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldh/f;",
            ">;)",
            "Lwh/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwh/f;

    .line 3
    invoke-direct {v0, p0}, Lwh/f;-><init>(Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static c(Ldh/f;)Lwh/e;
    .registers 2

    .line 1
    new-instance v0, Lwh/e;

    .line 3
    invoke-direct {v0, p0}, Lwh/e;-><init>(Ldh/f;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lwh/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lwh/f;->a:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldh/f;

    .line 9
    invoke-static {v0}, Lwh/f;->c(Ldh/f;)Lwh/e;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwh/f;->b()Lwh/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
