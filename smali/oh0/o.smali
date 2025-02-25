# classes8.dex

.class public final Loh0/o;
.super Ljava/lang/Object;
.source "NettyRuntime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh0/o$a;
    }
.end annotation


# static fields
.field private static final holder:Loh0/o$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Loh0/o$a;

    .line 3
    invoke-direct {v0}, Loh0/o$a;-><init>()V

    .line 6
    sput-object v0, Loh0/o;->holder:Loh0/o$a;

    .line 8
    return-void
.end method

.method public static availableProcessors()I
    .registers 1

    .line 1
    sget-object v0, Loh0/o;->holder:Loh0/o$a;

    .line 3
    invoke-virtual {v0}, Loh0/o$a;->availableProcessors()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
