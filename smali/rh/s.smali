# classes5.dex

.class public final Lrh/s;
.super Ljava/lang/Object;
.source "MqttDisconnectOnAuthHandler_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lrh/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrh/s;
    .registers 1

    .line 1
    invoke-static {}, Lrh/s$a;->a()Lrh/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lrh/r;
    .registers 1

    .line 1
    new-instance v0, Lrh/r;

    .line 3
    invoke-direct {v0}, Lrh/r;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lrh/r;
    .registers 2

    .line 1
    invoke-static {}, Lrh/s;->c()Lrh/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrh/s;->b()Lrh/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
