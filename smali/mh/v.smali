# classes5.dex

.class public final Lmh/v;
.super Ljava/lang/Object;
.source "Mqtt5SubscribeEncoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lmh/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmh/v;
    .registers 1

    .line 1
    invoke-static {}, Lmh/v$a;->a()Lmh/v;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lmh/u;
    .registers 1

    .line 1
    new-instance v0, Lmh/u;

    .line 3
    invoke-direct {v0}, Lmh/u;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lmh/u;
    .registers 2

    .line 1
    invoke-static {}, Lmh/v;->c()Lmh/u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmh/v;->b()Lmh/u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
