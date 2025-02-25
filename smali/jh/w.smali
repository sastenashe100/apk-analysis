# classes5.dex

.class public final Ljh/w;
.super Ljava/lang/Object;
.source "Mqtt5UnsubAckDecoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Ljh/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljh/w;
    .registers 1

    .line 1
    invoke-static {}, Ljh/w$a;->a()Ljh/w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Ljh/v;
    .registers 1

    .line 1
    new-instance v0, Ljh/v;

    .line 3
    invoke-direct {v0}, Ljh/v;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljh/v;
    .registers 2

    .line 1
    invoke-static {}, Ljh/w;->c()Ljh/v;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljh/w;->b()Ljh/v;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
