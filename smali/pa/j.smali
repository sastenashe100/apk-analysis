# classes.dex

.class public final Lpa/j;
.super Ljava/lang/Object;
.source "EventStoreModule_StoreConfigFactory.java"

# interfaces
.implements Lja/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lja/b<",
        "Lpa/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lpa/j;
    .registers 1

    .line 1
    invoke-static {}, Lpa/j$a;->a()Lpa/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lpa/e;
    .registers 2

    .line 1
    invoke-static {}, Lpa/f;->d()Lpa/e;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lja/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpa/e;

    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lpa/e;
    .registers 2

    .line 1
    invoke-static {}, Lpa/j;->c()Lpa/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpa/j;->b()Lpa/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
