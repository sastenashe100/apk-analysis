# classes5.dex

.class public final Lkh/c;
.super Ljava/lang/Object;
.source "MqttEncoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lkh/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkh/f;",
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
            "Lkh/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkh/c;->a:Ljavax/inject/Provider;

    .line 6
    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lkh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkh/f;",
            ">;)",
            "Lkh/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkh/c;

    .line 3
    invoke-direct {v0, p0}, Lkh/c;-><init>(Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static c(Lkh/f;)Lkh/a;
    .registers 2

    .line 1
    new-instance v0, Lkh/a;

    .line 3
    invoke-direct {v0, p0}, Lkh/a;-><init>(Lkh/f;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lkh/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lkh/c;->a:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkh/f;

    .line 9
    invoke-static {v0}, Lkh/c;->c(Lkh/f;)Lkh/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkh/c;->b()Lkh/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
