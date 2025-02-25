# classes.dex

.class public final Lia/h;
.super Ljava/lang/Object;
.source "CreationContextFactory_Factory.java"

# interfaces
.implements Lja/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lja/b<",
        "Lia/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lra/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lra/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lra/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lra/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lia/h;->a:Ljavax/inject/Provider;

    .line 6
    iput-object p2, p0, Lia/h;->b:Ljavax/inject/Provider;

    .line 8
    iput-object p3, p0, Lia/h;->c:Ljavax/inject/Provider;

    .line 10
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lia/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lra/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lra/a;",
            ">;)",
            "Lia/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lia/h;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lia/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lra/a;Lra/a;)Lia/g;
    .registers 4

    .line 1
    new-instance v0, Lia/g;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lia/g;-><init>(Landroid/content/Context;Lra/a;Lra/a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lia/g;
    .registers 4

    .line 1
    iget-object v0, p0, Lia/h;->a:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lia/h;->b:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lra/a;

    .line 17
    iget-object v2, p0, Lia/h;->c:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lra/a;

    .line 25
    invoke-static {v0, v1, v2}, Lia/h;->c(Landroid/content/Context;Lra/a;Lra/a;)Lia/g;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lia/h;->b()Lia/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
