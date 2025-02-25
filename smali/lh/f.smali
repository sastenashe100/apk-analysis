# classes5.dex

.class public final Llh/f;
.super Ljava/lang/Object;
.source "Mqtt3DisconnectEncoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Llh/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llh/f;
    .registers 1

    .line 1
    invoke-static {}, Llh/f$a;->a()Llh/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Llh/e;
    .registers 1

    .line 1
    new-instance v0, Llh/e;

    .line 3
    invoke-direct {v0}, Llh/e;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Llh/e;
    .registers 2

    .line 1
    invoke-static {}, Llh/f;->c()Llh/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llh/f;->b()Llh/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
