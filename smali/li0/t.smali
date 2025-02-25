# classes8.dex

.class public final Lli0/t;
.super Ljava/lang/Object;
.source "NoOpTransportGate.java"

# interfaces
.implements Lli0/q;


# static fields
.field public static final a:Lli0/t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lli0/t;

    .line 3
    invoke-direct {v0}, Lli0/t;-><init>()V

    .line 6
    sput-object v0, Lli0/t;->a:Lli0/t;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lli0/t;
    .registers 1

    .line 1
    sget-object v0, Lli0/t;->a:Lli0/t;

    .line 3
    return-object v0
.end method


# virtual methods
.method public isConnected()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
