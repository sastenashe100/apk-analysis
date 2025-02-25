# classes.dex

.class public final Ljs/u;
.super Ljava/lang/Object;
.source "UserSMSModule_ProvideUserSMSResource$sparta_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcs/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljs/r;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lds/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljs/r;Ljavax/inject/Provider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/r;",
            "Ljavax/inject/Provider<",
            "Lds/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljs/u;->a:Ljs/r;

    .line 6
    iput-object p2, p0, Ljs/u;->b:Ljavax/inject/Provider;

    .line 8
    return-void
.end method

.method public static a(Ljs/r;Ljavax/inject/Provider;)Ljs/u;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/r;",
            "Ljavax/inject/Provider<",
            "Lds/i;",
            ">;)",
            "Ljs/u;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljs/u;

    .line 3
    invoke-direct {v0, p0, p1}, Ljs/u;-><init>(Ljs/r;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljs/r;Lds/i;)Lcs/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljs/r;->c(Lds/i;)Lcs/f;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, p1}, Lhc0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcs/f;

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lcs/f;
    .registers 3

    .line 1
    iget-object v0, p0, Ljs/u;->a:Ljs/r;

    .line 3
    iget-object v1, p0, Ljs/u;->b:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lds/i;

    .line 11
    invoke-static {v0, v1}, Ljs/u;->c(Ljs/r;Lds/i;)Lcs/f;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljs/u;->b()Lcs/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
