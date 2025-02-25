# classes8.dex

.class public abstract Lli0/z;
.super Ljava/lang/Object;
.source "TransportResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli0/z$c;,
        Lli0/z$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lli0/z$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lli0/z;-><init>()V

    return-void
.end method

.method public static a()Lli0/z;
    .registers 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lli0/z;->b(I)Lli0/z;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static b(I)Lli0/z;
    .registers 2

    .line 1
    new-instance v0, Lli0/z$b;

    .line 3
    invoke-direct {v0, p0}, Lli0/z$b;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static e()Lli0/z;
    .registers 1

    .line 1
    sget-object v0, Lli0/z$c;->a:Lli0/z$c;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract c()I
.end method

.method public abstract d()Z
.end method
