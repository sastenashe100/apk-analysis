# classes5.dex

.class public final Lih/o;
.super Ljava/lang/Object;
.source "Mqtt3PublishDecoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lih/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lih/o;
    .registers 1

    .line 1
    invoke-static {}, Lih/o$a;->a()Lih/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lih/n;
    .registers 1

    .line 1
    new-instance v0, Lih/n;

    .line 3
    invoke-direct {v0}, Lih/n;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lih/n;
    .registers 2

    .line 1
    invoke-static {}, Lih/o;->c()Lih/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lih/o;->b()Lih/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
