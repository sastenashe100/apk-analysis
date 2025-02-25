# classes5.dex

.class public final Lpd/d;
.super Lod/e;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lod/e;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpd/d;->a:Z

    .line 7
    iput-boolean v0, p0, Lpd/d;->b:Z

    .line 9
    return-void
.end method
