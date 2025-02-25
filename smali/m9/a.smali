# classes3.dex

.class public interface abstract Lm9/a;
.super Ljava/lang/Object;
.source "CTProductConfigConstants.java"


# static fields
.field public static final a:J

.field public static final b:Ljava/lang/Boolean;

.field public static final c:Ljava/lang/Long;

.field public static final d:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lm9/a;->a:J

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    sput-object v0, Lm9/a;->b:Ljava/lang/Boolean;

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lm9/a;->c:Ljava/lang/Long;

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lm9/a;->d:Ljava/lang/Double;

    .line 31
    return-void
.end method
