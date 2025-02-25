# classes5.dex

.class public final Lih/d;
.super Ljava/lang/Object;
.source "Mqtt3ConnAckDecoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lih/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lih/d;
    .registers 1

    .line 1
    invoke-static {}, Lih/d$a;->a()Lih/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lih/c;
    .registers 1

    .line 1
    new-instance v0, Lih/c;

    .line 3
    invoke-direct {v0}, Lih/c;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lih/c;
    .registers 2

    .line 1
    invoke-static {}, Lih/d;->c()Lih/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lih/d;->b()Lih/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
