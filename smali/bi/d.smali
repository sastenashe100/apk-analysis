# classes5.dex

.class public final Lbi/d;
.super Ljava/lang/Object;
.source "ConnectionModule_ProvideAuthHandlerFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lrh/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lhi/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hivemq/client/internal/mqtt/handler/auth/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lrh/r;",
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
            "Lhi/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hivemq/client/internal/mqtt/handler/auth/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lrh/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbi/d;->a:Ljavax/inject/Provider;

    .line 6
    iput-object p2, p0, Lbi/d;->b:Ljavax/inject/Provider;

    .line 8
    iput-object p3, p0, Lbi/d;->c:Ljavax/inject/Provider;

    .line 10
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lbi/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lhi/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hivemq/client/internal/mqtt/handler/auth/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lrh/r;",
            ">;)",
            "Lbi/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbi/d;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbi/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static c(Lhi/a;Lvb0/a;Lvb0/a;)Lrh/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/a;",
            "Lvb0/a<",
            "Lcom/hivemq/client/internal/mqtt/handler/auth/a;",
            ">;",
            "Lvb0/a<",
            "Lrh/r;",
            ">;)",
            "Lrh/h;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lbi/c;->a(Lhi/a;Lvb0/a;Lvb0/a;)Lrh/h;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, p1}, Lhc0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrh/h;

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lrh/h;
    .registers 4

    .line 1
    iget-object v0, p0, Lbi/d;->a:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhi/a;

    .line 9
    iget-object v1, p0, Lbi/d;->b:Ljavax/inject/Provider;

    .line 11
    invoke-static {v1}, Lhc0/a;->a(Ljavax/inject/Provider;)Lvb0/a;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lbi/d;->c:Ljavax/inject/Provider;

    .line 17
    invoke-static {v2}, Lhc0/a;->a(Ljavax/inject/Provider;)Lvb0/a;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lbi/d;->c(Lhi/a;Lvb0/a;Lvb0/a;)Lrh/h;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbi/d;->b()Lrh/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
