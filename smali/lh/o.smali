# classes5.dex

.class public final Llh/o;
.super Ljava/lang/Object;
.source "Mqtt3PubRelEncoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Llh/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llh/o;
    .registers 1

    .line 1
    invoke-static {}, Llh/o$a;->a()Llh/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Llh/n;
    .registers 1

    .line 1
    new-instance v0, Llh/n;

    .line 3
    invoke-direct {v0}, Llh/n;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Llh/n;
    .registers 2

    .line 1
    invoke-static {}, Llh/o;->c()Llh/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llh/o;->b()Llh/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
