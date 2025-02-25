# classes5.dex

.class public final Lmh/t;
.super Ljava/lang/Object;
.source "Mqtt5PublishEncoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lmh/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmh/t;
    .registers 1

    .line 1
    invoke-static {}, Lmh/t$a;->a()Lmh/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lmh/s;
    .registers 1

    .line 1
    new-instance v0, Lmh/s;

    .line 3
    invoke-direct {v0}, Lmh/s;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lmh/s;
    .registers 2

    .line 1
    invoke-static {}, Lmh/t;->c()Lmh/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmh/t;->b()Lmh/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
