# classes5.dex

.class public final Llh/i;
.super Ljava/lang/Object;
.source "Mqtt3PubAckEncoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Llh/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llh/i;
    .registers 1

    .line 1
    invoke-static {}, Llh/i$a;->a()Llh/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Llh/h;
    .registers 1

    .line 1
    new-instance v0, Llh/h;

    .line 3
    invoke-direct {v0}, Llh/h;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Llh/h;
    .registers 2

    .line 1
    invoke-static {}, Llh/i;->c()Llh/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llh/i;->b()Llh/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
