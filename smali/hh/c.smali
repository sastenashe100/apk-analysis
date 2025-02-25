# classes5.dex

.class public final Lhh/c;
.super Ljava/lang/Object;
.source "MqttDecoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lhh/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lhh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lhi/a;",
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
            "Lhh/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldh/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lhi/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhh/c;->a:Ljavax/inject/Provider;

    .line 6
    iput-object p2, p0, Lhh/c;->b:Ljavax/inject/Provider;

    .line 8
    iput-object p3, p0, Lhh/c;->c:Ljavax/inject/Provider;

    .line 10
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lhh/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lhh/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldh/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lhi/a;",
            ">;)",
            "Lhh/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhh/c;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhh/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static c(Lhh/f;Ldh/f;Lhi/a;)Lhh/a;
    .registers 4

    .line 1
    new-instance v0, Lhh/a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhh/a;-><init>(Lhh/f;Ldh/f;Lhi/a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lhh/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lhh/c;->a:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhh/f;

    .line 9
    iget-object v1, p0, Lhh/c;->b:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ldh/f;

    .line 17
    iget-object v2, p0, Lhh/c;->c:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lhi/a;

    .line 25
    invoke-static {v0, v1, v2}, Lhh/c;->c(Lhh/f;Ldh/f;Lhi/a;)Lhh/a;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhh/c;->b()Lhh/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
