# classes5.dex

.class public final Lmh/f;
.super Ljava/lang/Object;
.source "Mqtt5ConnectEncoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lmh/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lmh/s;",
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
            "Lmh/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmh/f;->a:Ljavax/inject/Provider;

    .line 6
    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lmh/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lmh/s;",
            ">;)",
            "Lmh/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmh/f;

    .line 3
    invoke-direct {v0, p0}, Lmh/f;-><init>(Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static c(Lmh/s;)Lmh/e;
    .registers 2

    .line 1
    new-instance v0, Lmh/e;

    .line 3
    invoke-direct {v0, p0}, Lmh/e;-><init>(Lmh/s;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lmh/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lmh/f;->a:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmh/s;

    .line 9
    invoke-static {v0}, Lmh/f;->c(Lmh/s;)Lmh/e;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmh/f;->b()Lmh/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
