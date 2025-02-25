# classes5.dex

.class public final Ljh/u;
.super Ljava/lang/Object;
.source "Mqtt5SubAckDecoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Ljh/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljh/u;
    .registers 1

    .line 1
    invoke-static {}, Ljh/u$a;->a()Ljh/u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Ljh/t;
    .registers 1

    .line 1
    new-instance v0, Ljh/t;

    .line 3
    invoke-direct {v0}, Ljh/t;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljh/t;
    .registers 2

    .line 1
    invoke-static {}, Ljh/u;->c()Ljh/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljh/u;->b()Ljh/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
