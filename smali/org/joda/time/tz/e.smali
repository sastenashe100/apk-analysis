# classes9.dex

.class public Lorg/joda/time/tz/e;
.super Ljava/lang/Object;
.source "ZoneInfoLogger.java"


# static fields
.field public static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/joda/time/tz/e$a;

    .line 3
    invoke-direct {v0}, Lorg/joda/time/tz/e$a;-><init>()V

    .line 6
    sput-object v0, Lorg/joda/time/tz/e;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static a()Z
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/tz/e;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
