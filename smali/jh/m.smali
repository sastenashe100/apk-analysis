# classes5.dex

.class public final Ljh/m;
.super Ljava/lang/Object;
.source "Mqtt5PubCompDecoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Ljh/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljh/m;
    .registers 1

    .line 1
    invoke-static {}, Ljh/m$a;->a()Ljh/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Ljh/l;
    .registers 1

    .line 1
    new-instance v0, Ljh/l;

    .line 3
    invoke-direct {v0}, Ljh/l;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljh/l;
    .registers 2

    .line 1
    invoke-static {}, Ljh/m;->c()Ljh/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljh/m;->b()Ljh/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
