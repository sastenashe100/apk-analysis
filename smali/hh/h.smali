# classes5.dex

.class public final Lhh/h;
.super Ljava/lang/Object;
.source "MqttPingRespDecoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lhh/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhh/h;
    .registers 1

    .line 1
    invoke-static {}, Lhh/h$a;->a()Lhh/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lhh/g;
    .registers 1

    .line 1
    new-instance v0, Lhh/g;

    .line 3
    invoke-direct {v0}, Lhh/g;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lhh/g;
    .registers 2

    .line 1
    invoke-static {}, Lhh/h;->c()Lhh/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhh/h;->b()Lhh/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
