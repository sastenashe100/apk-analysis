# classes5.dex

.class public final Ljh/f;
.super Ljava/lang/Object;
.source "Mqtt5ConnAckDecoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Ljh/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljh/f;
    .registers 1

    .line 1
    invoke-static {}, Ljh/f$a;->a()Ljh/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Ljh/e;
    .registers 1

    .line 1
    new-instance v0, Ljh/e;

    .line 3
    invoke-direct {v0}, Ljh/e;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljh/e;
    .registers 2

    .line 1
    invoke-static {}, Ljh/f;->c()Ljh/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljh/f;->b()Ljh/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
