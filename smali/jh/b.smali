# classes5.dex

.class public final Ljh/b;
.super Ljava/lang/Object;
.source "Mqtt5AuthDecoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Ljh/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljh/b;
    .registers 1

    .line 1
    invoke-static {}, Ljh/b$a;->a()Ljh/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Ljh/a;
    .registers 1

    .line 1
    new-instance v0, Ljh/a;

    .line 3
    invoke-direct {v0}, Ljh/a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljh/a;
    .registers 2

    .line 1
    invoke-static {}, Ljh/b;->c()Ljh/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljh/b;->b()Ljh/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
