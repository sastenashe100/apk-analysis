# classes5.dex

.class public final Llh/k;
.super Ljava/lang/Object;
.source "Mqtt3PubCompEncoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Llh/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llh/k;
    .registers 1

    .line 1
    invoke-static {}, Llh/k$a;->a()Llh/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Llh/j;
    .registers 1

    .line 1
    new-instance v0, Llh/j;

    .line 3
    invoke-direct {v0}, Llh/j;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Llh/j;
    .registers 2

    .line 1
    invoke-static {}, Llh/k;->c()Llh/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llh/k;->b()Llh/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
