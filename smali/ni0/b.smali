# classes8.dex

.class public final Lni0/b;
.super Ljava/lang/Object;
.source "MainThreadChecker.java"

# interfaces
.implements Lni0/a;


# static fields
.field public static final a:J

.field public static final b:Lni0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lni0/b;->a:J

    .line 11
    new-instance v0, Lni0/b;

    .line 13
    invoke-direct {v0}, Lni0/b;-><init>()V

    .line 16
    sput-object v0, Lni0/b;->b:Lni0/b;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lni0/b;
    .registers 1

    .line 1
    sget-object v0, Lni0/b;->b:Lni0/b;

    .line 3
    return-object v0
.end method
