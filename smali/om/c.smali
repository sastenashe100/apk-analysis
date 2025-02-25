# classes.dex

.class public final Lom/c;
.super Ljava/lang/Object;
.source "SliceLoggerConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nR$\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0003\u0010\u0007¨\u0006\u000b"
    }
    d2 = {
        "Lom/c;",
        "",
        "Lom/a;",
        "b",
        "Lom/a;",
        "a",
        "()Lom/a;",
        "(Lom/a;)V",
        "performanceTracker",
        "<init>",
        "()V",
        "slice_logger_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lom/c;

.field public static b:Lom/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lom/c;

    .line 3
    invoke-direct {v0}, Lom/c;-><init>()V

    .line 6
    sput-object v0, Lom/c;->a:Lom/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lom/a;
    .registers 2

    .line 1
    sget-object v0, Lom/c;->b:Lom/a;

    .line 3
    return-object v0
.end method

.method public final b(Lom/a;)V
    .registers 2

    .line 1
    sput-object p1, Lom/c;->b:Lom/a;

    .line 3
    return-void
.end method
