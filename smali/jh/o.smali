# classes5.dex

.class public final Ljh/o;
.super Ljava/lang/Object;
.source "Mqtt5PubRecDecoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Ljh/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljh/o;
    .registers 1

    .line 1
    invoke-static {}, Ljh/o$a;->a()Ljh/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Ljh/n;
    .registers 1

    .line 1
    new-instance v0, Ljh/n;

    .line 3
    invoke-direct {v0}, Ljh/n;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljh/n;
    .registers 2

    .line 1
    invoke-static {}, Ljh/o;->c()Ljh/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljh/o;->b()Ljh/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
