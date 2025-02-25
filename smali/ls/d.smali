# classes.dex

.class public final Lls/d;
.super Ljava/lang/Object;
.source "DataSyncModule_ProvideDataSyncRepository$sparta_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lns/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lls/a;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsr/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lls/a;Ljavax/inject/Provider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls/a;",
            "Ljavax/inject/Provider<",
            "Lsr/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lls/d;->a:Lls/a;

    .line 6
    iput-object p2, p0, Lls/d;->b:Ljavax/inject/Provider;

    .line 8
    return-void
.end method

.method public static a(Lls/a;Ljavax/inject/Provider;)Lls/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls/a;",
            "Ljavax/inject/Provider<",
            "Lsr/d;",
            ">;)",
            "Lls/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lls/d;

    .line 3
    invoke-direct {v0, p0, p1}, Lls/d;-><init>(Lls/a;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static c(Lls/a;Lsr/d;)Lns/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lls/a;->c(Lsr/d;)Lns/a;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, p1}, Lhc0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lns/a;

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lns/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lls/d;->a:Lls/a;

    .line 3
    iget-object v1, p0, Lls/d;->b:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lsr/d;

    .line 11
    invoke-static {v0, v1}, Lls/d;->c(Lls/a;Lsr/d;)Lns/a;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lls/d;->b()Lns/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
