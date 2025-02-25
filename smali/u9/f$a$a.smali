# classes.dex

.class public final Lu9/f$a$a;
.super Ljava/lang/Object;
.source "Clock.kt"

# interfaces
.implements Lu9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\u0006"
    }
    d2 = {
        "u9/f$a$a",
        "Lu9/f;",
        "",
        "currentTimeMillis",
        "Ljava/util/Date;",
        "b",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    invoke-static {p0}, Lu9/f$b;->a(Lu9/f;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public b()Ljava/util/Date;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    return-object v0
.end method

.method public currentTimeMillis()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
