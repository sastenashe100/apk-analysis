# classes5.dex

.class public final Llh/q;
.super Ljava/lang/Object;
.source "Mqtt3PublishEncoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Llh/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llh/q;
    .registers 1

    .line 1
    invoke-static {}, Llh/q$a;->a()Llh/q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Llh/p;
    .registers 1

    .line 1
    new-instance v0, Llh/p;

    .line 3
    invoke-direct {v0}, Llh/p;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Llh/p;
    .registers 2

    .line 1
    invoke-static {}, Llh/q;->c()Llh/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llh/q;->b()Llh/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
