# classes8.dex

.class public final Lli0/m;
.super Ljava/lang/Object;
.source "CurrentDateProvider.java"

# interfaces
.implements Lli0/o;


# static fields
.field public static final a:Lli0/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lli0/m;

    .line 3
    invoke-direct {v0}, Lli0/m;-><init>()V

    .line 6
    sput-object v0, Lli0/m;->a:Lli0/o;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lli0/o;
    .registers 1

    .line 1
    sget-object v0, Lli0/m;->a:Lli0/o;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
