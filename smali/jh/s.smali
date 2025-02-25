# classes5.dex

.class public final Ljh/s;
.super Ljava/lang/Object;
.source "Mqtt5PublishDecoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Ljh/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljh/s;
    .registers 1

    .line 1
    invoke-static {}, Ljh/s$a;->a()Ljh/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Ljh/r;
    .registers 1

    .line 1
    new-instance v0, Ljh/r;

    .line 3
    invoke-direct {v0}, Ljh/r;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljh/r;
    .registers 2

    .line 1
    invoke-static {}, Ljh/s;->c()Ljh/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljh/s;->b()Ljh/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
