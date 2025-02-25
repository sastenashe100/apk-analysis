# classes5.dex

.class public final Lih/m;
.super Ljava/lang/Object;
.source "Mqtt3PubRelDecoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lih/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lih/m;
    .registers 1

    .line 1
    invoke-static {}, Lih/m$a;->a()Lih/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lih/l;
    .registers 1

    .line 1
    new-instance v0, Lih/l;

    .line 3
    invoke-direct {v0}, Lih/l;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lih/l;
    .registers 2

    .line 1
    invoke-static {}, Lih/m;->c()Lih/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lih/m;->b()Lih/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
