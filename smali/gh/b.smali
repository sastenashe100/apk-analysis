# classes5.dex

.class public final Lgh/b;
.super Ljava/lang/Object;
.source "MqttCodecModule_ProvideMessageDecodersFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lhh/f;",
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
            "Ljh/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lih/a;",
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
            "Ldh/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljh/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lih/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgh/b;->a:Ljavax/inject/Provider;

    .line 6
    iput-object p2, p0, Lgh/b;->b:Ljavax/inject/Provider;

    .line 8
    iput-object p3, p0, Lgh/b;->c:Ljavax/inject/Provider;

    .line 10
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lgh/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldh/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljh/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lih/a;",
            ">;)",
            "Lgh/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgh/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgh/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static c(Ldh/f;Lvb0/a;Lvb0/a;)Lhh/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/f;",
            "Lvb0/a<",
            "Ljh/c;",
            ">;",
            "Lvb0/a<",
            "Lih/a;",
            ">;)",
            "Lhh/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgh/a;->a(Ldh/f;Lvb0/a;Lvb0/a;)Lhh/f;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, p1}, Lhc0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lhh/f;

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lhh/f;
    .registers 4

    .line 1
    iget-object v0, p0, Lgh/b;->a:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldh/f;

    .line 9
    iget-object v1, p0, Lgh/b;->b:Ljavax/inject/Provider;

    .line 11
    invoke-static {v1}, Lhc0/a;->a(Ljavax/inject/Provider;)Lvb0/a;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lgh/b;->c:Ljavax/inject/Provider;

    .line 17
    invoke-static {v2}, Lhc0/a;->a(Ljavax/inject/Provider;)Lvb0/a;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lgh/b;->c(Ldh/f;Lvb0/a;Lvb0/a;)Lhh/f;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgh/b;->b()Lhh/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
