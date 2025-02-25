# classes.dex

.class public final Ljs/s;
.super Ljava/lang/Object;
.source "UserSMSModule_ProvideTpapUserSMSResource$sparta_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcs/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljs/r;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lds/c;",
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
            "Lds/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljs/s;->a:Ljs/r;

    .line 6
    iput-object p2, p0, Ljs/s;->b:Ljavax/inject/Provider;

    .line 8
    return-void
.end method

.method public static a(Ljs/r;Ljavax/inject/Provider;)Ljs/s;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/r;",
            "Ljavax/inject/Provider<",
            "Lds/c;",
            ">;)",
            "Ljs/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljs/s;

    .line 3
    invoke-direct {v0, p0, p1}, Ljs/s;-><init>(Ljs/r;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljs/r;Lds/c;)Lcs/c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljs/r;->a(Lds/c;)Lcs/c;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, p1}, Lhc0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcs/c;

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lcs/c;
    .registers 3

    .line 1
    iget-object v0, p0, Ljs/s;->a:Ljs/r;

    .line 3
    iget-object v1, p0, Ljs/s;->b:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lds/c;

    .line 11
    invoke-static {v0, v1}, Ljs/s;->c(Ljs/r;Lds/c;)Lcs/c;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljs/s;->b()Lcs/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
