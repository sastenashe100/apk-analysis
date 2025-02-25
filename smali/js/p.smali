# classes.dex

.class public final Ljs/p;
.super Ljava/lang/Object;
.source "UserLocationModule_ProvideUserLocationResource$sparta_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcs/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljs/o;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lds/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljs/o;Ljavax/inject/Provider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/o;",
            "Ljavax/inject/Provider<",
            "Lds/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljs/p;->a:Ljs/o;

    .line 6
    iput-object p2, p0, Ljs/p;->b:Ljavax/inject/Provider;

    .line 8
    return-void
.end method

.method public static a(Ljs/o;Ljavax/inject/Provider;)Ljs/p;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/o;",
            "Ljavax/inject/Provider<",
            "Lds/h;",
            ">;)",
            "Ljs/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljs/p;

    .line 3
    invoke-direct {v0, p0, p1}, Ljs/p;-><init>(Ljs/o;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljs/o;Lds/h;)Lcs/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljs/o;->a(Lds/h;)Lcs/e;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, p1}, Lhc0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcs/e;

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lcs/e;
    .registers 3

    .line 1
    iget-object v0, p0, Ljs/p;->a:Ljs/o;

    .line 3
    iget-object v1, p0, Ljs/p;->b:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lds/h;

    .line 11
    invoke-static {v0, v1}, Ljs/p;->c(Ljs/o;Lds/h;)Lcs/e;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljs/p;->b()Lcs/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
