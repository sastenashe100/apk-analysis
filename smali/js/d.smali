# classes.dex

.class public final Ljs/d;
.super Ljava/lang/Object;
.source "ContactModule_ProvideContactDetailService$sparta_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lds/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljs/a;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lds/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lds/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lds/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lds/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljs/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/a;",
            "Ljavax/inject/Provider<",
            "Lds/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lds/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lds/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lds/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljs/d;->a:Ljs/a;

    .line 6
    iput-object p2, p0, Ljs/d;->b:Ljavax/inject/Provider;

    .line 8
    iput-object p3, p0, Ljs/d;->c:Ljavax/inject/Provider;

    .line 10
    iput-object p4, p0, Ljs/d;->d:Ljavax/inject/Provider;

    .line 12
    iput-object p5, p0, Ljs/d;->e:Ljavax/inject/Provider;

    .line 14
    return-void
.end method

.method public static a(Ljs/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljs/d;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/a;",
            "Ljavax/inject/Provider<",
            "Lds/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lds/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lds/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lds/d;",
            ">;)",
            "Ljs/d;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljs/d;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Ljs/d;-><init>(Ljs/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 12
    return-object v6
.end method

.method public static c(Ljs/a;Lds/b;Lds/f;Lds/e;Lds/d;)Lds/a;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljs/a;->c(Lds/b;Lds/f;Lds/e;Lds/d;)Lds/a;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, p1}, Lhc0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lds/a;

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lds/a;
    .registers 6

    .line 1
    iget-object v0, p0, Ljs/d;->a:Ljs/a;

    .line 3
    iget-object v1, p0, Ljs/d;->b:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lds/b;

    .line 11
    iget-object v2, p0, Ljs/d;->c:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lds/f;

    .line 19
    iget-object v3, p0, Ljs/d;->d:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lds/e;

    .line 27
    iget-object v4, p0, Ljs/d;->e:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lds/d;

    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Ljs/d;->c(Ljs/a;Lds/b;Lds/f;Lds/e;Lds/d;)Lds/a;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljs/d;->b()Lds/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
