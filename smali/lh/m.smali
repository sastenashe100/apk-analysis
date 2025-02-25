# classes5.dex

.class public final Llh/m;
.super Ljava/lang/Object;
.source "Mqtt3PubRecEncoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Llh/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llh/m;
    .registers 1

    .line 1
    invoke-static {}, Llh/m$a;->a()Llh/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Llh/l;
    .registers 1

    .line 1
    new-instance v0, Llh/l;

    .line 3
    invoke-direct {v0}, Llh/l;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Llh/l;
    .registers 2

    .line 1
    invoke-static {}, Llh/m;->c()Llh/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llh/m;->b()Llh/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
