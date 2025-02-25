# classes5.dex

.class public final Lmh/p;
.super Ljava/lang/Object;
.source "Mqtt5PubRecEncoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lmh/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmh/p;
    .registers 1

    .line 1
    invoke-static {}, Lmh/p$a;->a()Lmh/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lmh/o;
    .registers 1

    .line 1
    new-instance v0, Lmh/o;

    .line 3
    invoke-direct {v0}, Lmh/o;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lmh/o;
    .registers 2

    .line 1
    invoke-static {}, Lmh/p;->c()Lmh/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmh/p;->b()Lmh/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
