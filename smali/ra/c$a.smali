# classes.dex

.class public final Lra/c$a;
.super Ljava/lang/Object;
.source "TimeModule_EventClockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lra/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lra/c;

    .line 3
    invoke-direct {v0}, Lra/c;-><init>()V

    .line 6
    sput-object v0, Lra/c$a;->a:Lra/c;

    .line 8
    return-void
.end method

.method public static synthetic a()Lra/c;
    .registers 1

    .line 1
    sget-object v0, Lra/c$a;->a:Lra/c;

    .line 3
    return-object v0
.end method
