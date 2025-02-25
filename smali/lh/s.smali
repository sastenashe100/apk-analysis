# classes5.dex

.class public final Llh/s;
.super Ljava/lang/Object;
.source "Mqtt3SubscribeEncoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Llh/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llh/s;
    .registers 1

    .line 1
    invoke-static {}, Llh/s$a;->a()Llh/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Llh/r;
    .registers 1

    .line 1
    new-instance v0, Llh/r;

    .line 3
    invoke-direct {v0}, Llh/r;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Llh/r;
    .registers 2

    .line 1
    invoke-static {}, Llh/s;->c()Llh/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llh/s;->b()Llh/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
