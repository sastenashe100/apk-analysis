# classes.dex

.class public final Ljs/m;
.super Ljava/lang/Object;
.source "UserInstalledApplicationModule_ProvideUserInstalledApplicationResource$sparta_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcs/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljs/l;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lds/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljs/l;Ljavax/inject/Provider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/l;",
            "Ljavax/inject/Provider<",
            "Lds/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljs/m;->a:Ljs/l;

    .line 6
    iput-object p2, p0, Ljs/m;->b:Ljavax/inject/Provider;

    .line 8
    return-void
.end method

.method public static a(Ljs/l;Ljavax/inject/Provider;)Ljs/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/l;",
            "Ljavax/inject/Provider<",
            "Lds/g;",
            ">;)",
            "Ljs/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljs/m;

    .line 3
    invoke-direct {v0, p0, p1}, Ljs/m;-><init>(Ljs/l;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljs/l;Lds/g;)Lcs/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljs/l;->a(Lds/g;)Lcs/d;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, p1}, Lhc0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcs/d;

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lcs/d;
    .registers 3

    .line 1
    iget-object v0, p0, Ljs/m;->a:Ljs/l;

    .line 3
    iget-object v1, p0, Ljs/m;->b:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lds/g;

    .line 11
    invoke-static {v0, v1}, Ljs/m;->c(Ljs/l;Lds/g;)Lcs/d;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljs/m;->b()Lcs/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
