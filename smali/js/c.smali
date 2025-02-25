# classes.dex

.class public final Ljs/c;
.super Ljava/lang/Object;
.source "ContactModule_ProvideContactDetailResource$sparta_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcs/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljs/a;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lds/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljs/a;Ljavax/inject/Provider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/a;",
            "Ljavax/inject/Provider<",
            "Lds/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljs/c;->a:Ljs/a;

    .line 6
    iput-object p2, p0, Ljs/c;->b:Ljavax/inject/Provider;

    .line 8
    return-void
.end method

.method public static a(Ljs/a;Ljavax/inject/Provider;)Ljs/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs/a;",
            "Ljavax/inject/Provider<",
            "Lds/a;",
            ">;)",
            "Ljs/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljs/c;

    .line 3
    invoke-direct {v0, p0, p1}, Ljs/c;-><init>(Ljs/a;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljs/a;Lds/a;)Lcs/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljs/a;->b(Lds/a;)Lcs/a;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, p1}, Lhc0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcs/a;

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lcs/a;
    .registers 3

    .line 1
    iget-object v0, p0, Ljs/c;->a:Ljs/a;

    .line 3
    iget-object v1, p0, Ljs/c;->b:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lds/a;

    .line 11
    invoke-static {v0, v1}, Ljs/c;->c(Ljs/a;Lds/a;)Lcs/a;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljs/c;->b()Lcs/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
