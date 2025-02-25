# classes5.dex

.class public final Lqn/r;
.super Ljava/lang/Object;
.source "UpiS2sNavMandateDetailsDirections.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn/r$a;,
        Lqn/r$b;,
        Lqn/r$c;,
        Lqn/r$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00022\u00020\u0001:\u0004\u0002\u0003\u0004\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lqn/r;",
        "",
        "a",
        "b",
        "c",
        "d",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lqn/r$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqn/r$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqn/r$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lqn/r;->a:Lqn/r$d;

    .line 9
    return-void
.end method
