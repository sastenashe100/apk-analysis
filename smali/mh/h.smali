# classes5.dex

.class public final Lmh/h;
.super Ljava/lang/Object;
.source "Mqtt5DisconnectEncoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lmh/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmh/h;
    .registers 1

    .line 1
    invoke-static {}, Lmh/h$a;->a()Lmh/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lmh/g;
    .registers 1

    .line 1
    new-instance v0, Lmh/g;

    .line 3
    invoke-direct {v0}, Lmh/g;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lmh/g;
    .registers 2

    .line 1
    invoke-static {}, Lmh/h;->c()Lmh/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmh/h;->b()Lmh/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
