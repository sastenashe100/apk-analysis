# classes5.dex

.class public final Lvh/f;
.super Ljava/lang/Object;
.source "MqttIncomingPublishFlows_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lvh/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lvh/f;
    .registers 1

    .line 1
    invoke-static {}, Lvh/f$a;->a()Lvh/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lvh/e;
    .registers 1

    .line 1
    new-instance v0, Lvh/e;

    .line 3
    invoke-direct {v0}, Lvh/e;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lvh/e;
    .registers 2

    .line 1
    invoke-static {}, Lvh/f;->c()Lvh/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvh/f;->b()Lvh/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
