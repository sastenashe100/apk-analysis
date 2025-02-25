# classes5.dex

.class public final Llh/d;
.super Ljava/lang/Object;
.source "Mqtt3ConnectEncoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Llh/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llh/d;
    .registers 1

    .line 1
    invoke-static {}, Llh/d$a;->a()Llh/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Llh/c;
    .registers 1

    .line 1
    new-instance v0, Llh/c;

    .line 3
    invoke-direct {v0}, Llh/c;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Llh/c;
    .registers 2

    .line 1
    invoke-static {}, Llh/d;->c()Llh/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llh/d;->b()Llh/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
