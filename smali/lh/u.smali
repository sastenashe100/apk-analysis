# classes5.dex

.class public final Llh/u;
.super Ljava/lang/Object;
.source "Mqtt3UnsubscribeEncoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Llh/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llh/u;
    .registers 1

    .line 1
    invoke-static {}, Llh/u$a;->a()Llh/u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Llh/t;
    .registers 1

    .line 1
    new-instance v0, Llh/t;

    .line 3
    invoke-direct {v0}, Llh/t;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Llh/t;
    .registers 2

    .line 1
    invoke-static {}, Llh/u;->c()Llh/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llh/u;->b()Llh/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
