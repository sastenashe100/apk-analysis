# classes5.dex

.class public final Lch/b;
.super Ljava/lang/Object;
.source "InternalLoggerFactory.java"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "org.slf4j.Logger"

    .line 3
    invoke-static {v0}, Llj/f;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lch/b;->a:Z

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lch/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lch/a;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lch/b;->a:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance v0, Lch/d;

    .line 7
    invoke-direct {v0, p0}, Lch/d;-><init>(Ljava/lang/Class;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    sget-object p0, Lch/c;->a:Lch/a;

    .line 13
    return-object p0
.end method
