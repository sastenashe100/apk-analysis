# classes.dex

.class public Lxe/b;
.super Ljava/lang/Object;
.source "SystemClock.java"

# interfaces
.implements Lxe/a;


# static fields
.field public static a:Lxe/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxe/b;
    .registers 1

    .line 1
    sget-object v0, Lxe/b;->a:Lxe/b;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lxe/b;

    .line 7
    invoke-direct {v0}, Lxe/b;-><init>()V

    .line 10
    sput-object v0, Lxe/b;->a:Lxe/b;

    .line 12
    :cond_b
    sget-object v0, Lxe/b;->a:Lxe/b;

    .line 14
    return-object v0
.end method


# virtual methods
.method public currentTimeMillis()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
