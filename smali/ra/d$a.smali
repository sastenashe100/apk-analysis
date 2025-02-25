# classes.dex

.class public final Lra/d$a;
.super Ljava/lang/Object;
.source "TimeModule_UptimeClockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lra/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lra/d;

    .line 3
    invoke-direct {v0}, Lra/d;-><init>()V

    .line 6
    sput-object v0, Lra/d$a;->a:Lra/d;

    .line 8
    return-void
.end method

.method public static synthetic a()Lra/d;
    .registers 1

    .line 1
    sget-object v0, Lra/d$a;->a:Lra/d;

    .line 3
    return-object v0
.end method
