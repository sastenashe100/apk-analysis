# classes5.dex

.class public final Lai/d;
.super Ljava/lang/Object;
.source "MqttWebSocketInitializer_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lai/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/a;",
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
            "Lai/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/d;->a:Ljavax/inject/Provider;

    .line 6
    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lai/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/a;",
            ">;)",
            "Lai/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lai/d;

    .line 3
    invoke-direct {v0, p0}, Lai/d;-><init>(Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static c(Lai/a;)Lai/c;
    .registers 2

    .line 1
    new-instance v0, Lai/c;

    .line 3
    invoke-direct {v0, p0}, Lai/c;-><init>(Lai/a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lai/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/d;->a:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lai/a;

    .line 9
    invoke-static {v0}, Lai/d;->c(Lai/a;)Lai/c;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lai/d;->b()Lai/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
