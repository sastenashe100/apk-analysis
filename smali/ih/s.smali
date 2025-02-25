# classes5.dex

.class public final Lih/s;
.super Ljava/lang/Object;
.source "Mqtt3UnsubAckDecoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lih/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lih/s;
    .registers 1

    .line 1
    invoke-static {}, Lih/s$a;->a()Lih/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lih/r;
    .registers 1

    .line 1
    new-instance v0, Lih/r;

    .line 3
    invoke-direct {v0}, Lih/r;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lih/r;
    .registers 2

    .line 1
    invoke-static {}, Lih/s;->c()Lih/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lih/s;->b()Lih/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
