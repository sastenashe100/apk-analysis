# classes.dex

.class public final Lfa/d$b;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/net/URL;

.field public final c:J


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lfa/d$b;->a:I

    .line 6
    iput-object p2, p0, Lfa/d$b;->b:Ljava/net/URL;

    .line 8
    iput-wide p3, p0, Lfa/d$b;->c:J

    .line 10
    return-void
.end method
