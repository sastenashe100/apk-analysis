# classes5.dex

.class public final Ljh/h;
.super Ljava/lang/Object;
.source "Mqtt5DisconnectDecoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Ljh/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljh/h;
    .registers 1

    .line 1
    invoke-static {}, Ljh/h$a;->a()Ljh/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Ljh/g;
    .registers 1

    .line 1
    new-instance v0, Ljh/g;

    .line 3
    invoke-direct {v0}, Ljh/g;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljh/g;
    .registers 2

    .line 1
    invoke-static {}, Ljh/h;->c()Ljh/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljh/h;->b()Ljh/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
