# classes5.dex

.class public final Lpd/r;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field public static b:Lpd/r;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpd/r;->a:Z

    .line 7
    return-void
.end method

.method public static a()Lpd/r;
    .registers 1

    .line 1
    sget-object v0, Lpd/r;->b:Lpd/r;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lpd/r;

    .line 7
    invoke-direct {v0}, Lpd/r;-><init>()V

    .line 10
    sput-object v0, Lpd/r;->b:Lpd/r;

    .line 12
    :cond_b
    sget-object v0, Lpd/r;->b:Lpd/r;

    .line 14
    return-object v0
.end method
