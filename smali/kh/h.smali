# classes5.dex

.class public final Lkh/h;
.super Ljava/lang/Object;
.source "MqttPingReqEncoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lkh/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkh/h;
    .registers 1

    .line 1
    invoke-static {}, Lkh/h$a;->a()Lkh/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lkh/g;
    .registers 1

    .line 1
    new-instance v0, Lkh/g;

    .line 3
    invoke-direct {v0}, Lkh/g;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lkh/g;
    .registers 2

    .line 1
    invoke-static {}, Lkh/h;->c()Lkh/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkh/h;->b()Lkh/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
